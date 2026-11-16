; instruction-faithful ARM64 fallback for RobloxLib::function_46d3a90
0x00000000046d3a90: stp        x20, x19, [sp, #-0x20]!
0x00000000046d3a94: stp        x29, x30, [sp, #0x10]
0x00000000046d3a98: add        x29, sp, #0x10
0x00000000046d3a9c: mov        x19, x0
0x00000000046d3aa0: ldr        x0, [x0, #0x18]
0x00000000046d3aa4: cbz        x0, #0x46d3ac0
0x00000000046d3aa8: ldr        x1, [x19, #0x10]!
0x00000000046d3aac: cbz        x1, #0x46d3ad0
0x00000000046d3ab0: adrp       x2, #0x47ef000
0x00000000046d3ab4: add        x2, x2, #0xd54
0x00000000046d3ab8: bl         #0x47efff0
0x00000000046d3abc: mov        x8, x19
0x00000000046d3ac0: stp        xzr, xzr, [x8]
0x00000000046d3ac4: ldp        x29, x30, [sp, #0x10]
0x00000000046d3ac8: ldp        x20, x19, [sp], #0x20
0x00000000046d3acc: ret        
0x00000000046d3ad0: adrp       x9, #0x6912000
0x00000000046d3ad4: add        x9, x9, #0xdd0
0x00000000046d3ad8: ldp        x10, x9, [x9]
0x00000000046d3adc: stp        x10, x9, [x8]
0x00000000046d3ae0: cbz        x9, #0x46d3ac4
0x00000000046d3ae4: add        x8, x9, #8
0x00000000046d3ae8: ldxr       x9, [x8]
0x00000000046d3aec: add        x9, x9, #1
0x00000000046d3af0: stxr       w10, x9, [x8]
0x00000000046d3af4: cbnz       w10, #0x46d3ae8
0x00000000046d3af8: b          #0x46d3ac4
