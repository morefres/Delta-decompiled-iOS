; instruction-faithful ARM64 fallback for RobloxLib::function_283f994
0x000000000283f994: ldr        x8, [x0, #0x48]
0x000000000283f998: add        w9, w5, w5, lsl #1
0x000000000283f99c: lsl        w9, w9, #1
0x000000000283f9a0: add        x8, x8, w4, sxtw #3
0x000000000283f9a4: ldr        w8, [x8, #4]
0x000000000283f9a8: and        w8, w8, #0xffffff
0x000000000283f9ac: lsr        w8, w8, w9
0x000000000283f9b0: and        w8, w8, #0x3f
0x000000000283f9b4: cmp        w8, #0x3f
0x000000000283f9b8: b.ne       #0x283f9c4
0x000000000283f9bc: mov        w8, #0
0x000000000283f9c0: b          #0x283fa08
0x000000000283f9c4: and        w9, w5, #3
0x000000000283f9c8: adrp       x10, #0x4cfa000
0x000000000283f9cc: add        x10, x10, #0x654
0x000000000283f9d0: ldr        w10, [x10, w9, uxtw #2]
0x000000000283f9d4: adrp       x11, #0x4cfa000
0x000000000283f9d8: add        x11, x11, #0x664
0x000000000283f9dc: ldr        w9, [x11, w9, uxtw #2]
0x000000000283f9e0: add        w10, w10, w2
0x000000000283f9e4: add        w9, w9, w3
0x000000000283f9e8: ldr        x11, [x0, #0x40]
0x000000000283f9ec: ldr        w12, [x0]
0x000000000283f9f0: madd       w9, w12, w9, w10
0x000000000283f9f4: sbfiz      x9, x9, #3, #0x20
0x000000000283f9f8: ldr        w9, [x11, x9]
0x000000000283f9fc: and        w9, w9, #0xffffff
0x000000000283fa00: add        w8, w9, w8
0x000000000283fa04: ldrh       w8, [x1, w8, uxtw #1]
0x000000000283fa08: ldrh       w9, [x1, w4, sxtw #1]
0x000000000283fa0c: cmp        w8, w9
0x000000000283fa10: cset       w0, ne
0x000000000283fa14: ret        
0x000000000283fa18: ldrb       w8, [x0, #6]
0x000000000283fa1c: ldrb       w9, [x1, #6]
0x000000000283fa20: cmp        w8, w9
0x000000000283fa24: b.ne       #0x283fa70
0x000000000283fa28: ldrb       w8, [x0, #7]
0x000000000283fa2c: ldrb       w9, [x1, #7]
0x000000000283fa30: cmp        w8, w9
0x000000000283fa34: b.ne       #0x283fa70
0x000000000283fa38: ldr        x11, [x0, #0x10]
0x000000000283fa3c: cmp        w11, #1
0x000000000283fa40: b.lt       #0x283fa78
0x000000000283fa44: mov        w8, #0
0x000000000283fa48: ldr        x9, [x0, #0x20]
0x000000000283fa4c: ldrh       w10, [x1, #4]
0x000000000283fa50: and        x11, x11, #0x7fffffff
0x000000000283fa54: ldr        w12, [x9], #4
0x000000000283fa58: cmp        w12, w10
0x000000000283fa5c: cinc       w8, w8, eq
0x000000000283fa60: subs       x11, x11, #1
0x000000000283fa64: b.ne       #0x283fa54
0x000000000283fa68: cmp        w8, #1
0x000000000283fa6c: b.ls       #0x283fa78
0x000000000283fa70: mov        w0, #0
0x000000000283fa74: ret        
0x000000000283fa78: ldr        x10, [x0, #0x28]
0x000000000283fa7c: cmp        w10, #1
0x000000000283fa80: b.lt       #0x283fab0
0x000000000283fa84: ldr        x8, [x0, #0x38]
0x000000000283fa88: ldrh       w9, [x1, #4]
0x000000000283fa8c: and        x10, x10, #0x7fffffff
0x000000000283fa90: sub        x10, x10, #1
0x000000000283fa94: ldr        w11, [x8], #4
0x000000000283fa98: cmp        w11, w9
0x000000000283fa9c: cset       w0, ne
0x000000000283faa0: ccmp       x10, #0, #4, ne
0x000000000283faa4: sub        x10, x10, #1
0x000000000283faa8: b.ne       #0x283fa94
0x000000000283faac: b          #0x283fa74
0x000000000283fab0: mov        w0, #1
0x000000000283fab4: ret        
0x000000000283fab8: ldr        x8, [x0, #0x10]
0x000000000283fabc: cmp        w8, #2
0x000000000283fac0: b.lt       #0x283fb38
0x000000000283fac4: mov        w10, #0
0x000000000283fac8: ldr        x9, [x0, #0x20]
0x000000000283facc: add        x11, x9, #4
0x000000000283fad0: add        w12, w10, #1
0x000000000283fad4: sdiv       w13, w12, w8
0x000000000283fad8: msub       w13, w13, w8, w12
0x000000000283fadc: ldr        w14, [x9, w10, sxtw #2]
0x000000000283fae0: ldr        w13, [x9, w13, sxtw #2]
0x000000000283fae4: cmp        w14, w13
0x000000000283fae8: b.ne       #0x283fb24
0x000000000283faec: sub        w13, w8, #1
0x000000000283faf0: cmp        w10, w13
0x000000000283faf4: b.ge       #0x283fb18
0x000000000283faf8: sxtw       x14, w10
0x000000000283fafc: add        x12, x11, x14, lsl #2
0x000000000283fb00: sub        x13, x13, x14
0x000000000283fb04: ldr        w14, [x12]
0x000000000283fb08: stur       w14, [x12, #-4]
0x000000000283fb0c: add        x12, x12, #4
0x000000000283fb10: subs       x13, x13, #1
0x000000000283fb14: b.ne       #0x283fb04
0x000000000283fb18: sub        x8, x8, #1
0x000000000283fb1c: str        x8, [x0, #0x10]
0x000000000283fb20: b          #0x283fb28
0x000000000283fb24: mov        x10, x12
0x000000000283fb28: cmp        w10, w8
0x000000000283fb2c: b.ge       #0x283fb38
0x000000000283fb30: cmp        w8, #1
0x000000000283fb34: b.gt       #0x283fad0
0x000000000283fb38: ret        
0x000000000283fb3c: add        x8, x0, #0x98
0x000000000283fb40: cmp        x1, #1
0x000000000283fb44: csel       x0, x8, xzr, eq
0x000000000283fb48: ret        
0x000000000283fb4c: b          #0x4154314
