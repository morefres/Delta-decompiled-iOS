; instruction-faithful ARM64 fallback for RobloxLib::function_479b28c
0x000000000479b28c: sub        sp, sp, #0x30
0x000000000479b290: stp        x20, x19, [sp, #0x10]
0x000000000479b294: stp        x29, x30, [sp, #0x20]
0x000000000479b298: add        x29, sp, #0x20
0x000000000479b29c: mov        x19, x0
0x000000000479b2a0: adrp       x8, #0x6043000
0x000000000479b2a4: add        x8, x8, #0xd20
0x000000000479b2a8: stp        x8, xzr, [x0]
0x000000000479b2ac: stp        xzr, x1, [x0, #0x10]
0x000000000479b2b0: str        x1, [sp, #8]
0x000000000479b2b4: add        x0, sp, #8
0x000000000479b2b8: add        x1, x19, #0x20
0x000000000479b2bc: bl         #0x479b354
0x000000000479b2c0: mov        x0, x19
0x000000000479b2c4: ldp        x29, x30, [sp, #0x20]
0x000000000479b2c8: ldp        x20, x19, [sp, #0x10]
0x000000000479b2cc: add        sp, sp, #0x30
0x000000000479b2d0: ret        
0x000000000479b2d4: mov        x20, x0
0x000000000479b2d8: mov        x0, x19
0x000000000479b2dc: bl         #0x4b980a4
0x000000000479b2e0: mov        x0, x20
0x000000000479b2e4: bl         #0x4b97984
