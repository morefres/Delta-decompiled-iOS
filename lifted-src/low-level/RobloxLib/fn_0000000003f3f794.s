; instruction-faithful ARM64 fallback for RobloxLib::function_3f3f794
0x0000000003f3f794: sub        sp, sp, #0x50
0x0000000003f3f798: stp        d9, d8, [sp, #0x10]
0x0000000003f3f79c: stp        x22, x21, [sp, #0x20]
0x0000000003f3f7a0: stp        x20, x19, [sp, #0x30]
0x0000000003f3f7a4: stp        x29, x30, [sp, #0x40]
0x0000000003f3f7a8: add        x29, sp, #0x40
0x0000000003f3f7ac: fmov       s8, s0
0x0000000003f3f7b0: mov        x20, x0
0x0000000003f3f7b4: adrp       x8, #0x6199000
0x0000000003f3f7b8: add        x8, x8, #0xb00
0x0000000003f3f7bc: ldr        x8, [x8]
0x0000000003f3f7c0: sub        x19, x0, #0x150
0x0000000003f3f7c4: mov        x0, x19
0x0000000003f3f7c8: blr        x8
0x0000000003f3f7cc: fcmp       s8, #0.0
0x0000000003f3f7d0: fmov       s0, wzr
0x0000000003f3f7d4: fcsel      s0, s0, s8, mi
0x0000000003f3f7d8: fmov       s1, #1.00000000
0x0000000003f3f7dc: fcmp       s0, s1
0x0000000003f3f7e0: fcsel      s8, s1, s0, gt
0x0000000003f3f7e4: str        s8, [sp, #0xc]
0x0000000003f3f7e8: mov        x21, x20
0x0000000003f3f7ec: ldr        s0, [x21, #0x1c]!
0x0000000003f3f7f0: fcmp       s0, s8
0x0000000003f3f7f4: b.eq       #0x3f3f894
0x0000000003f3f7f8: adrp       x8, #0x6199000
0x0000000003f3f7fc: add        x8, x8, #0x510
0x0000000003f3f800: ldrb       w8, [x8]
0x0000000003f3f804: cmp        w8, #1
0x0000000003f3f808: b.ne       #0x3f3f870
0x0000000003f3f80c: adrp       x8, #0x65ee000
0x0000000003f3f810: add        x8, x8, #0xb00
0x0000000003f3f814: ldrb       w8, [x8]
0x0000000003f3f818: tbnz       w8, #0, #0x3f3f82c
0x0000000003f3f81c: bl         #0x646b70
0x0000000003f3f820: tbnz       w0, #0, #0x3f3f82c
0x0000000003f3f824: bl         #0x646df0
0x0000000003f3f828: cbz        w0, #0x3f3f870
0x0000000003f3f82c: ldr        x8, [x19]
0x0000000003f3f830: ldr        x8, [x8, #0x98]
0x0000000003f3f834: adrp       x1, #0x64be000
0x0000000003f3f838: add        x1, x1, #0x978
0x0000000003f3f83c: mov        x0, x19
0x0000000003f3f840: mov        w2, #1
0x0000000003f3f844: blr        x8
0x0000000003f3f848: mov        x0, x19
0x0000000003f3f84c: bl         #0x418c6d4
0x0000000003f3f850: cbz        x0, #0x3f3f870
0x0000000003f3f854: adrp       x2, #0x64be000
0x0000000003f3f858: add        x2, x2, #0x978
0x0000000003f3f85c: add        x4, sp, #0xc
0x0000000003f3f860: mov        x1, x19
0x0000000003f3f864: mov        x3, x21
0x0000000003f3f868: bl         #0x24d7c4c
0x0000000003f3f86c: ldr        s8, [sp, #0xc]
0x0000000003f3f870: str        s8, [x20, #0x1c]
0x0000000003f3f874: ldr        x8, [x20]
0x0000000003f3f878: ldr        x8, [x8, #0x38]
0x0000000003f3f87c: mov        x0, x20
0x0000000003f3f880: blr        x8
0x0000000003f3f884: adrp       x1, #0x64be000
0x0000000003f3f888: add        x1, x1, #0x978
0x0000000003f3f88c: mov        x0, x19
0x0000000003f3f890: bl         #0x4197e7c
0x0000000003f3f894: ldp        x29, x30, [sp, #0x40]
0x0000000003f3f898: ldp        x20, x19, [sp, #0x30]
0x0000000003f3f89c: ldp        x22, x21, [sp, #0x20]
0x0000000003f3f8a0: ldp        d9, d8, [sp, #0x10]
0x0000000003f3f8a4: add        sp, sp, #0x50
0x0000000003f3f8a8: ret        
