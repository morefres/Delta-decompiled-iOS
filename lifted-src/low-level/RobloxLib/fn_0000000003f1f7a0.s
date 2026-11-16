; instruction-faithful ARM64 fallback for RobloxLib::function_3f1f7a0
0x0000000003f1f7a0: sub        sp, sp, #0x50
0x0000000003f1f7a4: stp        d9, d8, [sp, #0x10]
0x0000000003f1f7a8: stp        x22, x21, [sp, #0x20]
0x0000000003f1f7ac: stp        x20, x19, [sp, #0x30]
0x0000000003f1f7b0: stp        x29, x30, [sp, #0x40]
0x0000000003f1f7b4: add        x29, sp, #0x40
0x0000000003f1f7b8: fmov       s8, s0
0x0000000003f1f7bc: mov        x19, x0
0x0000000003f1f7c0: str        s0, [sp, #0xc]
0x0000000003f1f7c4: adrp       x8, #0x6199000
0x0000000003f1f7c8: add        x8, x8, #0xb00
0x0000000003f1f7cc: ldr        x8, [x8]
0x0000000003f1f7d0: sub        x20, x0, #0xb0
0x0000000003f1f7d4: mov        x0, x20
0x0000000003f1f7d8: blr        x8
0x0000000003f1f7dc: adrp       x8, #0x6199000
0x0000000003f1f7e0: add        x8, x8, #0x510
0x0000000003f1f7e4: ldrb       w8, [x8]
0x0000000003f1f7e8: cmp        w8, #1
0x0000000003f1f7ec: b.ne       #0x3f1f85c
0x0000000003f1f7f0: adrp       x8, #0x65ee000
0x0000000003f1f7f4: add        x8, x8, #0xb00
0x0000000003f1f7f8: ldrb       w8, [x8]
0x0000000003f1f7fc: tbnz       w8, #0, #0x3f1f810
0x0000000003f1f800: bl         #0x646b70
0x0000000003f1f804: tbnz       w0, #0, #0x3f1f810
0x0000000003f1f808: bl         #0x646df0
0x0000000003f1f80c: cbz        w0, #0x3f1f85c
0x0000000003f1f810: mov        x0, x20
0x0000000003f1f814: bl         #0x418c6d4
0x0000000003f1f818: cbz        x0, #0x3f1f8a0
0x0000000003f1f81c: mov        x21, x0
0x0000000003f1f820: ldrb       w8, [x0, #0x10]
0x0000000003f1f824: cmp        w8, #1
0x0000000003f1f828: b.ne       #0x3f1f884
0x0000000003f1f82c: mov        x0, x20
0x0000000003f1f830: bl         #0x3fce2a0
0x0000000003f1f834: str        s0, [sp, #8]
0x0000000003f1f838: fcmp       s0, s8
0x0000000003f1f83c: b.eq       #0x3f1f8a0
0x0000000003f1f840: adrp       x2, #0x64b8000
0x0000000003f1f844: add        x2, x2, #0xa70
0x0000000003f1f848: add        x3, sp, #8
0x0000000003f1f84c: add        x4, sp, #0xc
0x0000000003f1f850: mov        x0, x21
0x0000000003f1f854: mov        x1, x20
0x0000000003f1f858: b          #0x3f1f89c
0x0000000003f1f85c: ldr        x8, [x19]
0x0000000003f1f860: ldr        x1, [x8, #0x150]
0x0000000003f1f864: mov        x0, x19
0x0000000003f1f868: fmov       s0, s8
0x0000000003f1f86c: ldp        x29, x30, [sp, #0x40]
0x0000000003f1f870: ldp        x20, x19, [sp, #0x30]
0x0000000003f1f874: ldp        x22, x21, [sp, #0x20]
0x0000000003f1f878: ldp        d9, d8, [sp, #0x10]
0x0000000003f1f87c: add        sp, sp, #0x50
0x0000000003f1f880: br         x1
0x0000000003f1f884: adrp       x2, #0x64b8000
0x0000000003f1f888: add        x2, x2, #0xa70
0x0000000003f1f88c: add        x4, sp, #0xc
0x0000000003f1f890: mov        x0, x21
0x0000000003f1f894: mov        x1, x20
0x0000000003f1f898: mov        x3, #0
0x0000000003f1f89c: bl         #0x24d7c4c
0x0000000003f1f8a0: ldr        s0, [sp, #0xc]
0x0000000003f1f8a4: ldr        x8, [x19]
0x0000000003f1f8a8: ldr        x8, [x8, #0x150]
0x0000000003f1f8ac: mov        x0, x19
0x0000000003f1f8b0: blr        x8
0x0000000003f1f8b4: ldur       x8, [x19, #-0xb0]
0x0000000003f1f8b8: ldr        x8, [x8, #0x98]
0x0000000003f1f8bc: adrp       x1, #0x64b8000
0x0000000003f1f8c0: add        x1, x1, #0xa70
0x0000000003f1f8c4: mov        x0, x20
0x0000000003f1f8c8: mov        w2, #1
0x0000000003f1f8cc: blr        x8
0x0000000003f1f8d0: ldp        x29, x30, [sp, #0x40]
0x0000000003f1f8d4: ldp        x20, x19, [sp, #0x30]
0x0000000003f1f8d8: ldp        x22, x21, [sp, #0x20]
0x0000000003f1f8dc: ldp        d9, d8, [sp, #0x10]
0x0000000003f1f8e0: add        sp, sp, #0x50
0x0000000003f1f8e4: ret        
