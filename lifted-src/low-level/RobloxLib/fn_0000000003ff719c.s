; instruction-faithful ARM64 fallback for RobloxLib::function_3ff719c
0x0000000003ff719c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ff71a0: stp        x20, x19, [sp, #0x10]
0x0000000003ff71a4: stp        x29, x30, [sp, #0x20]
0x0000000003ff71a8: add        x29, sp, #0x20
0x0000000003ff71ac: mov        x21, x1
0x0000000003ff71b0: mov        x19, x0
0x0000000003ff71b4: add        x1, x1, #0x10
0x0000000003ff71b8: bl         #0x3fde734
0x0000000003ff71bc: mov        x20, x21
0x0000000003ff71c0: ldr        x8, [x20, #8]!
0x0000000003ff71c4: str        x8, [x0]
0x0000000003ff71c8: adrp       x9, #0x6011000
0x0000000003ff71cc: add        x9, x9, #0xfc8
0x0000000003ff71d0: str        x9, [x0, #0x98]
0x0000000003ff71d4: ldr        x10, [x21, #0x70]
0x0000000003ff71d8: ldur       x8, [x8, #-0x18]
0x0000000003ff71dc: str        x10, [x0, x8]
0x0000000003ff71e0: add        x8, x9, #0x20
0x0000000003ff71e4: str        x8, [x0, #0xa0]
0x0000000003ff71e8: add        x8, x9, #0x2d8
0x0000000003ff71ec: str        x8, [x0, #0x120]
0x0000000003ff71f0: ldr        x8, [x21, #0x78]
0x0000000003ff71f4: str        x8, [x0, #0x140]
0x0000000003ff71f8: add        x8, x0, #0x1b8
0x0000000003ff71fc: movi       v0.16b, #0
0x0000000003ff7200: stp        q0, q0, [x8]
0x0000000003ff7204: str        q0, [x8, #0x20]
0x0000000003ff7208: str        xzr, [x0, #0x1e8]
0x0000000003ff720c: strb       wzr, [x0, #0x1f0]
0x0000000003ff7210: ldr        x8, [x21]
0x0000000003ff7214: adrp       x9, #0x6015000
0x0000000003ff7218: add        x9, x9, #0xf20
0x0000000003ff721c: str        x8, [x0]
0x0000000003ff7220: str        x9, [x0, #0x98]
0x0000000003ff7224: ldr        x10, [x21, #0x80]
0x0000000003ff7228: ldur       x8, [x8, #-0x18]
0x0000000003ff722c: str        x10, [x0, x8]
0x0000000003ff7230: add        x8, x9, #0x20
0x0000000003ff7234: str        x8, [x0, #0xa0]
0x0000000003ff7238: add        x8, x9, #0x2d8
0x0000000003ff723c: str        x8, [x0, #0x120]
0x0000000003ff7240: ldr        x8, [x21, #0x88]
0x0000000003ff7244: str        x8, [x0, #0x140]
0x0000000003ff7248: bl         #0x3f58c10
0x0000000003ff724c: str        x0, [x19, #0x18]
0x0000000003ff7250: bl         #0x3f58c10
0x0000000003ff7254: bl         #0x4408e0c
0x0000000003ff7258: bl         #0x4408bf4
0x0000000003ff725c: mov        x0, x19
0x0000000003ff7260: ldp        x29, x30, [sp, #0x20]
0x0000000003ff7264: ldp        x20, x19, [sp, #0x10]
0x0000000003ff7268: ldp        x22, x21, [sp], #0x30
0x0000000003ff726c: ret        
0x0000000003ff7270: mov        x21, x0
0x0000000003ff7274: mov        x0, x19
0x0000000003ff7278: mov        x1, x20
0x0000000003ff727c: bl         #0x3ff8f60
0x0000000003ff7280: mov        x0, x21
0x0000000003ff7284: bl         #0x4b97984
