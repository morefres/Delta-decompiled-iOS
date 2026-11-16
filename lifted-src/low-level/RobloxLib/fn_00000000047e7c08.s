; instruction-faithful ARM64 fallback for RobloxLib::function_47e7c08
0x00000000047e7c08: stp        x20, x19, [sp, #-0x20]!
0x00000000047e7c0c: stp        x29, x30, [sp, #0x10]
0x00000000047e7c10: add        x29, sp, #0x10
0x00000000047e7c14: mov        x19, x0
0x00000000047e7c18: ldr        x20, [x1]
0x00000000047e7c1c: str        x20, [x0]
0x00000000047e7c20: cbz        x20, #0x47e7c40
0x00000000047e7c24: bl         #0x47e7f00
0x00000000047e7c28: add        x8, x20, x0
0x00000000047e7c2c: add        x8, x8, #8
0x00000000047e7c30: ldxr       x9, [x8]
0x00000000047e7c34: add        x9, x9, #1
0x00000000047e7c38: stxr       w10, x9, [x8]
0x00000000047e7c3c: cbnz       w10, #0x47e7c30
0x00000000047e7c40: mov        x0, x19
0x00000000047e7c44: ldp        x29, x30, [sp, #0x10]
0x00000000047e7c48: ldp        x20, x19, [sp], #0x20
0x00000000047e7c4c: ret        
