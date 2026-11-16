; instruction-faithful ARM64 fallback for RobloxLib::function_360e194
0x000000000360e194: stp        x22, x21, [sp, #-0x30]!
0x000000000360e198: stp        x20, x19, [sp, #0x10]
0x000000000360e19c: stp        x29, x30, [sp, #0x20]
0x000000000360e1a0: add        x29, sp, #0x20
0x000000000360e1a4: mov        x19, x0
0x000000000360e1a8: add        x20, x0, #0x12, lsl #12
0x000000000360e1ac: bl         #0x360df1c
0x000000000360e1b0: add        x8, x19, #0x12, lsl #12
0x000000000360e1b4: add        x21, x8, #0xdd0
0x000000000360e1b8: mov        x0, x19
0x000000000360e1bc: mov        w1, #0x2e90
0x000000000360e1c0: movk       w1, #1, lsl #16
0x000000000360e1c4: bl         #0x4b987a0
0x000000000360e1c8: str        x21, [x20, #0xdc8]
0x000000000360e1cc: add        x8, x19, #0x12, lsl #12
0x000000000360e1d0: add        x8, x8, #0xde8
0x000000000360e1d4: movi       v0.16b, #0
0x000000000360e1d8: str        q0, [x8]
0x000000000360e1dc: str        x8, [x20, #0xde0]
0x000000000360e1e0: add        x8, x19, #0x12, lsl #12
0x000000000360e1e4: add        x8, x8, #0xe00
0x000000000360e1e8: mov        w9, #0x78
0x000000000360e1ec: stp        xzr, xzr, [x8]
0x000000000360e1f0: stur       x8, [x8, #-8]
0x000000000360e1f4: add        x8, x8, #0x18
0x000000000360e1f8: subs       x9, x9, #0x18
0x000000000360e1fc: b.ne       #0x360e1ec
0x000000000360e200: str        xzr, [x20, #0xe70]
0x000000000360e204: strb       wzr, [x20, #0xe78]
0x000000000360e208: strb       wzr, [x20, #0xe7a]
0x000000000360e20c: str        xzr, [x20, #0xe80]
0x000000000360e210: strh       wzr, [x20, #0xe88]
0x000000000360e214: mov        w8, #5
0x000000000360e218: str        w8, [x20, #0xe90]
0x000000000360e21c: mov        x0, x19
0x000000000360e220: ldp        x29, x30, [sp, #0x20]
0x000000000360e224: ldp        x20, x19, [sp, #0x10]
0x000000000360e228: ldp        x22, x21, [sp], #0x30
0x000000000360e22c: ret        
