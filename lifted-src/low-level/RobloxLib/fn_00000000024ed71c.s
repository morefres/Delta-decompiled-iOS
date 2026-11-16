; instruction-faithful ARM64 fallback for RobloxLib::function_24ed71c
0x00000000024ed71c: sub        sp, sp, #0x130
0x00000000024ed720: stp        x24, x23, [sp, #0xf0]
0x00000000024ed724: stp        x22, x21, [sp, #0x100]
0x00000000024ed728: stp        x20, x19, [sp, #0x110]
0x00000000024ed72c: stp        x29, x30, [sp, #0x120]
0x00000000024ed730: add        x29, sp, #0x120
0x00000000024ed734: mov        x20, x2
0x00000000024ed738: mov        x21, x1
0x00000000024ed73c: mov        x19, x0
0x00000000024ed740: add        x22, sp, #0x20
0x00000000024ed744: stp        x4, x3, [x22, #0x78]
0x00000000024ed748: adrp       x8, #0x6154000
0x00000000024ed74c: add        x8, x8, #0xc10
0x00000000024ed750: ldarb      w9, [x8]
0x00000000024ed754: adrp       x8, #0x6154000
0x00000000024ed758: tbz        w9, #0, #0x24ed838
0x00000000024ed75c: ldr        x1, [x8, #0xc08]
0x00000000024ed760: movi       v0.16b, #0
0x00000000024ed764: stp        q0, q0, [sp, #0x20]
0x00000000024ed768: mov        x8, #-1
0x00000000024ed76c: stp        xzr, x8, [sp, #0x40]
0x00000000024ed770: stp        q0, q0, [sp, #0x50]
0x00000000024ed774: str        q0, [sp, #0x70]
0x00000000024ed778: str        wzr, [sp, #0x80]
0x00000000024ed77c: str        xzr, [x22, #0x70]
0x00000000024ed780: str        xzr, [sp, #0x88]
0x00000000024ed784: add        x0, sp, #0x20
0x00000000024ed788: mov        x2, #-1
0x00000000024ed78c: mov        x3, #0
0x00000000024ed790: mov        w4, #0
0x00000000024ed794: bl         #0x477d320
0x00000000024ed798: cbz        x21, #0x24ed7a4
0x00000000024ed79c: ldr        x8, [x21, #0x30]
0x00000000024ed7a0: b          #0x24ed7a8
0x00000000024ed7a4: mov        x8, #0
0x00000000024ed7a8: str        x8, [sp, #0x18]
0x00000000024ed7ac: ldr        w8, [x20, #0x98]
0x00000000024ed7b0: str        w8, [sp, #0x14]
0x00000000024ed7b4: ldp        x9, x8, [x22, #0x78]
0x00000000024ed7b8: cmp        x8, #0
0x00000000024ed7bc: mov        w8, #0x1d
0x00000000024ed7c0: mov        w10, #0xd
0x00000000024ed7c4: csel       w8, w10, w8, eq
0x00000000024ed7c8: add        w10, w8, #0x10
0x00000000024ed7cc: cmp        x9, #0
0x00000000024ed7d0: csel       w1, w8, w10, eq
0x00000000024ed7d4: add        x8, sp, #0x13
0x00000000024ed7d8: add        x9, sp, #0x12
0x00000000024ed7dc: stp        x8, x9, [x22, #0x88]
0x00000000024ed7e0: add        x8, sp, #0x18
0x00000000024ed7e4: add        x9, sp, #0x11
0x00000000024ed7e8: stp        x8, x9, [x22, #0x98]
0x00000000024ed7ec: add        x8, sp, #0x14
0x00000000024ed7f0: sub        x9, x29, #0x80
0x00000000024ed7f4: stp        x8, x9, [x22, #0xa8]
0x00000000024ed7f8: add        x8, sp, #0x10
0x00000000024ed7fc: sub        x9, x29, #0x88
0x00000000024ed800: stp        x8, x9, [x22, #0xb8]
0x00000000024ed804: add        x8, sp, #0xf
0x00000000024ed808: str        x8, [x22, #0xc8]
0x00000000024ed80c: add        x0, x19, #0x1c0
0x00000000024ed810: sub        x2, x29, #0x78
0x00000000024ed814: bl         #0x4b36870
0x00000000024ed818: add        x0, sp, #0x20
0x00000000024ed81c: bl         #0x2649c4
0x00000000024ed820: ldp        x29, x30, [sp, #0x120]
0x00000000024ed824: ldp        x20, x19, [sp, #0x110]
0x00000000024ed828: ldp        x22, x21, [sp, #0x100]
0x00000000024ed82c: ldp        x24, x23, [sp, #0xf0]
0x00000000024ed830: add        sp, sp, #0x130
0x00000000024ed834: ret        
0x00000000024ed838: adrp       x0, #0x6154000
0x00000000024ed83c: add        x0, x0, #0xc10
0x00000000024ed840: bl         #0x428c
0x00000000024ed844: adrp       x8, #0x6154000
0x00000000024ed848: cbz        w0, #0x24ed75c
0x00000000024ed84c: adrp       x8, #0x53c8000
0x00000000024ed850: add        x8, x8, #0x546
0x00000000024ed854: add        x8, x8, #0xeb, lsl #12
0x00000000024ed858: add        x8, x8, #0xae0
0x00000000024ed85c: str        x8, [sp, #0x20]
0x00000000024ed860: ldr        x8, [sp, #0x20]
0x00000000024ed864: adrp       x9, #0x53c8000
0x00000000024ed868: add        x9, x9, #0x60a
0x00000000024ed86c: add        x9, x9, #0x5d, lsl #12
0x00000000024ed870: add        x9, x9, #0x404
0x00000000024ed874: str        x9, [sp, #0x20]
0x00000000024ed878: ldr        x9, [sp, #0x20]
0x00000000024ed87c: sub        x8, x8, #0xeb, lsl #12
0x00000000024ed880: sub        x0, x8, #0xae0
0x00000000024ed884: sub        x8, x9, #0x5d, lsl #12
0x00000000024ed888: sub        x1, x8, #0x404
0x00000000024ed88c: mov        w2, #-1
0x00000000024ed890: mov        w3, #0xff
0x00000000024ed894: bl         #0x477d018
0x00000000024ed898: adrp       x23, #0x6154000
0x00000000024ed89c: str        x0, [x23, #0xc08]
0x00000000024ed8a0: adrp       x0, #0x6154000
0x00000000024ed8a4: add        x0, x0, #0xc10
0x00000000024ed8a8: bl         #0x43e8
0x00000000024ed8ac: mov        x8, x23
0x00000000024ed8b0: b          #0x24ed75c
0x00000000024ed8b4: mov        x19, x0
0x00000000024ed8b8: adrp       x0, #0x6154000
0x00000000024ed8bc: add        x0, x0, #0xc10
0x00000000024ed8c0: bl         #0x4450
0x00000000024ed8c4: b          #0x24ed8d4
0x00000000024ed8c8: mov        x19, x0
0x00000000024ed8cc: add        x0, sp, #0x20
0x00000000024ed8d0: bl         #0x2649c4
0x00000000024ed8d4: mov        x0, x19
0x00000000024ed8d8: bl         #0x4b97984
