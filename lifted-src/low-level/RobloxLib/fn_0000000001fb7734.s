; instruction-faithful ARM64 fallback for RobloxLib::function_1fb7734
0x0000000001fb7734: sub        sp, sp, #0x50
0x0000000001fb7738: stp        x22, x21, [sp, #0x20]
0x0000000001fb773c: stp        x20, x19, [sp, #0x30]
0x0000000001fb7740: stp        x29, x30, [sp, #0x40]
0x0000000001fb7744: add        x29, sp, #0x40
0x0000000001fb7748: mov        x19, x0
0x0000000001fb774c: adrp       x8, #0x6147000
0x0000000001fb7750: ldr        x0, [x8, #0x8a8]
0x0000000001fb7754: and        w8, w0, #0xff
0x0000000001fb7758: lsr        x9, x0, #8
0x0000000001fb775c: cmp        w8, #6
0x0000000001fb7760: and        w8, w9, #0xff
0x0000000001fb7764: ccmp       w8, #5, #0, hs
0x0000000001fb7768: b.lo       #0x1fb7794
0x0000000001fb776c: adrp       x8, #0x6147000
0x0000000001fb7770: ldr        x1, [x8, #0x8b0]
0x0000000001fb7774: adrp       x3, #0x537e000
0x0000000001fb7778: add        x3, x3, #0xeda
0x0000000001fb777c: mov        x6, sp
0x0000000001fb7780: mov        w2, #5
0x0000000001fb7784: mov        w4, #0x28
0x0000000001fb7788: mov        x5, #0
0x0000000001fb778c: mov        w7, #1
0x0000000001fb7790: bl         #0x47eec38
0x0000000001fb7794: ldr        x8, [x19, #0x230]
0x0000000001fb7798: cbnz       x8, #0x1fb7830
0x0000000001fb779c: add        x20, x19, #0x230
0x0000000001fb77a0: mov        x8, sp
0x0000000001fb77a4: bl         #0x11b7750
0x0000000001fb77a8: mov        x1, sp
0x0000000001fb77ac: mov        x0, x20
0x0000000001fb77b0: bl         #0x1a230
0x0000000001fb77b4: ldr        x21, [sp, #8]
0x0000000001fb77b8: cbz        x21, #0x1fb77ec
0x0000000001fb77bc: add        x8, x21, #8
0x0000000001fb77c0: ldaxr      x9, [x8]
0x0000000001fb77c4: sub        x10, x9, #1
0x0000000001fb77c8: stlxr      w11, x10, [x8]
0x0000000001fb77cc: cbnz       w11, #0x1fb77c0
0x0000000001fb77d0: cbnz       x9, #0x1fb77ec
0x0000000001fb77d4: ldr        x8, [x21]
0x0000000001fb77d8: ldr        x8, [x8, #0x10]
0x0000000001fb77dc: mov        x0, x21
0x0000000001fb77e0: blr        x8
0x0000000001fb77e4: mov        x0, x21
0x0000000001fb77e8: bl         #0x4b9808c
0x0000000001fb77ec: ldp        x9, x8, [x19, #8]
0x0000000001fb77f0: cbz        x8, #0x1fb7808
0x0000000001fb77f4: add        x10, x8, #0x10
0x0000000001fb77f8: ldxr       x11, [x10]
0x0000000001fb77fc: add        x11, x11, #1
0x0000000001fb7800: stxr       w12, x11, [x10]
0x0000000001fb7804: cbnz       w12, #0x1fb77f8
0x0000000001fb7808: ldr        x0, [x20]
0x0000000001fb780c: stp        x9, x8, [sp]
0x0000000001fb7810: adrp       x8, #0x5e1a000
0x0000000001fb7814: add        x8, x8, #0xc60
0x0000000001fb7818: orr        x8, x8, #6
0x0000000001fb781c: str        x8, [sp, #0x18]
0x0000000001fb7820: mov        x1, sp
0x0000000001fb7824: bl         #0x3404064
0x0000000001fb7828: mov        x0, sp
0x0000000001fb782c: bl         #0x11b8ad8
0x0000000001fb7830: ldp        x29, x30, [sp, #0x40]
0x0000000001fb7834: ldp        x20, x19, [sp, #0x30]
0x0000000001fb7838: ldp        x22, x21, [sp, #0x20]
0x0000000001fb783c: add        sp, sp, #0x50
0x0000000001fb7840: ret        
0x0000000001fb7844: mov        x19, x0
0x0000000001fb7848: mov        x0, sp
0x0000000001fb784c: bl         #0x11b8ad8
0x0000000001fb7850: mov        x0, x19
0x0000000001fb7854: bl         #0x4b97984
