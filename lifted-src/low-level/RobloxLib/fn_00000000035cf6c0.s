; instruction-faithful ARM64 fallback for RobloxLib::function_35cf6c0
0x00000000035cf6c0: sub        sp, sp, #0x70
0x00000000035cf6c4: stp        x24, x23, [sp, #0x30]
0x00000000035cf6c8: stp        x22, x21, [sp, #0x40]
0x00000000035cf6cc: stp        x20, x19, [sp, #0x50]
0x00000000035cf6d0: stp        x29, x30, [sp, #0x60]
0x00000000035cf6d4: add        x29, sp, #0x60
0x00000000035cf6d8: mov        x21, x3
0x00000000035cf6dc: mov        x22, x2
0x00000000035cf6e0: mov        x19, x1
0x00000000035cf6e4: mov        x20, x0
0x00000000035cf6e8: adrp       x8, #0x5ba4000
0x00000000035cf6ec: ldr        x8, [x8, #0x338]
0x00000000035cf6f0: ldr        x8, [x8]
0x00000000035cf6f4: str        x8, [sp, #0x28]
0x00000000035cf6f8: ldr        x8, [x0, #8]
0x00000000035cf6fc: ldr        x9, [x0, #0x10]!
0x00000000035cf700: cmp        x8, x9
0x00000000035cf704: b.hs       #0x35cf79c
0x00000000035cf708: subs       x10, x19, x8
0x00000000035cf70c: b.eq       #0x35cf7ec
0x00000000035cf710: ldr        w9, [x22]
0x00000000035cf714: ldr        q0, [x21]
0x00000000035cf718: stur       q0, [sp, #4]
0x00000000035cf71c: ldr        x11, [x21, #0x10]
0x00000000035cf720: stur       x11, [sp, #0x14]
0x00000000035cf724: add        x12, x19, #0x20
0x00000000035cf728: sub        x11, x8, #0x20
0x00000000035cf72c: mov        x13, x8
0x00000000035cf730: cmp        x11, x8
0x00000000035cf734: b.hs       #0x35cf744
0x00000000035cf738: add        x13, x8, #0x20
0x00000000035cf73c: ldp        q0, q1, [x11]
0x00000000035cf740: stp        q0, q1, [x8]
0x00000000035cf744: mov        x11, sp
0x00000000035cf748: str        x13, [x20, #8]
0x00000000035cf74c: cmp        x8, x12
0x00000000035cf750: b.eq       #0x35cf784
0x00000000035cf754: mov        x12, #0
0x00000000035cf758: add        x10, x10, #0x20
0x00000000035cf75c: add        x13, x8, x12
0x00000000035cf760: ldur       w14, [x13, #-0x40]
0x00000000035cf764: stur       w14, [x13, #-0x20]
0x00000000035cf768: ldur       q0, [x13, #-0x38]
0x00000000035cf76c: ldur       x14, [x13, #-0x28]
0x00000000035cf770: stur       x14, [x13, #-8]
0x00000000035cf774: stur       q0, [x13, #-0x18]
0x00000000035cf778: sub        x12, x12, #0x20
0x00000000035cf77c: cmp        x10, x12
0x00000000035cf780: b.ne       #0x35cf75c
0x00000000035cf784: str        w9, [x19]
0x00000000035cf788: ldur       q0, [x11, #4]
0x00000000035cf78c: stur       q0, [x19, #8]
0x00000000035cf790: ldur       x8, [x11, #0x14]
0x00000000035cf794: str        x8, [x19, #0x18]
0x00000000035cf798: b          #0x35cf898
0x00000000035cf79c: ldr        x10, [x20]
0x00000000035cf7a0: sub        x8, x8, x10
0x00000000035cf7a4: asr        x8, x8, #5
0x00000000035cf7a8: add        x8, x8, #1
0x00000000035cf7ac: lsr        x11, x8, #0x3b
0x00000000035cf7b0: cbnz       x11, #0x35cf8d0
0x00000000035cf7b4: sub        x11, x19, x10
0x00000000035cf7b8: sub        x9, x9, x10
0x00000000035cf7bc: asr        x10, x9, #4
0x00000000035cf7c0: cmp        x10, x8
0x00000000035cf7c4: csel       x8, x10, x8, hi
0x00000000035cf7c8: mov        x10, #0x7fffffffffffffe0
0x00000000035cf7cc: cmp        x9, x10
0x00000000035cf7d0: mov        x9, #0x7ffffffffffffff
0x00000000035cf7d4: csel       x1, x8, x9, lo
0x00000000035cf7d8: asr        x23, x11, #5
0x00000000035cf7dc: str        x0, [sp, #0x20]
0x00000000035cf7e0: cbz        x1, #0x35cf810
0x00000000035cf7e4: bl         #0x2dc78
0x00000000035cf7e8: b          #0x35cf814
0x00000000035cf7ec: ldr        w9, [x22]
0x00000000035cf7f0: str        w9, [x8]
0x00000000035cf7f4: ldr        q0, [x21]
0x00000000035cf7f8: ldr        x9, [x21, #0x10]
0x00000000035cf7fc: str        x9, [x8, #0x18]
0x00000000035cf800: stur       q0, [x8, #8]
0x00000000035cf804: add        x8, x8, #0x20
0x00000000035cf808: str        x8, [x20, #8]
0x00000000035cf80c: b          #0x35cf898
0x00000000035cf810: mov        x0, #0
0x00000000035cf814: add        x8, x0, x23, lsl #5
0x00000000035cf818: stp        x0, x8, [sp]
0x00000000035cf81c: add        x9, x0, x1, lsl #5
0x00000000035cf820: stp        x8, x9, [sp, #0x10]
0x00000000035cf824: mov        x0, sp
0x00000000035cf828: mov        x1, x22
0x00000000035cf82c: mov        x2, x21
0x00000000035cf830: bl         #0x35cf90c
0x00000000035cf834: ldr        x8, [x20, #8]
0x00000000035cf838: ldp        x21, x0, [sp, #8]
0x00000000035cf83c: sub        x2, x8, x19
0x00000000035cf840: mov        x1, x19
0x00000000035cf844: bl         #0x4b98ee4
0x00000000035cf848: ldp        x1, x8, [x20]
0x00000000035cf84c: sub        x8, x8, x19
0x00000000035cf850: ldp        x10, x9, [sp, #8]
0x00000000035cf854: add        x8, x9, x8
0x00000000035cf858: str        x8, [sp, #0x10]
0x00000000035cf85c: str        x19, [x20, #8]
0x00000000035cf860: sub        x2, x19, x1
0x00000000035cf864: sub        x19, x10, x2
0x00000000035cf868: mov        x0, x19
0x00000000035cf86c: bl         #0x4b98ee4
0x00000000035cf870: ldr        x0, [x20]
0x00000000035cf874: str        x19, [x20]
0x00000000035cf878: ldr        x8, [x20, #0x10]
0x00000000035cf87c: ldr        q0, [sp, #0x10]
0x00000000035cf880: stur       q0, [x20, #8]
0x00000000035cf884: stp        x0, x8, [sp, #0x10]
0x00000000035cf888: stp        x0, x0, [sp]
0x00000000035cf88c: cbz        x0, #0x35cf894
0x00000000035cf890: bl         #0x47e93a8
0x00000000035cf894: mov        x19, x21
0x00000000035cf898: ldr        x8, [sp, #0x28]
0x00000000035cf89c: adrp       x9, #0x5ba4000
0x00000000035cf8a0: ldr        x9, [x9, #0x338]
0x00000000035cf8a4: ldr        x9, [x9]
0x00000000035cf8a8: cmp        x9, x8
0x00000000035cf8ac: b.ne       #0x35cf8cc
0x00000000035cf8b0: mov        x0, x19
0x00000000035cf8b4: ldp        x29, x30, [sp, #0x60]
0x00000000035cf8b8: ldp        x20, x19, [sp, #0x50]
0x00000000035cf8bc: ldp        x22, x21, [sp, #0x40]
0x00000000035cf8c0: ldp        x24, x23, [sp, #0x30]
0x00000000035cf8c4: add        sp, sp, #0x70
0x00000000035cf8c8: ret        
0x00000000035cf8cc: bl         #0x4b98620
0x00000000035cf8d0: bl         #0x2dc64
0x00000000035cf8d4: mov        x19, x0
0x00000000035cf8d8: ldp        x9, x8, [sp, #8]
0x00000000035cf8dc: cmp        x8, x9
0x00000000035cf8e0: b.eq       #0x35cf8f8
0x00000000035cf8e4: sub        x9, x9, x8
0x00000000035cf8e8: add        x9, x9, #0x1f
0x00000000035cf8ec: and        x9, x9, #0xffffffffffffffe0
0x00000000035cf8f0: add        x8, x8, x9
0x00000000035cf8f4: str        x8, [sp, #0x10]
0x00000000035cf8f8: ldr        x0, [sp]
0x00000000035cf8fc: cbz        x0, #0x35cf904
0x00000000035cf900: bl         #0x47e93a8
0x00000000035cf904: mov        x0, x19
0x00000000035cf908: bl         #0x4b97984
