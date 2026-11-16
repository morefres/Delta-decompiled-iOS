; instruction-faithful ARM64 fallback for RobloxLib::function_2d824a0
0x0000000002d824a0: sub        sp, sp, #0x30
0x0000000002d824a4: stp        x20, x19, [sp, #0x10]
0x0000000002d824a8: stp        x29, x30, [sp, #0x20]
0x0000000002d824ac: add        x29, sp, #0x20
0x0000000002d824b0: mov        x19, x0
0x0000000002d824b4: ldrb       w8, [x0, #0x58]
0x0000000002d824b8: cmp        w8, #1
0x0000000002d824bc: b.ne       #0x2d82500
0x0000000002d824c0: ldrb       w8, [x19, #0x50]
0x0000000002d824c4: cmp        w8, #1
0x0000000002d824c8: b.ne       #0x2d824dc
0x0000000002d824cc: ldrsb      w8, [x19, #0x47]
0x0000000002d824d0: tbz        w8, #0x1f, #0x2d824dc
0x0000000002d824d4: ldr        x0, [x19, #0x30]
0x0000000002d824d8: bl         #0x47e93a8
0x0000000002d824dc: ldrb       w8, [x19, #0x20]
0x0000000002d824e0: cmp        w8, #1
0x0000000002d824e4: b.ne       #0x2d82500
0x0000000002d824e8: ldrb       w8, [x19, #0x18]
0x0000000002d824ec: cmp        w8, #1
0x0000000002d824f0: b.ne       #0x2d82500
0x0000000002d824f4: str        x19, [sp, #8]
0x0000000002d824f8: add        x0, sp, #8
0x0000000002d824fc: bl         #0x217f670
0x0000000002d82500: mov        x0, x19
0x0000000002d82504: ldp        x29, x30, [sp, #0x20]
0x0000000002d82508: ldp        x20, x19, [sp, #0x10]
0x0000000002d8250c: add        sp, sp, #0x30
0x0000000002d82510: ret        
