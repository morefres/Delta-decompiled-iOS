; instruction-faithful ARM64 fallback for RobloxLib::function_1e7f760
0x0000000001e7f760: sub        sp, sp, #0x90
0x0000000001e7f764: stp        x22, x21, [sp, #0x60]
0x0000000001e7f768: stp        x20, x19, [sp, #0x70]
0x0000000001e7f76c: stp        x29, x30, [sp, #0x80]
0x0000000001e7f770: add        x29, sp, #0x80
0x0000000001e7f774: mov        x20, x1
0x0000000001e7f778: mov        x21, x0
0x0000000001e7f77c: adrp       x8, #0x5ba4000
0x0000000001e7f780: ldr        x8, [x8, #0x338]
0x0000000001e7f784: ldr        x8, [x8]
0x0000000001e7f788: stur       x8, [x29, #-0x28]
0x0000000001e7f78c: ldr        x19, [x0]
0x0000000001e7f790: ldr        x8, [x19, #0x28]
0x0000000001e7f794: cbz        x8, #0x1e7f7bc
0x0000000001e7f798: ldr        x22, [x19, #0x38]
0x0000000001e7f79c: bl         #0x47a6738
0x0000000001e7f7a0: cmp        x22, x0
0x0000000001e7f7a4: b.ne       #0x1e7f7bc
0x0000000001e7f7a8: ldr        x0, [x19, #0x28]
0x0000000001e7f7ac: ldr        d0, [x20]
0x0000000001e7f7b0: bl         #0x17ee380
0x0000000001e7f7b4: str        w0, [x19, #0x30]
0x0000000001e7f7b8: b          #0x1e7f7fc
0x0000000001e7f7bc: ldr        x21, [x21, #0x10]
0x0000000001e7f7c0: bl         #0x440fb20
0x0000000001e7f7c4: add        x8, sp, #8
0x0000000001e7f7c8: stp        x0, xzr, [sp, #8]
0x0000000001e7f7cc: add        x0, x8, #8
0x0000000001e7f7d0: mov        x1, x20
0x0000000001e7f7d4: bl         #0x2f610
0x0000000001e7f7d8: add        x1, sp, #8
0x0000000001e7f7dc: mov        x0, x19
0x0000000001e7f7e0: blr        x21
0x0000000001e7f7e4: ldr        x8, [sp, #0x10]
0x0000000001e7f7e8: cbz        x8, #0x1e7f7fc
0x0000000001e7f7ec: ldr        x8, [x8, #0x10]
0x0000000001e7f7f0: add        x9, sp, #8
0x0000000001e7f7f4: add        x0, x9, #0x10
0x0000000001e7f7f8: blr        x8
0x0000000001e7f7fc: ldur       x8, [x29, #-0x28]
0x0000000001e7f800: adrp       x9, #0x5ba4000
0x0000000001e7f804: ldr        x9, [x9, #0x338]
0x0000000001e7f808: ldr        x9, [x9]
0x0000000001e7f80c: cmp        x9, x8
0x0000000001e7f810: b.ne       #0x1e7f828
0x0000000001e7f814: ldp        x29, x30, [sp, #0x80]
0x0000000001e7f818: ldp        x20, x19, [sp, #0x70]
0x0000000001e7f81c: ldp        x22, x21, [sp, #0x60]
0x0000000001e7f820: add        sp, sp, #0x90
0x0000000001e7f824: ret        
0x0000000001e7f828: bl         #0x4b98620
0x0000000001e7f82c: b          #0x1e7f874
0x0000000001e7f830: mov        x19, x0
0x0000000001e7f834: ldr        x8, [sp, #0x10]
0x0000000001e7f838: cbz        x8, #0x1e7f87c
0x0000000001e7f83c: ldr        x8, [x8, #0x10]
0x0000000001e7f840: add        x9, sp, #8
0x0000000001e7f844: add        x0, x9, #0x10
0x0000000001e7f848: blr        x8
0x0000000001e7f84c: b          #0x1e7f87c
0x0000000001e7f850: b          #0x1e7f874
0x0000000001e7f854: mov        x19, x0
0x0000000001e7f858: ldr        x8, [sp, #0x10]
0x0000000001e7f85c: cbz        x8, #0x1e7f87c
0x0000000001e7f860: ldr        x8, [x8, #0x10]
0x0000000001e7f864: add        x9, sp, #8
0x0000000001e7f868: add        x0, x9, #0x10
0x0000000001e7f86c: blr        x8
0x0000000001e7f870: b          #0x1e7f87c
0x0000000001e7f874: mov        x19, x0
0x0000000001e7f878: cbnz       w1, #0x1e7f884
0x0000000001e7f87c: mov        x0, x19
0x0000000001e7f880: bl         #0x4b97984
0x0000000001e7f884: mov        x0, x19
0x0000000001e7f888: bl         #0x18bd8
