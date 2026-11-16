; instruction-faithful ARM64 fallback for RobloxLib::function_23ed73c
0x00000000023ed73c: sub        sp, sp, #0x40
0x00000000023ed740: stp        x22, x21, [sp, #0x10]
0x00000000023ed744: stp        x20, x19, [sp, #0x20]
0x00000000023ed748: stp        x29, x30, [sp, #0x30]
0x00000000023ed74c: add        x29, sp, #0x30
0x00000000023ed750: mov        x20, x2
0x00000000023ed754: mov        x21, x1
0x00000000023ed758: mov        x19, x0
0x00000000023ed75c: bl         #0x418acbc
0x00000000023ed760: cbz        x21, #0x23ed76c
0x00000000023ed764: add        x0, x19, #0xf0
0x00000000023ed768: bl         #0x47f1598
0x00000000023ed76c: cbz        x20, #0x23ed85c
0x00000000023ed770: adrp       x8, #0x618c000
0x00000000023ed774: add        x8, x8, #0xfc8
0x00000000023ed778: ldrb       w8, [x8]
0x00000000023ed77c: cmp        w8, #1
0x00000000023ed780: b.ne       #0x23ed85c
0x00000000023ed784: add        x0, x19, #0xb0
0x00000000023ed788: bl         #0x2d92c
0x00000000023ed78c: adrp       x8, #0x6912000
0x00000000023ed790: add        x8, x8, #0xde0
0x00000000023ed794: ldr        w0, [x8]
0x00000000023ed798: bl         #0x47e85ac
0x00000000023ed79c: mov        x20, x0
0x00000000023ed7a0: add        x0, x19, #0xa8
0x00000000023ed7a4: bl         #0x47f274c
0x00000000023ed7a8: mov        w0, #0x30
0x00000000023ed7ac: bl         #0x47f242c
0x00000000023ed7b0: mov        x21, x0
0x00000000023ed7b4: adrp       x8, #0x4baa000
0x00000000023ed7b8: ldr        d0, [x8, #0x668]
0x00000000023ed7bc: adrp       x8, #0x23ed000
0x00000000023ed7c0: add        x8, x8, #0xf68
0x00000000023ed7c4: str        d0, [x0]
0x00000000023ed7c8: stp        xzr, xzr, [x0, #0x10]
0x00000000023ed7cc: str        x8, [x0, #8]
0x00000000023ed7d0: ldur       x8, [x19, #0xa8]
0x00000000023ed7d4: str        x8, [x0, #0x20]
0x00000000023ed7d8: cbz        x8, #0x23ed7f8
0x00000000023ed7dc: add        x8, x8, #4
0x00000000023ed7e0: ldaxr      w9, [x8]
0x00000000023ed7e4: add        w9, w9, #1
0x00000000023ed7e8: stlxr      w10, w9, [x8]
0x00000000023ed7ec: cbnz       w10, #0x23ed7e0
0x00000000023ed7f0: ldr        x8, [x21, #0x18]
0x00000000023ed7f4: and        x8, x8, #0xfffffffffffffffb
0x00000000023ed7f8: str        x8, [x21, #0x18]
0x00000000023ed7fc: str        x19, [x21, #0x28]
0x00000000023ed800: ldr        x0, [x19, #0xa8]
0x00000000023ed804: mov        x1, x21
0x00000000023ed808: bl         #0x47f1f20
0x00000000023ed80c: add        x8, x21, #4
0x00000000023ed810: str        x21, [sp, #8]
0x00000000023ed814: ldaxr      w9, [x8]
0x00000000023ed818: add        w9, w9, #1
0x00000000023ed81c: stlxr      w10, w9, [x8]
0x00000000023ed820: cbnz       w10, #0x23ed814
0x00000000023ed824: mov        x0, x20
0x00000000023ed828: bl         #0x47e85ac
0x00000000023ed82c: add        x0, x19, #0xf0
0x00000000023ed830: add        x1, sp, #8
0x00000000023ed834: bl         #0x218c20
0x00000000023ed838: ldr        x0, [sp, #8]
0x00000000023ed83c: cbz        x0, #0x23ed85c
0x00000000023ed840: add        x8, x0, #4
0x00000000023ed844: ldaxr      w9, [x8]
0x00000000023ed848: subs       w9, w9, #1
0x00000000023ed84c: stlxr      w10, w9, [x8]
0x00000000023ed850: cbnz       w10, #0x23ed844
0x00000000023ed854: b.ne       #0x23ed85c
0x00000000023ed858: bl         #0x47f26a8
0x00000000023ed85c: ldp        x29, x30, [sp, #0x30]
0x00000000023ed860: ldp        x20, x19, [sp, #0x20]
0x00000000023ed864: ldp        x22, x21, [sp, #0x10]
0x00000000023ed868: add        sp, sp, #0x40
0x00000000023ed86c: ret        
0x00000000023ed870: mov        x19, x0
0x00000000023ed874: ldr        x0, [sp, #8]
0x00000000023ed878: cbz        x0, #0x23ed8b0
0x00000000023ed87c: add        x8, x0, #4
0x00000000023ed880: ldaxr      w9, [x8]
0x00000000023ed884: subs       w9, w9, #1
0x00000000023ed888: stlxr      w10, w9, [x8]
0x00000000023ed88c: cbnz       w10, #0x23ed880
0x00000000023ed890: b.ne       #0x23ed8b0
0x00000000023ed894: bl         #0x47f26a8
0x00000000023ed898: b          #0x23ed8b0
0x00000000023ed89c: bl         #0x18bd8
0x00000000023ed8a0: b          #0x23ed8a4
0x00000000023ed8a4: mov        x19, x0
0x00000000023ed8a8: mov        x0, x20
0x00000000023ed8ac: bl         #0x47e85ac
0x00000000023ed8b0: mov        x0, x19
0x00000000023ed8b4: bl         #0x4b97984
0x00000000023ed8b8: bl         #0x18bd8
