; instruction-faithful ARM64 fallback for RobloxLib::function_2c19a74
0x0000000002c19a74: sub        sp, sp, #0x50
0x0000000002c19a78: stp        x20, x19, [sp, #0x30]
0x0000000002c19a7c: stp        x29, x30, [sp, #0x40]
0x0000000002c19a80: add        x29, sp, #0x40
0x0000000002c19a84: mov        x19, x0
0x0000000002c19a88: add        x0, sp, #8
0x0000000002c19a8c: bl         #0x196ce14
0x0000000002c19a90: add        x0, x19, #0xa48
0x0000000002c19a94: add        x1, sp, #8
0x0000000002c19a98: bl         #0x29f7ee0
0x0000000002c19a9c: add        x0, sp, #8
0x0000000002c19aa0: bl         #0x196c43c
0x0000000002c19aa4: ldp        x29, x30, [sp, #0x40]
0x0000000002c19aa8: ldp        x20, x19, [sp, #0x30]
0x0000000002c19aac: add        sp, sp, #0x50
0x0000000002c19ab0: ret        
0x0000000002c19ab4: mov        x19, x0
0x0000000002c19ab8: add        x0, sp, #8
0x0000000002c19abc: bl         #0x196c43c
0x0000000002c19ac0: mov        x0, x19
0x0000000002c19ac4: bl         #0x4b97984
