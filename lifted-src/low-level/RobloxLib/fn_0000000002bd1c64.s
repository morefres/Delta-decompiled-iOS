; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1c64
0x0000000002bd1c64: sub        sp, sp, #0x30
0x0000000002bd1c68: stp        x20, x19, [sp, #0x10]
0x0000000002bd1c6c: stp        x29, x30, [sp, #0x20]
0x0000000002bd1c70: add        x29, sp, #0x20
0x0000000002bd1c74: mov        x19, x0
0x0000000002bd1c78: adrp       x8, #0x5ed0000
0x0000000002bd1c7c: add        x8, x8, #0x2d8
0x0000000002bd1c80: stp        x8, xzr, [x0]
0x0000000002bd1c84: stp        xzr, x1, [x0, #0x10]
0x0000000002bd1c88: str        x1, [sp, #8]
0x0000000002bd1c8c: add        x0, sp, #8
0x0000000002bd1c90: add        x1, x19, #0x20
0x0000000002bd1c94: bl         #0x2bd1cc0
0x0000000002bd1c98: mov        x0, x19
0x0000000002bd1c9c: ldp        x29, x30, [sp, #0x20]
0x0000000002bd1ca0: ldp        x20, x19, [sp, #0x10]
0x0000000002bd1ca4: add        sp, sp, #0x30
0x0000000002bd1ca8: ret        
0x0000000002bd1cac: mov        x20, x0
0x0000000002bd1cb0: mov        x0, x19
0x0000000002bd1cb4: bl         #0x4b980a4
0x0000000002bd1cb8: mov        x0, x20
0x0000000002bd1cbc: bl         #0x4b97984
