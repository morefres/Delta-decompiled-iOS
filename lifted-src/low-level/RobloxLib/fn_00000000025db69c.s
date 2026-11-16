; instruction-faithful ARM64 fallback for RobloxLib::function_25db69c
0x00000000025db69c: sub        sp, sp, #0x70
0x00000000025db6a0: stp        x22, x21, [sp, #0x40]
0x00000000025db6a4: stp        x20, x19, [sp, #0x50]
0x00000000025db6a8: stp        x29, x30, [sp, #0x60]
0x00000000025db6ac: add        x29, sp, #0x60
0x00000000025db6b0: ldp        x8, x9, [x0]
0x00000000025db6b4: sub        x9, x9, x8
0x00000000025db6b8: asr        x22, x9, #5
0x00000000025db6bc: add        x9, x22, #1
0x00000000025db6c0: lsr        x10, x9, #0x3b
0x00000000025db6c4: cbnz       x10, #0x25db798
0x00000000025db6c8: mov        x21, x1
0x00000000025db6cc: mov        x19, x0
0x00000000025db6d0: mov        x20, x0
0x00000000025db6d4: ldr        x10, [x20, #0x10]!
0x00000000025db6d8: sub        x8, x10, x8
0x00000000025db6dc: asr        x10, x8, #4
0x00000000025db6e0: cmp        x10, x9
0x00000000025db6e4: csel       x9, x10, x9, hi
0x00000000025db6e8: mov        x10, #0x7fffffffffffffe0
0x00000000025db6ec: cmp        x8, x10
0x00000000025db6f0: mov        x8, #0x7ffffffffffffff
0x00000000025db6f4: csel       x1, x9, x8, lo
0x00000000025db6f8: str        x20, [sp, #0x38]
0x00000000025db6fc: cbz        x1, #0x25db70c
0x00000000025db700: mov        x0, x20
0x00000000025db704: bl         #0x2dc78
0x00000000025db708: b          #0x25db710
0x00000000025db70c: mov        x0, #0
0x00000000025db710: add        x8, x0, x22, lsl #5
0x00000000025db714: stp        x0, x8, [sp, #0x18]
0x00000000025db718: add        x9, x0, x1, lsl #5
0x00000000025db71c: stp        x8, x9, [sp, #0x28]
0x00000000025db720: str        xzr, [x8, #0x18]
0x00000000025db724: mov        x0, x8
0x00000000025db728: mov        x1, x21
0x00000000025db72c: bl         #0x19204
0x00000000025db730: ldp        x9, x8, [sp, #0x20]
0x00000000025db734: add        x8, x8, #0x20
0x00000000025db738: str        x8, [sp, #0x28]
0x00000000025db73c: ldp        x1, x2, [x19]
0x00000000025db740: sub        x8, x1, x2
0x00000000025db744: add        x21, x9, x8
0x00000000025db748: mov        x0, x20
0x00000000025db74c: mov        x3, x21
0x00000000025db750: bl         #0x2dcac
0x00000000025db754: ldr        x8, [x19]
0x00000000025db758: str        x21, [x19]
0x00000000025db75c: ldr        x9, [x19, #0x10]
0x00000000025db760: ldur       q0, [sp, #0x28]
0x00000000025db764: str        q0, [sp]
0x00000000025db768: stur       q0, [x19, #8]
0x00000000025db76c: stp        x8, x9, [sp, #0x28]
0x00000000025db770: stp        x8, x8, [sp, #0x18]
0x00000000025db774: add        x0, sp, #0x18
0x00000000025db778: bl         #0x2dd1c
0x00000000025db77c: ldr        q0, [sp]
0x00000000025db780: fmov       x0, d0
0x00000000025db784: ldp        x29, x30, [sp, #0x60]
0x00000000025db788: ldp        x20, x19, [sp, #0x50]
0x00000000025db78c: ldp        x22, x21, [sp, #0x40]
0x00000000025db790: add        sp, sp, #0x70
0x00000000025db794: ret        
0x00000000025db798: bl         #0x2dc64
0x00000000025db79c: mov        x19, x0
0x00000000025db7a0: add        x0, sp, #0x18
0x00000000025db7a4: bl         #0x2dd1c
0x00000000025db7a8: mov        x0, x19
0x00000000025db7ac: bl         #0x4b97984
