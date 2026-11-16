; instruction-faithful ARM64 fallback for RobloxLib::function_2e8f7bc
0x0000000002e8f7bc: sub        sp, sp, #0x50
0x0000000002e8f7c0: stp        d9, d8, [sp, #0x10]
0x0000000002e8f7c4: stp        x22, x21, [sp, #0x20]
0x0000000002e8f7c8: stp        x20, x19, [sp, #0x30]
0x0000000002e8f7cc: stp        x29, x30, [sp, #0x40]
0x0000000002e8f7d0: add        x29, sp, #0x40
0x0000000002e8f7d4: fmov       s8, s0
0x0000000002e8f7d8: mov        x20, x0
0x0000000002e8f7dc: adrp       x8, #0x6199000
0x0000000002e8f7e0: add        x8, x8, #0xb00
0x0000000002e8f7e4: ldr        x8, [x8]
0x0000000002e8f7e8: sub        x19, x0, #0x118
0x0000000002e8f7ec: mov        x0, x19
0x0000000002e8f7f0: blr        x8
0x0000000002e8f7f4: fmov       s0, s8
0x0000000002e8f7f8: bl         #0x46aeec0
0x0000000002e8f7fc: tbnz       w0, #0, #0x2e8f8c4
0x0000000002e8f800: mov        w8, #-0x3d600000
0x0000000002e8f804: fmov       s0, w8
0x0000000002e8f808: fcmp       s8, s0
0x0000000002e8f80c: fcsel      s0, s0, s8, mi
0x0000000002e8f810: fmov       s1, #20.00000000
0x0000000002e8f814: fcmp       s0, s1
0x0000000002e8f818: fcsel      s8, s1, s0, gt
0x0000000002e8f81c: str        s8, [sp, #0xc]
0x0000000002e8f820: mov        x21, x20
0x0000000002e8f824: ldr        s0, [x21, #0x18]!
0x0000000002e8f828: fcmp       s0, s8
0x0000000002e8f82c: b.eq       #0x2e8f8c4
0x0000000002e8f830: adrp       x8, #0x6199000
0x0000000002e8f834: add        x8, x8, #0x510
0x0000000002e8f838: ldrb       w8, [x8]
0x0000000002e8f83c: cmp        w8, #1
0x0000000002e8f840: b.ne       #0x2e8f8a0
0x0000000002e8f844: adrp       x8, #0x65ee000
0x0000000002e8f848: add        x8, x8, #0xb00
0x0000000002e8f84c: ldrb       w8, [x8]
0x0000000002e8f850: tbnz       w8, #0, #0x2e8f864
0x0000000002e8f854: bl         #0x646b70
0x0000000002e8f858: tbnz       w0, #0, #0x2e8f864
0x0000000002e8f85c: bl         #0x646df0
0x0000000002e8f860: cbz        w0, #0x2e8f8a0
0x0000000002e8f864: adrp       x1, #0x6442000
0x0000000002e8f868: add        x1, x1, #0x650
0x0000000002e8f86c: mov        x0, x19
0x0000000002e8f870: mov        w2, #1
0x0000000002e8f874: bl         #0x4b4f320
0x0000000002e8f878: mov        x0, x19
0x0000000002e8f87c: bl         #0x418c6d4
0x0000000002e8f880: cbz        x0, #0x2e8f8a0
0x0000000002e8f884: adrp       x2, #0x6442000
0x0000000002e8f888: add        x2, x2, #0x650
0x0000000002e8f88c: add        x4, sp, #0xc
0x0000000002e8f890: mov        x1, x19
0x0000000002e8f894: mov        x3, x21
0x0000000002e8f898: bl         #0x24d7c4c
0x0000000002e8f89c: ldr        s8, [sp, #0xc]
0x0000000002e8f8a0: str        s8, [x20, #0x18]
0x0000000002e8f8a4: ldr        x8, [x20]
0x0000000002e8f8a8: ldr        x8, [x8, #0x28]
0x0000000002e8f8ac: mov        x0, x20
0x0000000002e8f8b0: blr        x8
0x0000000002e8f8b4: adrp       x1, #0x6442000
0x0000000002e8f8b8: add        x1, x1, #0x650
0x0000000002e8f8bc: mov        x0, x19
0x0000000002e8f8c0: bl         #0x4197e7c
0x0000000002e8f8c4: ldp        x29, x30, [sp, #0x40]
0x0000000002e8f8c8: ldp        x20, x19, [sp, #0x30]
0x0000000002e8f8cc: ldp        x22, x21, [sp, #0x20]
0x0000000002e8f8d0: ldp        d9, d8, [sp, #0x10]
0x0000000002e8f8d4: add        sp, sp, #0x50
0x0000000002e8f8d8: ret        
