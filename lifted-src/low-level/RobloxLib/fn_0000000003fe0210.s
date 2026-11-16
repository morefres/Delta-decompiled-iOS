; instruction-faithful ARM64 fallback for RobloxLib::function_3fe0210
0x0000000003fe0210: sub        sp, sp, #0x40
0x0000000003fe0214: stp        x22, x21, [sp, #0x10]
0x0000000003fe0218: stp        x20, x19, [sp, #0x20]
0x0000000003fe021c: stp        x29, x30, [sp, #0x30]
0x0000000003fe0220: add        x29, sp, #0x30
0x0000000003fe0224: mov        x19, x0
0x0000000003fe0228: str        x2, [sp, #8]
0x0000000003fe022c: add        x2, sp, #8
0x0000000003fe0230: bl         #0x3fe02e4
0x0000000003fe0234: mov        x20, x0
0x0000000003fe0238: str        wzr, [x20, #0x98]!
0x0000000003fe023c: add        x0, x20, #8
0x0000000003fe0240: bl         #0x2cfa91c
0x0000000003fe0244: adrp       x8, #0x5fe3000
0x0000000003fe0248: add        x8, x8, #0x298
0x0000000003fe024c: add        x9, x8, #0x10
0x0000000003fe0250: str        x9, [x19]
0x0000000003fe0254: add        x9, x8, #0x298
0x0000000003fe0258: str        x9, [x19, #0xa0]
0x0000000003fe025c: add        x8, x8, #0x370
0x0000000003fe0260: str        x8, [x19, #0xb0]
0x0000000003fe0264: mov        w8, #-1
0x0000000003fe0268: str        w8, [x19, #0x180]
0x0000000003fe026c: mov        w8, #1
0x0000000003fe0270: strb       w8, [x19, #0x184]
0x0000000003fe0274: str        xzr, [x19, #0x188]
0x0000000003fe0278: movi       v0.16b, #0
0x0000000003fe027c: str        q0, [x19, #0x190]
0x0000000003fe0280: stp        x19, x0, [x19, #0x1a0]
0x0000000003fe0284: stp        q0, q0, [x19, #0x1b0]
0x0000000003fe0288: str        q0, [x19, #0x1d0]
0x0000000003fe028c: str        xzr, [x19, #0x1e0]
0x0000000003fe0290: strb       w8, [x19, #0x1e8]
0x0000000003fe0294: str        q0, [x19, #0x1f0]
0x0000000003fe0298: strh       w8, [x19, #0x200]
0x0000000003fe029c: strb       wzr, [x19, #0x202]
0x0000000003fe02a0: add        x8, x19, #0x208
0x0000000003fe02a4: str        xzr, [x19, #0x220]
0x0000000003fe02a8: strb       wzr, [x19, #0x218]
0x0000000003fe02ac: str        q0, [x8]
0x0000000003fe02b0: mov        x0, x19
0x0000000003fe02b4: ldp        x29, x30, [sp, #0x30]
0x0000000003fe02b8: ldp        x20, x19, [sp, #0x20]
0x0000000003fe02bc: ldp        x22, x21, [sp, #0x10]
0x0000000003fe02c0: add        sp, sp, #0x40
0x0000000003fe02c4: ret        
0x0000000003fe02c8: mov        x21, x0
0x0000000003fe02cc: mov        x0, x20
0x0000000003fe02d0: bl         #0x5c818
0x0000000003fe02d4: mov        x0, x19
0x0000000003fe02d8: bl         #0x4182bf0
0x0000000003fe02dc: mov        x0, x21
0x0000000003fe02e0: bl         #0x4b97984
