; instruction-faithful ARM64 fallback for RobloxLib::function_37cd6a4
0x00000000037cd6a4: sub        sp, sp, #0x70
0x00000000037cd6a8: stp        x22, x21, [sp, #0x40]
0x00000000037cd6ac: stp        x20, x19, [sp, #0x50]
0x00000000037cd6b0: stp        x29, x30, [sp, #0x60]
0x00000000037cd6b4: add        x29, sp, #0x60
0x00000000037cd6b8: mov        x8, #0x71c7
0x00000000037cd6bc: movk       x8, #0xc71c, lsl #16
0x00000000037cd6c0: movk       x8, #0x1c71, lsl #32
0x00000000037cd6c4: movk       x8, #0x1c7, lsl #48
0x00000000037cd6c8: ldp        x9, x10, [x0]
0x00000000037cd6cc: sub        x10, x10, x9
0x00000000037cd6d0: asr        x10, x10, #4
0x00000000037cd6d4: mov        x11, #0x8e39
0x00000000037cd6d8: movk       x11, #0x38e3, lsl #16
0x00000000037cd6dc: movk       x11, #0xe38e, lsl #32
0x00000000037cd6e0: movk       x11, #0x8e38, lsl #48
0x00000000037cd6e4: mul        x22, x10, x11
0x00000000037cd6e8: add        x10, x22, #1
0x00000000037cd6ec: cmp        x10, x8
0x00000000037cd6f0: b.hi       #0x37cd7d4
0x00000000037cd6f4: mov        x21, x1
0x00000000037cd6f8: mov        x19, x0
0x00000000037cd6fc: mov        x20, x0
0x00000000037cd700: ldr        x12, [x20, #0x10]!
0x00000000037cd704: sub        x9, x12, x9
0x00000000037cd708: asr        x9, x9, #4
0x00000000037cd70c: mul        x9, x9, x11
0x00000000037cd710: lsl        x11, x9, #1
0x00000000037cd714: cmp        x11, x10
0x00000000037cd718: csel       x10, x11, x10, hi
0x00000000037cd71c: mov        x11, #0x38e3
0x00000000037cd720: movk       x11, #0xe38e, lsl #16
0x00000000037cd724: movk       x11, #0x8e38, lsl #32
0x00000000037cd728: movk       x11, #0xe3, lsl #48
0x00000000037cd72c: cmp        x9, x11
0x00000000037cd730: csel       x1, x10, x8, lo
0x00000000037cd734: str        x20, [sp, #0x38]
0x00000000037cd738: cbz        x1, #0x37cd748
0x00000000037cd73c: mov        x0, x20
0x00000000037cd740: bl         #0x3d5c0c
0x00000000037cd744: b          #0x37cd74c
0x00000000037cd748: mov        x0, #0
0x00000000037cd74c: mov        w9, #0x90
0x00000000037cd750: madd       x8, x22, x9, x0
0x00000000037cd754: stp        x0, x8, [sp, #0x18]
0x00000000037cd758: madd       x9, x1, x9, x0
0x00000000037cd75c: stp        x8, x9, [sp, #0x28]
0x00000000037cd760: mov        x0, x8
0x00000000037cd764: mov        x1, x21
0x00000000037cd768: bl         #0x35dccc0
0x00000000037cd76c: ldp        x9, x8, [sp, #0x20]
0x00000000037cd770: add        x8, x8, #0x90
0x00000000037cd774: str        x8, [sp, #0x28]
0x00000000037cd778: ldp        x1, x2, [x19]
0x00000000037cd77c: sub        x8, x1, x2
0x00000000037cd780: add        x21, x9, x8
0x00000000037cd784: mov        x0, x20
0x00000000037cd788: mov        x3, x21
0x00000000037cd78c: bl         #0x37cd7ec
0x00000000037cd790: ldr        x8, [x19]
0x00000000037cd794: str        x21, [x19]
0x00000000037cd798: ldr        x9, [x19, #0x10]
0x00000000037cd79c: ldur       q0, [sp, #0x28]
0x00000000037cd7a0: str        q0, [sp]
0x00000000037cd7a4: stur       q0, [x19, #8]
0x00000000037cd7a8: stp        x8, x9, [sp, #0x28]
0x00000000037cd7ac: stp        x8, x8, [sp, #0x18]
0x00000000037cd7b0: add        x0, sp, #0x18
0x00000000037cd7b4: bl         #0x37cd88c
0x00000000037cd7b8: ldr        q0, [sp]
0x00000000037cd7bc: fmov       x0, d0
0x00000000037cd7c0: ldp        x29, x30, [sp, #0x60]
0x00000000037cd7c4: ldp        x20, x19, [sp, #0x50]
0x00000000037cd7c8: ldp        x22, x21, [sp, #0x40]
0x00000000037cd7cc: add        sp, sp, #0x70
0x00000000037cd7d0: ret        
0x00000000037cd7d4: bl         #0x2dc64
0x00000000037cd7d8: mov        x19, x0
0x00000000037cd7dc: add        x0, sp, #0x18
0x00000000037cd7e0: bl         #0x37cd88c
0x00000000037cd7e4: mov        x0, x19
0x00000000037cd7e8: bl         #0x4b97984
