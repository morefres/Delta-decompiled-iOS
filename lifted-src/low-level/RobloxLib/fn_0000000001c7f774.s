; instruction-faithful ARM64 fallback for RobloxLib::function_1c7f774
0x0000000001c7f774: sub        sp, sp, #0x60
0x0000000001c7f778: stp        d11, d10, [sp, #0x10]
0x0000000001c7f77c: stp        d9, d8, [sp, #0x20]
0x0000000001c7f780: stp        x22, x21, [sp, #0x30]
0x0000000001c7f784: stp        x20, x19, [sp, #0x40]
0x0000000001c7f788: stp        x29, x30, [sp, #0x50]
0x0000000001c7f78c: add        x29, sp, #0x50
0x0000000001c7f790: fmov       s8, s2
0x0000000001c7f794: fmov       s9, s1
0x0000000001c7f798: fmov       s10, s0
0x0000000001c7f79c: mov        x21, x0
0x0000000001c7f7a0: stp        s0, s1, [sp, #4]
0x0000000001c7f7a4: str        s2, [sp, #0xc]
0x0000000001c7f7a8: adrp       x8, #0x6199000
0x0000000001c7f7ac: add        x8, x8, #0xb00
0x0000000001c7f7b0: ldr        x8, [x8]
0x0000000001c7f7b4: sub        x19, x0, #0xa0
0x0000000001c7f7b8: mov        x0, x19
0x0000000001c7f7bc: blr        x8
0x0000000001c7f7c0: mov        x20, x21
0x0000000001c7f7c4: ldr        s0, [x20, #8]!
0x0000000001c7f7c8: fcmp       s0, s10
0x0000000001c7f7cc: b.ne       #0x1c7f7e8
0x0000000001c7f7d0: ldr        s0, [x21, #0xc]
0x0000000001c7f7d4: fcmp       s0, s9
0x0000000001c7f7d8: b.ne       #0x1c7f7e8
0x0000000001c7f7dc: ldr        s0, [x21, #0x10]
0x0000000001c7f7e0: fcmp       s0, s8
0x0000000001c7f7e4: b.eq       #0x1c7f87c
0x0000000001c7f7e8: adrp       x8, #0x6199000
0x0000000001c7f7ec: add        x8, x8, #0x510
0x0000000001c7f7f0: ldrb       w8, [x8]
0x0000000001c7f7f4: cmp        w8, #1
0x0000000001c7f7f8: b.ne       #0x1c7f85c
0x0000000001c7f7fc: adrp       x8, #0x65ee000
0x0000000001c7f800: add        x8, x8, #0xb00
0x0000000001c7f804: ldrb       w8, [x8]
0x0000000001c7f808: tbnz       w8, #0, #0x1c7f81c
0x0000000001c7f80c: bl         #0x646b70
0x0000000001c7f810: tbnz       w0, #0, #0x1c7f81c
0x0000000001c7f814: bl         #0x646df0
0x0000000001c7f818: cbz        w0, #0x1c7f85c
0x0000000001c7f81c: ldr        x8, [x19]
0x0000000001c7f820: ldr        x8, [x8, #0x98]
0x0000000001c7f824: adrp       x1, #0x635a000
0x0000000001c7f828: add        x1, x1, #0xf48
0x0000000001c7f82c: mov        x0, x19
0x0000000001c7f830: mov        w2, #1
0x0000000001c7f834: blr        x8
0x0000000001c7f838: mov        x0, x19
0x0000000001c7f83c: bl         #0x418c6d4
0x0000000001c7f840: cbz        x0, #0x1c7f85c
0x0000000001c7f844: adrp       x2, #0x635a000
0x0000000001c7f848: add        x2, x2, #0xf48
0x0000000001c7f84c: add        x4, sp, #4
0x0000000001c7f850: mov        x1, x19
0x0000000001c7f854: mov        x3, x20
0x0000000001c7f858: bl         #0x24db660
0x0000000001c7f85c: ldur       x8, [sp, #4]
0x0000000001c7f860: str        x8, [x20]
0x0000000001c7f864: ldr        w8, [sp, #0xc]
0x0000000001c7f868: str        w8, [x20, #8]
0x0000000001c7f86c: adrp       x1, #0x635a000
0x0000000001c7f870: add        x1, x1, #0xf48
0x0000000001c7f874: mov        x0, x19
0x0000000001c7f878: bl         #0x4197e7c
0x0000000001c7f87c: ldp        x29, x30, [sp, #0x50]
0x0000000001c7f880: ldp        x20, x19, [sp, #0x40]
0x0000000001c7f884: ldp        x22, x21, [sp, #0x30]
0x0000000001c7f888: ldp        d9, d8, [sp, #0x20]
0x0000000001c7f88c: ldp        d11, d10, [sp, #0x10]
0x0000000001c7f890: add        sp, sp, #0x60
0x0000000001c7f894: ret        
