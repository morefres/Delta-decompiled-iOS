; instruction-faithful ARM64 fallback for RobloxLib::function_40be698
0x00000000040be698: stp        d9, d8, [sp, #-0x50]!
0x00000000040be69c: stp        x28, x27, [sp, #0x10]
0x00000000040be6a0: stp        x22, x21, [sp, #0x20]
0x00000000040be6a4: stp        x20, x19, [sp, #0x30]
0x00000000040be6a8: stp        x29, x30, [sp, #0x40]
0x00000000040be6ac: add        x29, sp, #0x40
0x00000000040be6b0: sub        sp, sp, #0x270
0x00000000040be6b4: mov        x19, x0
0x00000000040be6b8: adrp       x8, #0x5ba4000
0x00000000040be6bc: ldr        x8, [x8, #0x338]
0x00000000040be6c0: ldr        x8, [x8]
0x00000000040be6c4: stur       x8, [x29, #-0x48]
0x00000000040be6c8: adrp       x8, #0x6198000
0x00000000040be6cc: add        x8, x8, #0xd8
0x00000000040be6d0: ldrb       w8, [x8]
0x00000000040be6d4: cmp        w8, #1
0x00000000040be6d8: b.ne       #0x40be6f4
0x00000000040be6dc: ldrb       w8, [x19, #0x2b8]
0x00000000040be6e0: cmp        w8, #1
0x00000000040be6e4: b.ne       #0x40be6f4
0x00000000040be6e8: ldr        x8, [x19, #0xa0]
0x00000000040be6ec: cmp        x8, x1
0x00000000040be6f0: b.eq       #0x40be91c
0x00000000040be6f4: ldr        x8, [x19, #0xa0]
0x00000000040be6f8: cmp        x8, x1
0x00000000040be6fc: b.eq       #0x40be720
0x00000000040be700: ldp        x8, x9, [x19, #0x70]
0x00000000040be704: cmp        x8, x9
0x00000000040be708: b.eq       #0x40be91c
0x00000000040be70c: ldr        x10, [x8, #8]
0x00000000040be710: cmp        x10, x1
0x00000000040be714: b.eq       #0x40be724
0x00000000040be718: add        x8, x8, #0x28
0x00000000040be71c: b          #0x40be704
0x00000000040be720: add        x8, x19, #0x98
0x00000000040be724: str        x8, [sp, #0x108]
0x00000000040be728: ldr        x8, [x8, #0x20]
0x00000000040be72c: cbnz       x8, #0x40be91c
0x00000000040be730: adrp       x21, #0x6198000
0x00000000040be734: ldrb       w8, [x21, #0x308]
0x00000000040be738: fmov       d8, xzr
0x00000000040be73c: cmp        w8, #1
0x00000000040be740: b.ne       #0x40be758
0x00000000040be744: ldrb       w8, [x19, #0x498]
0x00000000040be748: cmp        w8, #1
0x00000000040be74c: b.ne       #0x40be758
0x00000000040be750: bl         #0x47f9f58
0x00000000040be754: fmov       d8, d0
0x00000000040be758: adrp       x8, #0x64c9000
0x00000000040be75c: add        x8, x8, #0xb98
0x00000000040be760: ldarb      w8, [x8]
0x00000000040be764: adrp       x20, #0x64c9000
0x00000000040be768: tbz        w8, #0, #0x40be970
0x00000000040be76c: add        x8, sp, #0x90
0x00000000040be770: ldr        x1, [x20, #0xb90]
0x00000000040be774: movi       v0.16b, #0
0x00000000040be778: stp        q0, q0, [x8]
0x00000000040be77c: mov        x9, #-1
0x00000000040be780: stp        xzr, x9, [sp, #0xb0]
0x00000000040be784: stp        q0, q0, [x8, #0x30]
0x00000000040be788: str        q0, [x8, #0x50]
0x00000000040be78c: str        wzr, [sp, #0xf0]
0x00000000040be790: stp        xzr, xzr, [sp, #0xf8]
0x00000000040be794: add        x0, sp, #0x90
0x00000000040be798: mov        x2, #-1
0x00000000040be79c: mov        x3, #0
0x00000000040be7a0: mov        w4, #0
0x00000000040be7a4: bl         #0x477d320
0x00000000040be7a8: adrp       x8, #0x64c9000
0x00000000040be7ac: add        x8, x8, #0xba8
0x00000000040be7b0: ldarb      w8, [x8]
0x00000000040be7b4: adrp       x20, #0x64c9000
0x00000000040be7b8: tbz        w8, #0, #0x40be9e0
0x00000000040be7bc: ldr        x1, [x20, #0xba0]
0x00000000040be7c0: movi       v0.16b, #0
0x00000000040be7c4: stp        q0, q0, [sp, #0x10]
0x00000000040be7c8: mov        x8, #-1
0x00000000040be7cc: stp        xzr, x8, [sp, #0x30]
0x00000000040be7d0: stp        q0, q0, [sp, #0x40]
0x00000000040be7d4: str        q0, [sp, #0x60]
0x00000000040be7d8: str        wzr, [sp, #0x70]
0x00000000040be7dc: stp        xzr, xzr, [sp, #0x78]
0x00000000040be7e0: add        x0, sp, #0x10
0x00000000040be7e4: mov        x2, #-1
0x00000000040be7e8: mov        x3, #0
0x00000000040be7ec: mov        w4, #0
0x00000000040be7f0: bl         #0x477d320
0x00000000040be7f4: adrp       x8, #0x61b3000
0x00000000040be7f8: add        x8, x8, #0x708
0x00000000040be7fc: ldrb       w8, [x8]
0x00000000040be800: cmp        w8, #1
0x00000000040be804: b.ne       #0x40be878
0x00000000040be808: add        x8, sp, #0x108
0x00000000040be80c: str        x8, [sp, #8]
0x00000000040be810: bl         #0x695394
0x00000000040be814: adrp       x2, #0x40c1000
0x00000000040be818: add        x2, x2, #0x5f4
0x00000000040be81c: sub        x0, x29, #0xf0
0x00000000040be820: add        x1, sp, #8
0x00000000040be824: bl         #0x696230
0x00000000040be828: add        x0, sp, #0x110
0x00000000040be82c: sub        x1, x29, #0xf0
0x00000000040be830: bl         #0x69626c
0x00000000040be834: sub        x0, x29, #0xf0
0x00000000040be838: bl         #0x6961e8
0x00000000040be83c: adrp       x8, #0x4bdf000
0x00000000040be840: add        x8, x8, #0x480
0x00000000040be844: ldr        x5, [x8]
0x00000000040be848: adrp       x1, #0x54e9000
0x00000000040be84c: add        x1, x1, #0x8f6
0x00000000040be850: sub        x0, x29, #0xf8
0x00000000040be854: add        x2, sp, #0x110
0x00000000040be858: mov        w3, #0x10000
0x00000000040be85c: mov        w4, #0
0x00000000040be860: mov        w6, #0
0x00000000040be864: bl         #0x699220
0x00000000040be868: bl         #0x6991e0
0x00000000040be86c: add        x0, sp, #0x110
0x00000000040be870: bl         #0x6961e8
0x00000000040be874: b          #0x40be89c
0x00000000040be878: bl         #0x4678
0x00000000040be87c: mov        x20, x0
0x00000000040be880: ldr        x22, [sp, #0x108]
0x00000000040be884: ldr        x0, [x22, #0x18]
0x00000000040be888: bl         #0x4ba1e20
0x00000000040be88c: bl         #0x4b99160
0x00000000040be890: str        x0, [x22, #0x20]
0x00000000040be894: mov        x0, x20
0x00000000040be898: bl         #0x467c
0x00000000040be89c: ldrb       w8, [x21, #0x308]
0x00000000040be8a0: cmp        w8, #1
0x00000000040be8a4: b.ne       #0x40be8dc
0x00000000040be8a8: ldrb       w8, [x19, #0x498]
0x00000000040be8ac: cmp        w8, #1
0x00000000040be8b0: b.ne       #0x40be8dc
0x00000000040be8b4: fcmp       d8, #0.0
0x00000000040be8b8: b.eq       #0x40be8dc
0x00000000040be8bc: bl         #0x47f9f58
0x00000000040be8c0: fsub       d0, d0, d8
0x00000000040be8c4: adrp       x8, #0x4bcd000
0x00000000040be8c8: ldr        d1, [x8, #0x7c0]
0x00000000040be8cc: fmul       d0, d0, d1
0x00000000040be8d0: add        x0, x19, #0x488
0x00000000040be8d4: fmov       d1, #1.00000000
0x00000000040be8d8: bl         #0x4796d34
0x00000000040be8dc: ldr        x8, [sp, #0x108]
0x00000000040be8e0: ldr        x0, [x8, #0x20]
0x00000000040be8e4: cbz        x0, #0x40be954
0x00000000040be8e8: ldr        x20, [x8, #8]
0x00000000040be8ec: bl         #0x4ba75e0
0x00000000040be8f0: mov        x19, x0
0x00000000040be8f4: mov        x0, x20
0x00000000040be8f8: bl         #0x2ae4554
0x00000000040be8fc: ldr        x8, [x0]
0x00000000040be900: ldr        x0, [x8]
0x00000000040be904: mov        x1, x19
0x00000000040be908: bl         #0x40c7d18
0x00000000040be90c: add        x0, sp, #0x10
0x00000000040be910: bl         #0x2649c4
0x00000000040be914: add        x0, sp, #0x90
0x00000000040be918: bl         #0x2649c4
0x00000000040be91c: mov        w0, #1
0x00000000040be920: ldur       x8, [x29, #-0x48]
0x00000000040be924: adrp       x9, #0x5ba4000
0x00000000040be928: ldr        x9, [x9, #0x338]
0x00000000040be92c: ldr        x9, [x9]
0x00000000040be930: cmp        x9, x8
0x00000000040be934: b.ne       #0x40be96c
0x00000000040be938: add        sp, sp, #0x270
0x00000000040be93c: ldp        x29, x30, [sp, #0x40]
0x00000000040be940: ldp        x20, x19, [sp, #0x30]
0x00000000040be944: ldp        x22, x21, [sp, #0x20]
0x00000000040be948: ldp        x28, x27, [sp, #0x10]
0x00000000040be94c: ldp        d9, d8, [sp], #0x50
0x00000000040be950: ret        
0x00000000040be954: add        x0, sp, #0x10
0x00000000040be958: bl         #0x2649c4
0x00000000040be95c: add        x0, sp, #0x90
0x00000000040be960: bl         #0x2649c4
0x00000000040be964: mov        w0, #0
0x00000000040be968: b          #0x40be920
0x00000000040be96c: bl         #0x4b98620
0x00000000040be970: adrp       x0, #0x64c9000
0x00000000040be974: add        x0, x0, #0xb98
0x00000000040be978: bl         #0x428c
0x00000000040be97c: cbz        w0, #0x40be76c
0x00000000040be980: adrp       x8, #0x5230000
0x00000000040be984: add        x8, x8, #0x715
0x00000000040be988: add        x8, x8, #0xc9, lsl #12
0x00000000040be98c: add        x8, x8, #0xdec
0x00000000040be990: stur       x8, [x29, #-0xf0]
0x00000000040be994: ldur       x8, [x29, #-0xf0]
0x00000000040be998: adrp       x9, #0x54e9000
0x00000000040be99c: add        x9, x9, #0x8d9
0x00000000040be9a0: add        x9, x9, #0x79, lsl #12
0x00000000040be9a4: add        x9, x9, #0x96a
0x00000000040be9a8: stur       x9, [x29, #-0xf0]
0x00000000040be9ac: ldur       x9, [x29, #-0xf0]
0x00000000040be9b0: sub        x8, x8, #0xc9, lsl #12
0x00000000040be9b4: sub        x0, x8, #0xdec
0x00000000040be9b8: sub        x8, x9, #0x79, lsl #12
0x00000000040be9bc: sub        x1, x8, #0x96a
0x00000000040be9c0: mov        w2, #-1
0x00000000040be9c4: mov        w3, #0xff
0x00000000040be9c8: bl         #0x477d018
0x00000000040be9cc: str        x0, [x20, #0xb90]
0x00000000040be9d0: adrp       x0, #0x64c9000
0x00000000040be9d4: add        x0, x0, #0xb98
0x00000000040be9d8: bl         #0x43e8
0x00000000040be9dc: b          #0x40be76c
0x00000000040be9e0: adrp       x0, #0x64c9000
0x00000000040be9e4: add        x0, x0, #0xba8
0x00000000040be9e8: bl         #0x428c
0x00000000040be9ec: cbz        w0, #0x40be7bc
0x00000000040be9f0: adrp       x8, #0x5230000
0x00000000040be9f4: add        x8, x8, #0x715
0x00000000040be9f8: add        x8, x8, #0x20, lsl #12
0x00000000040be9fc: add        x8, x8, #0xf5d
0x00000000040bea00: stur       x8, [x29, #-0xf0]
0x00000000040bea04: ldur       x8, [x29, #-0xf0]
0x00000000040bea08: adrp       x9, #0x54e9000
0x00000000040bea0c: add        x9, x9, #0x8e3
0x00000000040bea10: add        x9, x9, #0x43, lsl #12
0x00000000040bea14: add        x9, x9, #0x4c6
0x00000000040bea18: stur       x9, [x29, #-0xf0]
0x00000000040bea1c: ldur       x9, [x29, #-0xf0]
0x00000000040bea20: sub        x8, x8, #0x20, lsl #12
0x00000000040bea24: sub        x0, x8, #0xf5d
0x00000000040bea28: sub        x8, x9, #0x43, lsl #12
0x00000000040bea2c: sub        x1, x8, #0x4c6
0x00000000040bea30: mov        w2, #-1
0x00000000040bea34: mov        w3, #0xff
0x00000000040bea38: bl         #0x477d018
0x00000000040bea3c: str        x0, [x20, #0xba0]
0x00000000040bea40: adrp       x0, #0x64c9000
0x00000000040bea44: add        x0, x0, #0xba8
0x00000000040bea48: bl         #0x43e8
0x00000000040bea4c: b          #0x40be7bc
0x00000000040bea50: mov        x19, x0
0x00000000040bea54: adrp       x0, #0x64c9000
0x00000000040bea58: add        x0, x0, #0xba8
0x00000000040bea5c: bl         #0x4450
0x00000000040bea60: b          #0x40bea9c
0x00000000040bea64: mov        x19, x0
0x00000000040bea68: adrp       x0, #0x64c9000
0x00000000040bea6c: add        x0, x0, #0xb98
0x00000000040bea70: bl         #0x4450
0x00000000040bea74: b          #0x40beaa4
0x00000000040bea78: b          #0x40bea90
0x00000000040bea7c: b          #0x40bea90
0x00000000040bea80: mov        x19, x0
0x00000000040bea84: b          #0x40bea9c
0x00000000040bea88: mov        x19, x0
0x00000000040bea8c: b          #0x40beaa4
0x00000000040bea90: mov        x19, x0
0x00000000040bea94: add        x0, sp, #0x10
0x00000000040bea98: bl         #0x2649c4
0x00000000040bea9c: add        x0, sp, #0x90
0x00000000040beaa0: bl         #0x2649c4
0x00000000040beaa4: mov        x0, x19
0x00000000040beaa8: bl         #0x4b97984
