; instruction-faithful ARM64 fallback for RobloxLib::function_2d90998
0x0000000002d90998: sub        sp, sp, #0x50
0x0000000002d9099c: stp        x22, x21, [sp, #0x20]
0x0000000002d909a0: stp        x20, x19, [sp, #0x30]
0x0000000002d909a4: stp        x29, x30, [sp, #0x40]
0x0000000002d909a8: add        x29, sp, #0x40
0x0000000002d909ac: mov        x21, x2
0x0000000002d909b0: mov        x20, x1
0x0000000002d909b4: mov        x19, x0
0x0000000002d909b8: orr        x8, x2, x2, lsr #1
0x0000000002d909bc: orr        x8, x8, x8, lsr #2
0x0000000002d909c0: orr        x8, x8, x8, lsr #4
0x0000000002d909c4: orr        x8, x8, x8, lsr #8
0x0000000002d909c8: orr        x8, x8, x8, lsr #16
0x0000000002d909cc: lsr        x9, x8, #0x20
0x0000000002d909d0: orr        w8, w9, w8
0x0000000002d909d4: add        w1, w8, #1
0x0000000002d909d8: bl         #0x2d90a38
0x0000000002d909dc: cbz        x21, #0x2d90a04
0x0000000002d909e0: lsl        x21, x21, #2
0x0000000002d909e4: mov        x8, sp
0x0000000002d909e8: add        x2, sp, #0x1f
0x0000000002d909ec: mov        x0, x19
0x0000000002d909f0: mov        x1, x20
0x0000000002d909f4: bl         #0xa4c8c0
0x0000000002d909f8: add        x20, x20, #4
0x0000000002d909fc: subs       x21, x21, #4
0x0000000002d90a00: b.ne       #0x2d909e4
0x0000000002d90a04: mov        x0, x19
0x0000000002d90a08: ldp        x29, x30, [sp, #0x40]
0x0000000002d90a0c: ldp        x20, x19, [sp, #0x30]
0x0000000002d90a10: ldp        x22, x21, [sp, #0x20]
0x0000000002d90a14: add        sp, sp, #0x50
0x0000000002d90a18: ret        
0x0000000002d90a1c: mov        x20, x0
0x0000000002d90a20: ldrb       w8, [x19]
0x0000000002d90a24: tbnz       w8, #0, #0x2d90a30
0x0000000002d90a28: ldr        x0, [x19, #8]
0x0000000002d90a2c: bl         #0x47e93a8
0x0000000002d90a30: mov        x0, x20
0x0000000002d90a34: bl         #0x4b97984
