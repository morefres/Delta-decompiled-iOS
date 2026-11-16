; instruction-faithful ARM64 fallback for RobloxLib::function_2baae5c
0x0000000002baae5c: sub        sp, sp, #0x30
0x0000000002baae60: stp        x20, x19, [sp, #0x10]
0x0000000002baae64: stp        x29, x30, [sp, #0x20]
0x0000000002baae68: add        x29, sp, #0x20
0x0000000002baae6c: mov        x19, x0
0x0000000002baae70: stp        xzr, xzr, [x0, #8]
0x0000000002baae74: adrp       x8, #0x5ed0000
0x0000000002baae78: add        x8, x8, #0x2d8
0x0000000002baae7c: str        x8, [x0]
0x0000000002baae80: str        x1, [x0, #0x18]
0x0000000002baae84: str        x1, [sp, #8]
0x0000000002baae88: add        x0, sp, #8
0x0000000002baae8c: add        x1, x19, #0x20
0x0000000002baae90: bl         #0x2baaebc
0x0000000002baae94: mov        x0, x19
0x0000000002baae98: ldp        x29, x30, [sp, #0x20]
0x0000000002baae9c: ldp        x20, x19, [sp, #0x10]
0x0000000002baaea0: add        sp, sp, #0x30
0x0000000002baaea4: ret        
0x0000000002baaea8: mov        x20, x0
0x0000000002baaeac: mov        x0, x19
0x0000000002baaeb0: bl         #0x4b980a4
0x0000000002baaeb4: mov        x0, x20
0x0000000002baaeb8: bl         #0x4b97984
