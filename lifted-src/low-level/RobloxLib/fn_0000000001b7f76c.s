; instruction-faithful ARM64 fallback for RobloxLib::function_1b7f76c
0x0000000001b7f76c: sub        sp, sp, #0x190
0x0000000001b7f770: stp        x22, x21, [sp, #0x160]
0x0000000001b7f774: stp        x20, x19, [sp, #0x170]
0x0000000001b7f778: stp        x29, x30, [sp, #0x180]
0x0000000001b7f77c: add        x29, sp, #0x180
0x0000000001b7f780: mov        x21, x1
0x0000000001b7f784: mov        x20, x0
0x0000000001b7f788: adrp       x8, #0x5ba4000
0x0000000001b7f78c: ldr        x8, [x8, #0x338]
0x0000000001b7f790: ldr        x8, [x8]
0x0000000001b7f794: stur       x8, [x29, #-0x28]
0x0000000001b7f798: adrp       x8, #0x6912000
0x0000000001b7f79c: add        x8, x8, #0xde0
0x0000000001b7f7a0: ldr        w0, [x8]
0x0000000001b7f7a4: bl         #0x47e85ac
0x0000000001b7f7a8: mov        x19, x0
0x0000000001b7f7ac: add        x8, sp, #8
0x0000000001b7f7b0: add        x8, x8, #0x10
0x0000000001b7f7b4: str        x8, [sp, #8]
0x0000000001b7f7b8: adrp       x8, #0x4baa000
0x0000000001b7f7bc: ldr        d0, [x8, #0x8b8]
0x0000000001b7f7c0: str        d0, [sp, #0x10]
0x0000000001b7f7c4: add        x0, sp, #8
0x0000000001b7f7c8: mov        x1, x21
0x0000000001b7f7cc: bl         #0x1b7f85c
0x0000000001b7f7d0: ldr        x0, [x20]
0x0000000001b7f7d4: ldr        x1, [sp, #8]
0x0000000001b7f7d8: ldr        w2, [sp, #0x10]
0x0000000001b7f7dc: ldr        x8, [x0]
0x0000000001b7f7e0: ldr        x8, [x8, #0x20]
0x0000000001b7f7e4: blr        x8
0x0000000001b7f7e8: add        x0, sp, #8
0x0000000001b7f7ec: bl         #0x2f6c4
0x0000000001b7f7f0: mov        x0, x19
0x0000000001b7f7f4: bl         #0x47e85ac
0x0000000001b7f7f8: ldur       x8, [x29, #-0x28]
0x0000000001b7f7fc: adrp       x9, #0x5ba4000
0x0000000001b7f800: ldr        x9, [x9, #0x338]
0x0000000001b7f804: ldr        x9, [x9]
0x0000000001b7f808: cmp        x9, x8
0x0000000001b7f80c: b.ne       #0x1b7f824
0x0000000001b7f810: ldp        x29, x30, [sp, #0x180]
0x0000000001b7f814: ldp        x20, x19, [sp, #0x170]
0x0000000001b7f818: ldp        x22, x21, [sp, #0x160]
0x0000000001b7f81c: add        sp, sp, #0x190
0x0000000001b7f820: ret        
0x0000000001b7f824: bl         #0x4b98620
0x0000000001b7f828: b          #0x1b7f844
0x0000000001b7f82c: mov        x20, x0
0x0000000001b7f830: add        x0, sp, #8
0x0000000001b7f834: bl         #0x2f6c4
0x0000000001b7f838: mov        x0, x19
0x0000000001b7f83c: bl         #0x47e85ac
0x0000000001b7f840: b          #0x1b7f84c
0x0000000001b7f844: mov        x20, x0
0x0000000001b7f848: cbnz       w1, #0x1b7f854
0x0000000001b7f84c: mov        x0, x20
0x0000000001b7f850: bl         #0x4b97984
0x0000000001b7f854: mov        x0, x20
0x0000000001b7f858: bl         #0x18bd8
