; instruction-faithful ARM64 fallback for RobloxLib::function_34d3a70
0x00000000034d3a70: stp        x20, x19, [sp, #-0x20]!
0x00000000034d3a74: stp        x29, x30, [sp, #0x10]
0x00000000034d3a78: add        x29, sp, #0x10
0x00000000034d3a7c: ldr        x20, [x1]
0x00000000034d3a80: cbz        x20, #0x34d3ac8
0x00000000034d3a84: mov        x19, x0
0x00000000034d3a88: str        x20, [x0, #0x18]
0x00000000034d3a8c: str        xzr, [x1]
0x00000000034d3a90: mov        w0, #0x20
0x00000000034d3a94: bl         #0x47e9370
0x00000000034d3a98: mov        x8, x0
0x00000000034d3a9c: str        wzr, [x8, #8]!
0x00000000034d3aa0: ldr        x9, [x19]
0x00000000034d3aa4: adrp       x10, #0x5f57000
0x00000000034d3aa8: add        x10, x10, #0x590
0x00000000034d3aac: str        x10, [x0]
0x00000000034d3ab0: stp        x9, x20, [x0, #0x10]
0x00000000034d3ab4: ldxr       w9, [x8]
0x00000000034d3ab8: add        w9, w9, #1
0x00000000034d3abc: stxr       w10, w9, [x8]
0x00000000034d3ac0: cbnz       w10, #0x34d3ab4
0x00000000034d3ac4: str        x0, [x19]
0x00000000034d3ac8: ldp        x29, x30, [sp, #0x10]
0x00000000034d3acc: ldp        x20, x19, [sp], #0x20
0x00000000034d3ad0: ret        
0x00000000034d3ad4: mov        x19, x0
0x00000000034d3ad8: ldr        x8, [x20]
0x00000000034d3adc: ldr        x8, [x8, #8]
0x00000000034d3ae0: mov        x0, x20
0x00000000034d3ae4: blr        x8
0x00000000034d3ae8: mov        x0, x19
0x00000000034d3aec: bl         #0x4b97984
