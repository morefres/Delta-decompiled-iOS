; instruction-faithful ARM64 fallback for RobloxLib::function_2a23c84
0x0000000002a23c84: stp        x20, x19, [sp, #-0x20]!
0x0000000002a23c88: stp        x29, x30, [sp, #0x10]
0x0000000002a23c8c: add        x29, sp, #0x10
0x0000000002a23c90: mov        x19, x0
0x0000000002a23c94: adrp       x8, #0x5ea3000
0x0000000002a23c98: add        x8, x8, #0xbd8
0x0000000002a23c9c: str        x8, [x0]
0x0000000002a23ca0: ldr        x0, [x0, #0xc0]
0x0000000002a23ca4: str        xzr, [x19, #0xc0]
0x0000000002a23ca8: cbz        x0, #0x2a23cb8
0x0000000002a23cac: ldr        x8, [x0]
0x0000000002a23cb0: ldr        x8, [x8, #8]
0x0000000002a23cb4: blr        x8
0x0000000002a23cb8: ldr        x0, [x19, #0xb8]
0x0000000002a23cbc: str        xzr, [x19, #0xb8]
0x0000000002a23cc0: cbz        x0, #0x2a23cd0
0x0000000002a23cc4: ldr        x8, [x0]
0x0000000002a23cc8: ldr        x8, [x8, #8]
0x0000000002a23ccc: blr        x8
0x0000000002a23cd0: mov        x0, x19
0x0000000002a23cd4: ldp        x29, x30, [sp, #0x10]
0x0000000002a23cd8: ldp        x20, x19, [sp], #0x20
0x0000000002a23cdc: ret        
