; instruction-faithful ARM64 fallback for RobloxLib::function_33be734
0x00000000033be734: stp        d9, d8, [sp, #-0x70]!
0x00000000033be738: stp        x28, x27, [sp, #0x10]
0x00000000033be73c: stp        x26, x25, [sp, #0x20]
0x00000000033be740: stp        x24, x23, [sp, #0x30]
0x00000000033be744: stp        x22, x21, [sp, #0x40]
0x00000000033be748: stp        x20, x19, [sp, #0x50]
0x00000000033be74c: stp        x29, x30, [sp, #0x60]
0x00000000033be750: add        x29, sp, #0x60
0x00000000033be754: sub        sp, sp, #0x290
0x00000000033be758: adrp       x8, #0x5ba4000
0x00000000033be75c: ldr        x8, [x8, #0x338]
0x00000000033be760: ldr        x8, [x8]
0x00000000033be764: stur       x8, [x29, #-0x70]
0x00000000033be768: str        x1, [sp, #0x20]
0x00000000033be76c: ldr        x1, [x1, #0x10]
0x00000000033be770: subs       x8, x1, #1
0x00000000033be774: str        x8, [sp, #0x28]
0x00000000033be778: b.lt       #0x33beb20
0x00000000033be77c: mov        x21, x0
0x00000000033be780: lsl        x8, x1, #3
0x00000000033be784: sub        x28, x8, #8
0x00000000033be788: str        x28, [sp]
0x00000000033be78c: ldr        x24, [sp, #0x28]
0x00000000033be790: stp        x1, x2, [sp, #0x10]
0x00000000033be794: mvn        x8, x24
0x00000000033be798: adds       x19, x1, x8
0x00000000033be79c: b.eq       #0x33beaf0
0x00000000033be7a0: str        x8, [sp, #0x48]
0x00000000033be7a4: ldr        x8, [x2]
0x00000000033be7a8: ldr        d8, [x8, x24, lsl #3]
0x00000000033be7ac: ldr        x8, [sp, #0x20]
0x00000000033be7b0: ldp        x9, x10, [x8]
0x00000000033be7b4: stp        x9, x10, [sp, #0x50]
0x00000000033be7b8: ldp        x10, x9, [x8, #0x10]
0x00000000033be7bc: str        x9, [sp, #0x60]
0x00000000033be7c0: ldr        x9, [x9, #8]
0x00000000033be7c4: str        x9, [sp, #0x68]
0x00000000033be7c8: ldr        q0, [x8]
0x00000000033be7cc: add        x9, sp, #0x138
0x00000000033be7d0: stur       q0, [x9, #8]
0x00000000033be7d4: stur       x10, [x9, #0x18]
0x00000000033be7d8: ldur       q1, [x8, #0x20]
0x00000000033be7dc: str        q1, [sp, #0xb0]
0x00000000033be7e0: ldur       x8, [x8, #0x30]
0x00000000033be7e4: str        x8, [sp, #0xc0]
0x00000000033be7e8: str        x10, [sp, #0xa0]
0x00000000033be7ec: str        q0, [sp, #0x90]
0x00000000033be7f0: str        q1, [sp, #0x70]
0x00000000033be7f4: str        x8, [sp, #0x80]
0x00000000033be7f8: ldr        x8, [x21]
0x00000000033be7fc: ldr        x20, [x21, #0x10]
0x00000000033be800: mul        x9, x20, x24
0x00000000033be804: add        x9, x8, x9, lsl #3
0x00000000033be808: sub        x8, x20, x19
0x00000000033be80c: stp        x8, x10, [sp, #0x38]
0x00000000033be810: str        x9, [sp, #0x30]
0x00000000033be814: add        x22, x9, x8, lsl #3
0x00000000033be818: ubfx       x8, x22, #3, #1
0x00000000033be81c: tst        x22, #7
0x00000000033be820: csel       x27, x8, x19, eq
0x00000000033be824: cbz        x27, #0x33be834
0x00000000033be828: lsl        x1, x27, #3
0x00000000033be82c: mov        x0, x22
0x00000000033be830: bl         #0x4b987a0
0x00000000033be834: sub        x26, x19, x27
0x00000000033be838: add        x23, x26, x26, lsr #63
0x00000000033be83c: and        x9, x23, #0xfffffffffffffffe
0x00000000033be840: add        x25, x9, x27
0x00000000033be844: cmp        x26, #2
0x00000000033be848: b.lt       #0x33be87c
0x00000000033be84c: add        x0, x22, x27, lsl #3
0x00000000033be850: add        x8, x27, #2
0x00000000033be854: cmp        x25, x8
0x00000000033be858: csel       x8, x25, x8, gt
0x00000000033be85c: str        x9, [sp, #8]
0x00000000033be860: mvn        x9, x27
0x00000000033be864: add        x8, x8, x9
0x00000000033be868: lsl        x8, x8, #3
0x00000000033be86c: and        x8, x8, #0xfffffffffffffff0
0x00000000033be870: add        x1, x8, #0x10
0x00000000033be874: bl         #0x4b987a0
0x00000000033be878: ldr        x9, [sp, #8]
0x00000000033be87c: cmp        x25, x19
0x00000000033be880: b.ge       #0x33be89c
0x00000000033be884: asr        x8, x23, #1
0x00000000033be888: add        x8, x22, x8, lsl #4
0x00000000033be88c: add        x0, x8, x27, lsl #3
0x00000000033be890: sub        x8, x26, x9
0x00000000033be894: lsl        x1, x8, #3
0x00000000033be898: bl         #0x4b987a0
0x00000000033be89c: add        x8, x24, #1
0x00000000033be8a0: mov        x9, #0x3ff0000000000000
0x00000000033be8a4: str        x9, [sp, #0xc8]
0x00000000033be8a8: ldp        x13, x17, [sp, #0x50]
0x00000000033be8ac: ldp        x12, x9, [sp, #0x40]
0x00000000033be8b0: add        x9, x17, x9
0x00000000033be8b4: fneg       d0, d8
0x00000000033be8b8: ldr        x15, [sp, #0x68]
0x00000000033be8bc: mul        x10, x15, x24
0x00000000033be8c0: add        x10, x13, x10, lsl #3
0x00000000033be8c4: stur       x22, [x29, #-0xd8]
0x00000000033be8c8: add        x11, x10, x8, lsl #3
0x00000000033be8cc: sub        x12, x12, x19
0x00000000033be8d0: ldr        x14, [sp, #0x30]
0x00000000033be8d4: stp        x19, x14, [x29, #-0xc8]
0x00000000033be8d8: stp        x20, x21, [x29, #-0xb0]
0x00000000033be8dc: add        x13, x13, x8, lsl #3
0x00000000033be8e0: mul        x14, x12, x15
0x00000000033be8e4: stp        x24, xzr, [x29, #-0xa0]
0x00000000033be8e8: add        x13, x13, x14, lsl #3
0x00000000033be8ec: stur       x20, [x29, #-0x90]
0x00000000033be8f0: ldr        x14, [sp, #0x38]
0x00000000033be8f4: stp        x14, x20, [x29, #-0x80]
0x00000000033be8f8: stp        x13, x9, [sp, #0xd0]
0x00000000033be8fc: ldr        q1, [sp, #0x90]
0x00000000033be900: add        x14, sp, #0xd0
0x00000000033be904: stur       q1, [x14, #0x18]
0x00000000033be908: ldr        x13, [sp, #0xa0]
0x00000000033be90c: stur       x13, [x14, #0x28]
0x00000000033be910: str        x19, [sp, #0xe0]
0x00000000033be914: ldr        x16, [sp, #0x60]
0x00000000033be918: str        x16, [sp, #0x100]
0x00000000033be91c: ldr        q1, [sp, #0x70]
0x00000000033be920: stur       q1, [x14, #0x38]
0x00000000033be924: ldr        x13, [sp, #0x80]
0x00000000033be928: stur       x13, [x14, #0x48]
0x00000000033be92c: stp        x8, x12, [sp, #0x120]
0x00000000033be930: str        x15, [sp, #0x130]
0x00000000033be934: str        x9, [sp, #0x168]
0x00000000033be938: str        d0, [sp, #0x170]
0x00000000033be93c: stp        x11, x9, [sp, #0x178]
0x00000000033be940: stp        x10, x17, [sp, #0x190]
0x00000000033be944: add        x9, sp, #0x39
0x00000000033be948: ldur       q0, [x9, #0xff]
0x00000000033be94c: add        x9, sp, #0x49
0x00000000033be950: ldur       q1, [x9, #0xff]
0x00000000033be954: add        x10, sp, #0x158
0x00000000033be958: stur       q0, [x10, #0x48]
0x00000000033be95c: stur       q1, [x10, #0x58]
0x00000000033be960: ldr        q0, [sp, #0xb0]
0x00000000033be964: stur       q0, [x10, #0x70]
0x00000000033be968: ldr        x9, [sp, #0xc0]
0x00000000033be96c: stur       x9, [x10, #0x80]
0x00000000033be970: str        x16, [sp, #0x1c0]
0x00000000033be974: stp        xzr, x24, [sp, #0x1e0]
0x00000000033be978: stp        x15, x8, [sp, #0x1f0]
0x00000000033be97c: str        x15, [sp, #0x208]
0x00000000033be980: add        x0, sp, #0xd0
0x00000000033be984: add        x1, sp, #0x158
0x00000000033be988: sub        x2, x29, #0xd8
0x00000000033be98c: add        x3, sp, #0xc8
0x00000000033be990: bl         #0x33bef94
0x00000000033be994: ldr        x8, [sp, #0x28]
0x00000000033be998: cmp        x8, x24
0x00000000033be99c: ldp        x1, x2, [sp, #0x10]
0x00000000033be9a0: b.le       #0x33beaf0
0x00000000033be9a4: mov        x8, #0
0x00000000033be9a8: ldr        x9, [sp]
0x00000000033be9ac: ldr        x10, [sp, #0x28]
0x00000000033be9b0: ldr        x11, [x21]
0x00000000033be9b4: ldr        x12, [x21, #0x10]
0x00000000033be9b8: mul        x13, x12, x24
0x00000000033be9bc: add        x14, x11, x13, lsl #3
0x00000000033be9c0: ldr        d0, [x14, x10, lsl #3]
0x00000000033be9c4: mul        x13, x12, x10
0x00000000033be9c8: add        x13, x11, x13, lsl #3
0x00000000033be9cc: ldr        d1, [x13, x10, lsl #3]
0x00000000033be9d0: fmul       d1, d0, d1
0x00000000033be9d4: str        d1, [x14, x10, lsl #3]
0x00000000033be9d8: mvn        x13, x10
0x00000000033be9dc: add        x13, x1, x13
0x00000000033be9e0: cmp        x13, #1
0x00000000033be9e4: b.lt       #0x33beadc
0x00000000033be9e8: sub        x15, x12, x13
0x00000000033be9ec: add        x14, x14, x15, lsl #3
0x00000000033be9f0: ubfx       x15, x14, #3, #1
0x00000000033be9f4: tst        x14, #7
0x00000000033be9f8: csel       x14, x15, x13, eq
0x00000000033be9fc: cbz        x14, #0x33bea3c
0x00000000033bea00: mul        x15, x12, x9
0x00000000033bea04: add        x16, x12, x8
0x00000000033bea08: add        x15, x15, x16, lsl #3
0x00000000033bea0c: add        x15, x11, x15
0x00000000033bea10: mul        x17, x28, x12
0x00000000033bea14: add        x16, x17, x16, lsl #3
0x00000000033bea18: add        x16, x11, x16
0x00000000033bea1c: mov        x17, x14
0x00000000033bea20: ldr        d1, [x15], #8
0x00000000033bea24: fmul       d1, d0, d1
0x00000000033bea28: ldr        d2, [x16]
0x00000000033bea2c: fadd       d1, d1, d2
0x00000000033bea30: str        d1, [x16], #8
0x00000000033bea34: subs       x17, x17, #1
0x00000000033bea38: b.ne       #0x33bea20
0x00000000033bea3c: sub        x16, x13, x14
0x00000000033bea40: add        x15, x16, x16, lsr #63
0x00000000033bea44: and        x15, x15, #0xfffffffffffffffe
0x00000000033bea48: add        x15, x15, x14
0x00000000033bea4c: cmp        x16, #2
0x00000000033bea50: b.lt       #0x33bea98
0x00000000033bea54: mul        x16, x12, x9
0x00000000033bea58: add        x16, x16, x14, lsl #3
0x00000000033bea5c: add        x17, x12, x8
0x00000000033bea60: add        x16, x16, x17, lsl #3
0x00000000033bea64: add        x16, x11, x16
0x00000000033bea68: mul        x0, x28, x12
0x00000000033bea6c: add        x0, x0, x14, lsl #3
0x00000000033bea70: add        x17, x0, x17, lsl #3
0x00000000033bea74: add        x17, x11, x17
0x00000000033bea78: ldr        q1, [x16], #0x10
0x00000000033bea7c: fmul       v1.2d, v1.2d, v0.d[0]
0x00000000033bea80: ldr        q2, [x17]
0x00000000033bea84: fadd       v1.2d, v2.2d, v1.2d
0x00000000033bea88: str        q1, [x17], #0x10
0x00000000033bea8c: add        x14, x14, #2
0x00000000033bea90: cmp        x14, x15
0x00000000033bea94: b.lt       #0x33bea78
0x00000000033bea98: cmp        x15, x13
0x00000000033bea9c: b.ge       #0x33beadc
0x00000000033beaa0: mul        x13, x12, x9
0x00000000033beaa4: add        x14, x12, x8
0x00000000033beaa8: add        x13, x13, x14, lsl #3
0x00000000033beaac: add        x13, x11, x13
0x00000000033beab0: mul        x12, x28, x12
0x00000000033beab4: add        x12, x12, x14, lsl #3
0x00000000033beab8: add        x11, x11, x12
0x00000000033beabc: ldr        d1, [x13, x15, lsl #3]
0x00000000033beac0: ldr        d2, [x11, x15, lsl #3]
0x00000000033beac4: fmul       d1, d0, d1
0x00000000033beac8: fadd       d1, d1, d2
0x00000000033beacc: str        d1, [x11, x15, lsl #3]
0x00000000033bead0: add        x15, x15, #1
0x00000000033bead4: cmn        x8, x15
0x00000000033bead8: b.ne       #0x33beabc
0x00000000033beadc: sub        x10, x10, #1
0x00000000033beae0: sub        x9, x9, #8
0x00000000033beae4: sub        x8, x8, #1
0x00000000033beae8: cmp        x10, x24
0x00000000033beaec: b.gt       #0x33be9b0
0x00000000033beaf0: ldr        x8, [x2]
0x00000000033beaf4: ldr        d0, [x8, x24, lsl #3]
0x00000000033beaf8: ldr        x8, [x21]
0x00000000033beafc: ldr        x9, [x21, #0x10]
0x00000000033beb00: mul        x9, x9, x24
0x00000000033beb04: add        x8, x8, x9, lsl #3
0x00000000033beb08: str        d0, [x8, x24, lsl #3]
0x00000000033beb0c: sub        x8, x24, #1
0x00000000033beb10: sub        x28, x28, #8
0x00000000033beb14: cmp        x24, #0
0x00000000033beb18: mov        x24, x8
0x00000000033beb1c: b.gt       #0x33be794
0x00000000033beb20: ldur       x8, [x29, #-0x70]
0x00000000033beb24: adrp       x9, #0x5ba4000
0x00000000033beb28: ldr        x9, [x9, #0x338]
0x00000000033beb2c: ldr        x9, [x9]
0x00000000033beb30: cmp        x9, x8
0x00000000033beb34: b.ne       #0x33beb5c
0x00000000033beb38: add        sp, sp, #0x290
0x00000000033beb3c: ldp        x29, x30, [sp, #0x60]
0x00000000033beb40: ldp        x20, x19, [sp, #0x50]
0x00000000033beb44: ldp        x22, x21, [sp, #0x40]
0x00000000033beb48: ldp        x24, x23, [sp, #0x30]
0x00000000033beb4c: ldp        x26, x25, [sp, #0x20]
0x00000000033beb50: ldp        x28, x27, [sp, #0x10]
0x00000000033beb54: ldp        d9, d8, [sp], #0x70
0x00000000033beb58: ret        
0x00000000033beb5c: bl         #0x4b98620
0x00000000033beb60: bl         #0x4b97984
