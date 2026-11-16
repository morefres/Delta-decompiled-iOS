; instruction-faithful ARM64 fallback for RobloxLib::function_3e2f73c
0x0000000003e2f73c: sub        sp, sp, #0x130
0x0000000003e2f740: stp        x20, x19, [sp, #0x110]
0x0000000003e2f744: stp        x29, x30, [sp, #0x120]
0x0000000003e2f748: add        x29, sp, #0x120
0x0000000003e2f74c: mov        x19, x0
0x0000000003e2f750: adrp       x8, #0x5ba4000
0x0000000003e2f754: ldr        x8, [x8, #0x338]
0x0000000003e2f758: ldr        x8, [x8]
0x0000000003e2f75c: stur       x8, [x29, #-0x18]
0x0000000003e2f760: cbz        x1, #0x3e2f7a8
0x0000000003e2f764: ldr        w8, [x1, #0x24]
0x0000000003e2f768: ldr        w9, [x19, #0x67c]
0x0000000003e2f76c: cmp        w8, w9
0x0000000003e2f770: b.ne       #0x3e2f7f8
0x0000000003e2f774: ldr        w8, [x1, #0x20]
0x0000000003e2f778: cmp        w8, #0x1f
0x0000000003e2f77c: b.ls       #0x3e2f800
0x0000000003e2f780: mov        x0, sp
0x0000000003e2f784: mov        x1, x2
0x0000000003e2f788: bl         #0x178ee68
0x0000000003e2f78c: ldr        x8, [x19]
0x0000000003e2f790: ldr        x8, [x8, #0x18]
0x0000000003e2f794: mov        x1, sp
0x0000000003e2f798: mov        x0, x19
0x0000000003e2f79c: blr        x8
0x0000000003e2f7a0: mov        x0, sp
0x0000000003e2f7a4: b          #0x3e2f7cc
0x0000000003e2f7a8: add        x0, sp, #0x80
0x0000000003e2f7ac: mov        x1, x2
0x0000000003e2f7b0: bl         #0x178ee68
0x0000000003e2f7b4: ldr        x8, [x19]
0x0000000003e2f7b8: ldr        x8, [x8, #0x18]
0x0000000003e2f7bc: add        x1, sp, #0x80
0x0000000003e2f7c0: mov        x0, x19
0x0000000003e2f7c4: blr        x8
0x0000000003e2f7c8: add        x0, sp, #0x80
0x0000000003e2f7cc: bl         #0x178ac20
0x0000000003e2f7d0: ldur       x8, [x29, #-0x18]
0x0000000003e2f7d4: adrp       x9, #0x5ba4000
0x0000000003e2f7d8: ldr        x9, [x9, #0x338]
0x0000000003e2f7dc: ldr        x9, [x9]
0x0000000003e2f7e0: cmp        x9, x8
0x0000000003e2f7e4: b.ne       #0x3e2f838
0x0000000003e2f7e8: ldp        x29, x30, [sp, #0x120]
0x0000000003e2f7ec: ldp        x20, x19, [sp, #0x110]
0x0000000003e2f7f0: add        sp, sp, #0x130
0x0000000003e2f7f4: ret        
0x0000000003e2f7f8: mov        w8, #0
0x0000000003e2f7fc: stp        wzr, w9, [x1, #0x20]
0x0000000003e2f800: add        w8, w8, #1
0x0000000003e2f804: str        w8, [x1, #0x20]
0x0000000003e2f808: ldur       x8, [x29, #-0x18]
0x0000000003e2f80c: adrp       x9, #0x5ba4000
0x0000000003e2f810: ldr        x9, [x9, #0x338]
0x0000000003e2f814: ldr        x9, [x9]
0x0000000003e2f818: cmp        x9, x8
0x0000000003e2f81c: b.ne       #0x3e2f838
0x0000000003e2f820: add        x0, x19, #0x680
0x0000000003e2f824: mov        x1, x2
0x0000000003e2f828: ldp        x29, x30, [sp, #0x120]
0x0000000003e2f82c: ldp        x20, x19, [sp, #0x110]
0x0000000003e2f830: add        sp, sp, #0x130
0x0000000003e2f834: b          #0x3e2f85c
0x0000000003e2f838: bl         #0x4b98620
0x0000000003e2f83c: mov        x19, x0
0x0000000003e2f840: mov        x0, sp
0x0000000003e2f844: b          #0x3e2f850
0x0000000003e2f848: mov        x19, x0
0x0000000003e2f84c: add        x0, sp, #0x80
0x0000000003e2f850: bl         #0x178ac20
0x0000000003e2f854: mov        x0, x19
0x0000000003e2f858: bl         #0x4b97984
