; instruction-faithful ARM64 fallback for RobloxLib::function_3a4f954
0x0000000003a4f954: subs       x8, x2, #2
0x0000000003a4f958: b.lt       #0x3a4fa5c
0x0000000003a4f95c: sub        x9, x3, x0
0x0000000003a4f960: asr        x9, x9, #2
0x0000000003a4f964: mov        x10, #-0x3333333333333334
0x0000000003a4f968: movk       x10, #0xcccd
0x0000000003a4f96c: mul        x9, x9, x10
0x0000000003a4f970: lsr        x8, x8, #1
0x0000000003a4f974: cmp        x8, x9
0x0000000003a4f978: b.lt       #0x3a4fa5c
0x0000000003a4f97c: lsl        x11, x9, #1
0x0000000003a4f980: mov        w10, #1
0x0000000003a4f984: bfi        x10, x9, #1, #0x3f
0x0000000003a4f988: mov        w9, #0x14
0x0000000003a4f98c: madd       x9, x10, x9, x0
0x0000000003a4f990: add        x11, x11, #2
0x0000000003a4f994: cmp        x11, x2
0x0000000003a4f998: b.ge       #0x3a4f9bc
0x0000000003a4f99c: ldr        w12, [x9]
0x0000000003a4f9a0: mov        x13, x9
0x0000000003a4f9a4: ldr        w14, [x13, #0x14]!
0x0000000003a4f9a8: cmp        w12, w14
0x0000000003a4f9ac: csel       w12, w12, w14, hi
0x0000000003a4f9b0: csel       x9, x13, x9, lo
0x0000000003a4f9b4: csel       x10, x11, x10, lo
0x0000000003a4f9b8: b          #0x3a4f9c0
0x0000000003a4f9bc: ldr        w12, [x9]
0x0000000003a4f9c0: ldr        w11, [x3]
0x0000000003a4f9c4: cmp        w12, w11
0x0000000003a4f9c8: b.lo       #0x3a4fa5c
0x0000000003a4f9cc: ldur       q0, [x3, #4]
0x0000000003a4f9d0: str        q0, [sp, #-0x10]!
0x0000000003a4f9d4: mov        w12, #0x14
0x0000000003a4f9d8: mov        x13, x3
0x0000000003a4f9dc: mov        x3, x9
0x0000000003a4f9e0: ldr        q0, [x9]
0x0000000003a4f9e4: ldrb       w9, [x9, #0x10]
0x0000000003a4f9e8: strb       w9, [x13, #0x10]
0x0000000003a4f9ec: str        q0, [x13]
0x0000000003a4f9f0: cmp        x8, x10
0x0000000003a4f9f4: b.lt       #0x3a4fa44
0x0000000003a4f9f8: lsl        x14, x10, #1
0x0000000003a4f9fc: mov        w13, #1
0x0000000003a4fa00: bfi        x13, x10, #1, #0x3f
0x0000000003a4fa04: madd       x9, x13, x12, x0
0x0000000003a4fa08: add        x10, x14, #2
0x0000000003a4fa0c: cmp        x10, x2
0x0000000003a4fa10: b.ge       #0x3a4fa34
0x0000000003a4fa14: ldr        w14, [x9]
0x0000000003a4fa18: mov        x15, x9
0x0000000003a4fa1c: ldr        w16, [x15, #0x14]!
0x0000000003a4fa20: cmp        w14, w16
0x0000000003a4fa24: csel       w14, w14, w16, hi
0x0000000003a4fa28: csel       x9, x15, x9, lo
0x0000000003a4fa2c: csel       x10, x10, x13, lo
0x0000000003a4fa30: b          #0x3a4fa3c
0x0000000003a4fa34: ldr        w14, [x9]
0x0000000003a4fa38: mov        x10, x13
0x0000000003a4fa3c: cmp        w14, w11
0x0000000003a4fa40: b.hs       #0x3a4f9d8
0x0000000003a4fa44: str        w11, [x3]
0x0000000003a4fa48: ldr        x8, [sp]
0x0000000003a4fa4c: ldur       x9, [sp, #5]
0x0000000003a4fa50: stur       x9, [x3, #9]
0x0000000003a4fa54: stur       x8, [x3, #4]
0x0000000003a4fa58: add        sp, sp, #0x10
0x0000000003a4fa5c: ret        
0x0000000003a4fa60: subs       x8, x3, #2
0x0000000003a4fa64: b.lt       #0x3a4fae0
0x0000000003a4fa68: lsr        x9, x8, #1
0x0000000003a4fa6c: mov        w8, #0x14
0x0000000003a4fa70: madd       x11, x9, x8, x0
0x0000000003a4fa74: mov        x8, x1
0x0000000003a4fa78: ldr        w10, [x8, #-0x14]!
0x0000000003a4fa7c: ldr        w12, [x11]
0x0000000003a4fa80: cmp        w12, w10
0x0000000003a4fa84: b.hs       #0x3a4fae0
0x0000000003a4fa88: ldur       q0, [x1, #-0x10]
0x0000000003a4fa8c: str        q0, [sp, #-0x10]!
0x0000000003a4fa90: mov        w12, #0x14
0x0000000003a4fa94: mov        x13, x8
0x0000000003a4fa98: mov        x8, x11
0x0000000003a4fa9c: ldr        q0, [x11]
0x0000000003a4faa0: ldrb       w11, [x11, #0x10]
0x0000000003a4faa4: strb       w11, [x13, #0x10]
0x0000000003a4faa8: str        q0, [x13]
0x0000000003a4faac: cbz        x9, #0x3a4fac8
0x0000000003a4fab0: sub        x9, x9, #1
0x0000000003a4fab4: lsr        x9, x9, #1
0x0000000003a4fab8: madd       x11, x9, x12, x0
0x0000000003a4fabc: ldr        w13, [x11]
0x0000000003a4fac0: cmp        w13, w10
0x0000000003a4fac4: b.lo       #0x3a4fa94
0x0000000003a4fac8: str        w10, [x8]
0x0000000003a4facc: ldr        x9, [sp]
0x0000000003a4fad0: stur       x9, [x8, #4]
0x0000000003a4fad4: ldur       x9, [sp, #5]
0x0000000003a4fad8: stur       x9, [x8, #9]
0x0000000003a4fadc: add        sp, sp, #0x10
0x0000000003a4fae0: ret        
