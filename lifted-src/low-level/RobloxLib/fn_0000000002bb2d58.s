; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2d58
0x0000000002bb2d58: sub        sp, sp, #0x30
0x0000000002bb2d5c: stp        x20, x19, [sp, #0x10]
0x0000000002bb2d60: stp        x29, x30, [sp, #0x20]
0x0000000002bb2d64: add        x29, sp, #0x20
0x0000000002bb2d68: mov        x19, x0
0x0000000002bb2d6c: adrp       x8, #0x5ed0000
0x0000000002bb2d70: add        x8, x8, #0x2d8
0x0000000002bb2d74: stp        x8, xzr, [x0]
0x0000000002bb2d78: stp        xzr, x1, [x0, #0x10]
0x0000000002bb2d7c: str        x1, [sp, #8]
0x0000000002bb2d80: add        x0, sp, #8
0x0000000002bb2d84: add        x1, x19, #0x20
0x0000000002bb2d88: bl         #0x2bb2db4
0x0000000002bb2d8c: mov        x0, x19
0x0000000002bb2d90: ldp        x29, x30, [sp, #0x20]
0x0000000002bb2d94: ldp        x20, x19, [sp, #0x10]
0x0000000002bb2d98: add        sp, sp, #0x30
0x0000000002bb2d9c: ret        
0x0000000002bb2da0: mov        x20, x0
0x0000000002bb2da4: mov        x0, x19
0x0000000002bb2da8: bl         #0x4b980a4
0x0000000002bb2dac: mov        x0, x20
0x0000000002bb2db0: bl         #0x4b97984
