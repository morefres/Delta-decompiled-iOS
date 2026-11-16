; instruction-faithful ARM64 fallback for RobloxLib::function_25be928
0x00000000025be928: sub        sp, sp, #0xb0
0x00000000025be92c: stp        x22, x21, [sp, #0x80]
0x00000000025be930: stp        x20, x19, [sp, #0x90]
0x00000000025be934: stp        x29, x30, [sp, #0xa0]
0x00000000025be938: add        x29, sp, #0xa0
0x00000000025be93c: mov        x20, x2
0x00000000025be940: mov        x21, x1
0x00000000025be944: mov        x22, x0
0x00000000025be948: mov        x19, x8
0x00000000025be94c: stp        x0, x1, [sp, #0x30]
0x00000000025be950: mov        x0, x2
0x00000000025be954: bl         #0x3a9468c
0x00000000025be958: cbz        w0, #0x25be980
0x00000000025be95c: cbz        x22, #0x25bea08
0x00000000025be960: mov        x0, x19
0x00000000025be964: mov        x1, x22
0x00000000025be968: mov        x2, x21
0x00000000025be96c: ldp        x29, x30, [sp, #0xa0]
0x00000000025be970: ldp        x20, x19, [sp, #0x90]
0x00000000025be974: ldp        x22, x21, [sp, #0x80]
0x00000000025be978: add        sp, sp, #0xb0
0x00000000025be97c: b          #0x207c60
0x00000000025be980: adrp       x1, #0x520c000
0x00000000025be984: add        x1, x1, #0xa35
0x00000000025be988: mov        x8, sp
0x00000000025be98c: add        x0, x20, #0x30
0x00000000025be990: bl         #0x24503c
0x00000000025be994: add        x8, sp, #0x40
0x00000000025be998: add        x0, sp, #0x30
0x00000000025be99c: add        x2, x20, #0x18
0x00000000025be9a0: mov        x3, sp
0x00000000025be9a4: mov        x1, x20
0x00000000025be9a8: bl         #0x16e3984
0x00000000025be9ac: adrp       x0, #0x53d2000
0x00000000025be9b0: add        x0, x0, #0x1bf
0x00000000025be9b4: add        x20, sp, #0x18
0x00000000025be9b8: add        x8, sp, #0x18
0x00000000025be9bc: add        x3, sp, #0x40
0x00000000025be9c0: mov        w1, #0xb
0x00000000025be9c4: mov        w2, #0xdddf
0x00000000025be9c8: bl         #0x4b066bc
0x00000000025be9cc: ldrb       w8, [sp, #0x2f]
0x00000000025be9d0: sxtb       w9, w8
0x00000000025be9d4: ldr        x10, [sp, #0x18]
0x00000000025be9d8: cmp        w9, #0
0x00000000025be9dc: csel       x1, x10, x20, lt
0x00000000025be9e0: cbz        x1, #0x25bea14
0x00000000025be9e4: sxtb       w9, w8
0x00000000025be9e8: ldr        x10, [sp, #0x20]
0x00000000025be9ec: cmp        w9, #0
0x00000000025be9f0: csel       x2, x10, x8, lt
0x00000000025be9f4: mov        x0, x19
0x00000000025be9f8: bl         #0x207c60
0x00000000025be9fc: ldrb       w8, [x19, #0x17]
0x00000000025bea00: ldr        x9, [x19, #8]
0x00000000025bea04: b          #0x25bea24
0x00000000025bea08: stp        xzr, xzr, [x19]
0x00000000025bea0c: str        xzr, [x19, #0x10]
0x00000000025bea10: b          #0x25beaa4
0x00000000025bea14: mov        x9, #0
0x00000000025bea18: mov        x8, #0
0x00000000025bea1c: stp        xzr, xzr, [x19]
0x00000000025bea20: str        xzr, [x19, #0x10]
0x00000000025bea24: sxtb       w10, w8
0x00000000025bea28: cmp        w10, #0
0x00000000025bea2c: cset       w13, lt
0x00000000025bea30: csel       x10, x9, x8, lt
0x00000000025bea34: cmp        x10, #0xe
0x00000000025bea38: b.lo       #0x25bea84
0x00000000025bea3c: ldr        x12, [x19]
0x00000000025bea40: mov        w10, #0xd
0x00000000025bea44: mov        w11, #0x28
0x00000000025bea48: tst        w13, #1
0x00000000025bea4c: csel       x13, x12, x19, ne
0x00000000025bea50: ldrb       w14, [x13, x10]
0x00000000025bea54: cmp        w14, #0x2f
0x00000000025bea58: b.ne       #0x25bea68
0x00000000025bea5c: strb       w11, [x13, x10]
0x00000000025bea60: ldrb       w8, [x19, #0x17]
0x00000000025bea64: ldp        x12, x9, [x19]
0x00000000025bea68: add        x10, x10, #1
0x00000000025bea6c: sxtb       w13, w8
0x00000000025bea70: cmp        w13, #0
0x00000000025bea74: cset       w13, lt
0x00000000025bea78: csel       x14, x9, x8, lt
0x00000000025bea7c: cmp        x14, x10
0x00000000025bea80: b.hi       #0x25bea48
0x00000000025bea84: ldrsb      w8, [sp, #0x2f]
0x00000000025bea88: tbz        w8, #0x1f, #0x25bea94
0x00000000025bea8c: ldr        x0, [sp, #0x18]
0x00000000025bea90: bl         #0x47e93a8
0x00000000025bea94: ldrsb      w8, [sp, #0x17]
0x00000000025bea98: tbz        w8, #0x1f, #0x25beaa4
0x00000000025bea9c: ldr        x0, [sp]
0x00000000025beaa0: bl         #0x47e93a8
0x00000000025beaa4: ldp        x29, x30, [sp, #0xa0]
0x00000000025beaa8: ldp        x20, x19, [sp, #0x90]
0x00000000025beaac: ldp        x22, x21, [sp, #0x80]
0x00000000025beab0: add        sp, sp, #0xb0
0x00000000025beab4: ret        
0x00000000025beab8: mov        x19, x0
0x00000000025beabc: ldrsb      w8, [sp, #0x2f]
0x00000000025beac0: tbz        w8, #0x1f, #0x25bead4
0x00000000025beac4: ldr        x0, [sp, #0x18]
0x00000000025beac8: bl         #0x47e93a8
0x00000000025beacc: b          #0x25bead4
0x00000000025bead0: mov        x19, x0
0x00000000025bead4: ldrsb      w8, [sp, #0x17]
0x00000000025bead8: tbz        w8, #0x1f, #0x25beae4
0x00000000025beadc: ldr        x0, [sp]
0x00000000025beae0: bl         #0x47e93a8
0x00000000025beae4: mov        x0, x19
0x00000000025beae8: bl         #0x4b97984
