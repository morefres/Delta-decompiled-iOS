; instruction-faithful ARM64 fallback for RobloxLib::function_1d8f7c0
0x0000000001d8f7c0: sub        sp, sp, #0x40
0x0000000001d8f7c4: stp        d9, d8, [sp, #0x10]
0x0000000001d8f7c8: stp        x20, x19, [sp, #0x20]
0x0000000001d8f7cc: stp        x29, x30, [sp, #0x30]
0x0000000001d8f7d0: add        x29, sp, #0x30
0x0000000001d8f7d4: fmov       s8, s0
0x0000000001d8f7d8: mov        x20, x0
0x0000000001d8f7dc: adrp       x8, #0x6199000
0x0000000001d8f7e0: add        x8, x8, #0xb00
0x0000000001d8f7e4: ldr        x8, [x8]
0x0000000001d8f7e8: sub        x19, x0, #0x98
0x0000000001d8f7ec: mov        x0, x19
0x0000000001d8f7f0: blr        x8
0x0000000001d8f7f4: fcmp       s8, #0.0
0x0000000001d8f7f8: fmov       s0, wzr
0x0000000001d8f7fc: fcsel      s0, s0, s8, mi
0x0000000001d8f800: mov        w8, #0x42700000
0x0000000001d8f804: fmov       s1, w8
0x0000000001d8f808: fcmp       s0, s1
0x0000000001d8f80c: fcsel      s8, s1, s0, gt
0x0000000001d8f810: str        s8, [sp, #0xc]
0x0000000001d8f814: ldr        s0, [x20, #0x154]
0x0000000001d8f818: fcmp       s0, s8
0x0000000001d8f81c: b.eq       #0x1d8f8b0
0x0000000001d8f820: add        x20, x20, #0x154
0x0000000001d8f824: adrp       x8, #0x6199000
0x0000000001d8f828: add        x8, x8, #0x510
0x0000000001d8f82c: ldrb       w8, [x8]
0x0000000001d8f830: cmp        w8, #1
0x0000000001d8f834: b.ne       #0x1d8f89c
0x0000000001d8f838: adrp       x8, #0x65ee000
0x0000000001d8f83c: add        x8, x8, #0xb00
0x0000000001d8f840: ldrb       w8, [x8]
0x0000000001d8f844: tbnz       w8, #0, #0x1d8f858
0x0000000001d8f848: bl         #0x646b70
0x0000000001d8f84c: tbnz       w0, #0, #0x1d8f858
0x0000000001d8f850: bl         #0x646df0
0x0000000001d8f854: cbz        w0, #0x1d8f89c
0x0000000001d8f858: ldr        x8, [x19]
0x0000000001d8f85c: ldr        x8, [x8, #0x98]
0x0000000001d8f860: adrp       x1, #0x6384000
0x0000000001d8f864: add        x1, x1, #0x488
0x0000000001d8f868: mov        x0, x19
0x0000000001d8f86c: mov        w2, #1
0x0000000001d8f870: blr        x8
0x0000000001d8f874: mov        x0, x19
0x0000000001d8f878: bl         #0x418c6d4
0x0000000001d8f87c: cbz        x0, #0x1d8f89c
0x0000000001d8f880: adrp       x2, #0x6384000
0x0000000001d8f884: add        x2, x2, #0x488
0x0000000001d8f888: add        x4, sp, #0xc
0x0000000001d8f88c: mov        x1, x19
0x0000000001d8f890: mov        x3, x20
0x0000000001d8f894: bl         #0x24d7c4c
0x0000000001d8f898: ldr        s8, [sp, #0xc]
0x0000000001d8f89c: str        s8, [x20]
0x0000000001d8f8a0: adrp       x1, #0x6384000
0x0000000001d8f8a4: add        x1, x1, #0x488
0x0000000001d8f8a8: mov        x0, x19
0x0000000001d8f8ac: bl         #0x4197e7c
0x0000000001d8f8b0: ldp        x29, x30, [sp, #0x30]
0x0000000001d8f8b4: ldp        x20, x19, [sp, #0x20]
0x0000000001d8f8b8: ldp        d9, d8, [sp, #0x10]
0x0000000001d8f8bc: add        sp, sp, #0x40
0x0000000001d8f8c0: ret        
