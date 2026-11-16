; instruction-faithful ARM64 fallback for RobloxLib::function_1a4f750
0x0000000001a4f750: stp        x22, x21, [sp, #-0x30]!
0x0000000001a4f754: stp        x20, x19, [sp, #0x10]
0x0000000001a4f758: stp        x29, x30, [sp, #0x20]
0x0000000001a4f75c: add        x29, sp, #0x20
0x0000000001a4f760: mov        x19, x0
0x0000000001a4f764: ldr        x0, [x0, #8]
0x0000000001a4f768: cbz        x0, #0x1a4f788
0x0000000001a4f76c: ldr        w8, [x19, #0x1c]
0x0000000001a4f770: cmp        w8, #0x3d
0x0000000001a4f774: b.hi       #0x1a4f788
0x0000000001a4f778: mov        w9, #4
0x0000000001a4f77c: lsl        x2, x9, x8
0x0000000001a4f780: mov        w1, #0xff
0x0000000001a4f784: bl         #0x4b98efc
0x0000000001a4f788: ldr        w8, [x19]
0x0000000001a4f78c: cbz        w8, #0x1a4f880
0x0000000001a4f790: ldr        x9, [x19, #8]
0x0000000001a4f794: ldr        w10, [x19, #0x1c]
0x0000000001a4f798: mov        w11, #1
0x0000000001a4f79c: lsl        x10, x11, x10
0x0000000001a4f7a0: add        x9, x9, x10, lsl #2
0x0000000001a4f7a4: str        wzr, [x9, #8]
0x0000000001a4f7a8: ldr        w10, [x9, #0x10]
0x0000000001a4f7ac: add        x10, x9, x10, lsl #3
0x0000000001a4f7b0: add        x20, x10, #0x18
0x0000000001a4f7b4: ldr        w11, [x9, #4]
0x0000000001a4f7b8: mov        x10, x11
0x0000000001a4f7bc: cbz        w11, #0x1a4f7d4
0x0000000001a4f7c0: sub        w11, w10, #1
0x0000000001a4f7c4: lsr        w12, w11, #6
0x0000000001a4f7c8: ldr        x12, [x20, w12, uxtw #3]
0x0000000001a4f7cc: lsr        x12, x12, x11
0x0000000001a4f7d0: tbnz       w12, #0, #0x1a4f7b8
0x0000000001a4f7d4: str        w10, [x9, #4]
0x0000000001a4f7d8: cmp        w8, w10
0x0000000001a4f7dc: b.ne       #0x1a4f824
0x0000000001a4f7e0: mov        x20, #0
0x0000000001a4f7e4: mov        x21, #0
0x0000000001a4f7e8: ldr        x8, [x19, #0x10]
0x0000000001a4f7ec: add        x1, x8, x20
0x0000000001a4f7f0: mov        x0, x19
0x0000000001a4f7f4: mov        w2, #2
0x0000000001a4f7f8: bl         #0x1a4f298
0x0000000001a4f7fc: ldr        x8, [x19, #8]
0x0000000001a4f800: ldr        w9, [x8, w0, uxtw #2]
0x0000000001a4f804: orr        w9, w9, w21
0x0000000001a4f808: add        x21, x21, #1
0x0000000001a4f80c: str        w9, [x8, w0, uxtw #2]
0x0000000001a4f810: ldr        w8, [x19]
0x0000000001a4f814: add        x20, x20, #0x40
0x0000000001a4f818: cmp        x21, x8
0x0000000001a4f81c: b.lo       #0x1a4f7e8
0x0000000001a4f820: b          #0x1a4f880
0x0000000001a4f824: ldr        w8, [x19, #4]
0x0000000001a4f828: cbz        w8, #0x1a4f880
0x0000000001a4f82c: mov        x21, #0
0x0000000001a4f830: mov        x22, #0
0x0000000001a4f834: lsr        x9, x22, #3
0x0000000001a4f838: and        x9, x9, #0x1ffffffffffffff8
0x0000000001a4f83c: ldr        x9, [x20, x9]
0x0000000001a4f840: lsr        x9, x9, x22
0x0000000001a4f844: tbnz       w9, #0, #0x1a4f870
0x0000000001a4f848: ldr        x8, [x19, #0x10]
0x0000000001a4f84c: add        x1, x8, x21
0x0000000001a4f850: mov        x0, x19
0x0000000001a4f854: mov        w2, #2
0x0000000001a4f858: bl         #0x1a4f298
0x0000000001a4f85c: ldr        x8, [x19, #8]
0x0000000001a4f860: ldr        w9, [x8, w0, uxtw #2]
0x0000000001a4f864: orr        w9, w9, w22
0x0000000001a4f868: str        w9, [x8, w0, uxtw #2]
0x0000000001a4f86c: ldr        w8, [x19, #4]
0x0000000001a4f870: add        x22, x22, #1
0x0000000001a4f874: add        x21, x21, #0x40
0x0000000001a4f878: cmp        x22, x8
0x0000000001a4f87c: b.lo       #0x1a4f834
0x0000000001a4f880: ldp        x29, x30, [sp, #0x20]
0x0000000001a4f884: ldp        x20, x19, [sp, #0x10]
0x0000000001a4f888: ldp        x22, x21, [sp], #0x30
0x0000000001a4f88c: ret        
