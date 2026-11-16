; instruction-faithful ARM64 fallback for RobloxLib::function_40da764
0x00000000040da764: sub        sp, sp, #0x90
0x00000000040da768: stp        x22, x21, [sp, #0x60]
0x00000000040da76c: stp        x20, x19, [sp, #0x70]
0x00000000040da770: stp        x29, x30, [sp, #0x80]
0x00000000040da774: add        x29, sp, #0x80
0x00000000040da778: mov        x20, x1
0x00000000040da77c: mov        x19, x0
0x00000000040da780: ldp        x8, x21, [x0]
0x00000000040da784: ldp        w8, w9, [x8]
0x00000000040da788: ldp        w10, w11, [x1]
0x00000000040da78c: add        w10, w10, w8
0x00000000040da790: ldp        w12, w13, [x1, #8]
0x00000000040da794: add        w8, w12, w8
0x00000000040da798: add        w11, w11, w9
0x00000000040da79c: add        w9, w13, w9
0x00000000040da7a0: orr        x10, x10, x11, lsl #32
0x00000000040da7a4: orr        x8, x8, x9, lsl #32
0x00000000040da7a8: stp        x10, x8, [sp, #0x30]
0x00000000040da7ac: add        x0, x21, #0x18
0x00000000040da7b0: add        x1, sp, #0x30
0x00000000040da7b4: bl         #0x40d5b38
0x00000000040da7b8: stp        x0, x1, [sp, #0x20]
0x00000000040da7bc: ldr        x0, [x21, #0x10]
0x00000000040da7c0: ldr        x8, [x19, #0x10]
0x00000000040da7c4: ldr        w2, [x8]
0x00000000040da7c8: ldr        x8, [x0]
0x00000000040da7cc: ldr        x9, [x8, #0x30]
0x00000000040da7d0: mov        x8, sp
0x00000000040da7d4: add        x1, sp, #0x20
0x00000000040da7d8: blr        x9
0x00000000040da7dc: ldr        x0, [x21, #0x10]
0x00000000040da7e0: ldp        x22, x4, [x19, #0x18]
0x00000000040da7e4: ldr        x8, [x19, #0x10]
0x00000000040da7e8: ldr        w5, [x8]
0x00000000040da7ec: ldr        w8, [x22]
0x00000000040da7f0: ldr        w9, [sp, #0x20]
0x00000000040da7f4: cmp        w8, w9
0x00000000040da7f8: b.le       #0x40da808
0x00000000040da7fc: ldr        w10, [x22, #4]
0x00000000040da800: ldp        w12, w11, [sp, #0x24]
0x00000000040da804: b          #0x40da834
0x00000000040da808: ldr        w10, [x22, #4]
0x00000000040da80c: ldp        w12, w11, [sp, #0x24]
0x00000000040da810: cmp        w10, w12
0x00000000040da814: b.gt       #0x40da834
0x00000000040da818: ldr        w13, [x22, #8]
0x00000000040da81c: cmp        w13, w11
0x00000000040da820: b.lt       #0x40da834
0x00000000040da824: ldr        w13, [x22, #0xc]
0x00000000040da828: ldr        w14, [sp, #0x2c]
0x00000000040da82c: cmp        w13, w14
0x00000000040da830: b.ge       #0x40da8fc
0x00000000040da834: cmp        w9, w8
0x00000000040da838: csel       w8, w9, w8, gt
0x00000000040da83c: cmp        w12, w10
0x00000000040da840: csel       w9, w12, w10, gt
0x00000000040da844: ldp        w10, w12, [x22, #8]
0x00000000040da848: cmp        w10, w11
0x00000000040da84c: csel       w10, w10, w11, lt
0x00000000040da850: ldr        w11, [sp, #0x2c]
0x00000000040da854: cmp        w12, w11
0x00000000040da858: csel       w11, w12, w11, lt
0x00000000040da85c: orr        x8, x8, x9, lsl #32
0x00000000040da860: orr        x9, x10, x11, lsl #32
0x00000000040da864: stp        x8, x9, [x29, #-0x38]
0x00000000040da868: ldr        x8, [x0]
0x00000000040da86c: ldr        x8, [x8, #0x38]
0x00000000040da870: mov        x1, sp
0x00000000040da874: sub        x2, x29, #0x38
0x00000000040da878: mov        x3, #0
0x00000000040da87c: blr        x8
0x00000000040da880: ldp        w8, w9, [x22, #8]
0x00000000040da884: ldp        w10, w11, [x22]
0x00000000040da888: sub        w8, w8, w10
0x00000000040da88c: sub        w9, w9, w11
0x00000000040da890: orr        x8, x8, x9, lsl #32
0x00000000040da894: str        x8, [sp, #0x40]
0x00000000040da898: mov        x0, sp
0x00000000040da89c: sub        x1, x29, #0x38
0x00000000040da8a0: add        x2, sp, #0x40
0x00000000040da8a4: bl         #0x40d8a80
0x00000000040da8a8: ldr        x2, [x19, #0x28]
0x00000000040da8ac: ldr        x8, [x19]
0x00000000040da8b0: ldr        x4, [x8]
0x00000000040da8b4: mov        x22, sp
0x00000000040da8b8: add        x0, x21, #0x18
0x00000000040da8bc: mov        x1, sp
0x00000000040da8c0: mov        x3, x20
0x00000000040da8c4: bl         #0x40da918
0x00000000040da8c8: ldr        x8, [x21, #0x68]
0x00000000040da8cc: cbz        x8, #0x40da8e8
0x00000000040da8d0: ldr        x8, [x19, #0x20]
0x00000000040da8d4: ldr        w0, [x21, #0x54]
0x00000000040da8d8: stp        x21, x22, [x29, #-0x38]
0x00000000040da8dc: stur       x8, [x29, #-0x28]
0x00000000040da8e0: sub        x1, x29, #0x38
0x00000000040da8e4: bl         #0x40cfab0
0x00000000040da8e8: ldp        x29, x30, [sp, #0x80]
0x00000000040da8ec: ldp        x20, x19, [sp, #0x70]
0x00000000040da8f0: ldp        x22, x21, [sp, #0x60]
0x00000000040da8f4: add        sp, sp, #0x90
0x00000000040da8f8: ret        
0x00000000040da8fc: ldr        x8, [x0]
0x00000000040da900: ldr        x8, [x8, #0x38]
0x00000000040da904: mov        x1, sp
0x00000000040da908: add        x2, sp, #0x20
0x00000000040da90c: mov        x3, #0
0x00000000040da910: blr        x8
0x00000000040da914: b          #0x40da8a8
