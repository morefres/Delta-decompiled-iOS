; instruction-faithful ARM64 fallback for RobloxLib::function_1c4f7a4
0x0000000001c4f7a4: sub        sp, sp, #0x90
0x0000000001c4f7a8: stp        x22, x21, [sp, #0x60]
0x0000000001c4f7ac: stp        x20, x19, [sp, #0x70]
0x0000000001c4f7b0: stp        x29, x30, [sp, #0x80]
0x0000000001c4f7b4: add        x29, sp, #0x80
0x0000000001c4f7b8: mov        x21, x2
0x0000000001c4f7bc: mov        x19, x8
0x0000000001c4f7c0: adrp       x8, #0x5ba4000
0x0000000001c4f7c4: ldr        x8, [x8, #0x338]
0x0000000001c4f7c8: ldr        x8, [x8]
0x0000000001c4f7cc: stur       x8, [x29, #-0x28]
0x0000000001c4f7d0: ldr        x8, [x1]
0x0000000001c4f7d4: ldp        x22, x9, [x0]
0x0000000001c4f7d8: add        x20, x8, x9, asr #1
0x0000000001c4f7dc: tbz        w9, #0, #0x1c4f7e8
0x0000000001c4f7e0: ldr        x8, [x20]
0x0000000001c4f7e4: ldr        x22, [x8, w22, uxtw]
0x0000000001c4f7e8: ldp        x9, x8, [x21]
0x0000000001c4f7ec: stp        x9, xzr, [sp, #8]
0x0000000001c4f7f0: cbz        x8, #0x1c4f80c
0x0000000001c4f7f4: ldr        x8, [x8]
0x0000000001c4f7f8: add        x9, sp, #8
0x0000000001c4f7fc: add        x0, x21, #0x10
0x0000000001c4f800: add        x1, x9, #0x10
0x0000000001c4f804: blr        x8
0x0000000001c4f808: ldr        x8, [x21, #8]
0x0000000001c4f80c: str        x8, [sp, #0x10]
0x0000000001c4f810: add        x1, sp, #8
0x0000000001c4f814: mov        x8, x19
0x0000000001c4f818: mov        x0, x20
0x0000000001c4f81c: blr        x22
0x0000000001c4f820: ldr        x8, [sp, #0x10]
0x0000000001c4f824: cbz        x8, #0x1c4f838
0x0000000001c4f828: ldr        x8, [x8, #0x10]
0x0000000001c4f82c: add        x9, sp, #8
0x0000000001c4f830: add        x0, x9, #0x10
0x0000000001c4f834: blr        x8
0x0000000001c4f838: ldur       x8, [x29, #-0x28]
0x0000000001c4f83c: adrp       x9, #0x5ba4000
0x0000000001c4f840: ldr        x9, [x9, #0x338]
0x0000000001c4f844: ldr        x9, [x9]
0x0000000001c4f848: cmp        x9, x8
0x0000000001c4f84c: b.ne       #0x1c4f864
0x0000000001c4f850: ldp        x29, x30, [sp, #0x80]
0x0000000001c4f854: ldp        x20, x19, [sp, #0x70]
0x0000000001c4f858: ldp        x22, x21, [sp, #0x60]
0x0000000001c4f85c: add        sp, sp, #0x90
0x0000000001c4f860: ret        
0x0000000001c4f864: bl         #0x4b98620
0x0000000001c4f868: b          #0x1c4f894
0x0000000001c4f86c: mov        x19, x0
0x0000000001c4f870: b          #0x1c4f89c
0x0000000001c4f874: mov        x19, x0
0x0000000001c4f878: ldr        x8, [sp, #0x10]
0x0000000001c4f87c: cbz        x8, #0x1c4f89c
0x0000000001c4f880: ldr        x8, [x8, #0x10]
0x0000000001c4f884: add        x9, sp, #8
0x0000000001c4f888: add        x0, x9, #0x10
0x0000000001c4f88c: blr        x8
0x0000000001c4f890: b          #0x1c4f89c
0x0000000001c4f894: mov        x19, x0
0x0000000001c4f898: cbnz       w1, #0x1c4f8a4
0x0000000001c4f89c: mov        x0, x19
0x0000000001c4f8a0: bl         #0x4b97984
0x0000000001c4f8a4: mov        x0, x19
0x0000000001c4f8a8: bl         #0x18bd8
