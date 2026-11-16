; instruction-faithful ARM64 fallback for RobloxLib::function_358ba84
0x000000000358ba84: ldr        x8, [x0, #0x68]
0x000000000358ba88: cbz        x8, #0x358bae8
0x000000000358ba8c: ldrsw      x8, [x0, #0x14]
0x000000000358ba90: ldp        x10, x9, [x1]
0x000000000358ba94: sdiv       x9, x9, x8
0x000000000358ba98: ldr        x11, [x0, #0x48]
0x000000000358ba9c: ldr        x12, [x0, #0x60]
0x000000000358baa0: mov        x13, #-0x3f3f3f3f3f3f3f40
0x000000000358baa4: movk       x13, #0xc0c1
0x000000000358baa8: umulh      x13, x12, x13
0x000000000358baac: lsr        x13, x13, #7
0x000000000358bab0: ldr        x11, [x11, x13, lsl #3]
0x000000000358bab4: mov        w14, #0xaa
0x000000000358bab8: msub       x12, x13, x14, x12
0x000000000358babc: mov        w13, #0x18
0x000000000358bac0: madd       x11, x12, x13, x11
0x000000000358bac4: ldp        x11, x12, [x11]
0x000000000358bac8: sdiv       x12, x12, x8
0x000000000358bacc: sdiv       x10, x10, x8
0x000000000358bad0: sub        w9, w9, w10
0x000000000358bad4: sub        w9, w9, w12
0x000000000358bad8: sdiv       x8, x11, x8
0x000000000358badc: add        w8, w9, w8
0x000000000358bae0: bic        w0, w8, w8, asr #31
0x000000000358bae4: ret        
0x000000000358bae8: mov        w0, #0
0x000000000358baec: ret        
0x000000000358baf0: ldr        x8, [x0, #0x98]
0x000000000358baf4: cbz        x8, #0x358bb28
0x000000000358baf8: ldr        x8, [x0, #0x78]
0x000000000358bafc: ldr        x9, [x0, #0x90]
0x000000000358bb00: mov        x10, #-0x3f3f3f3f3f3f3f40
0x000000000358bb04: movk       x10, #0xc0c1
0x000000000358bb08: umulh      x10, x9, x10
0x000000000358bb0c: lsr        x10, x10, #7
0x000000000358bb10: ldr        x8, [x8, x10, lsl #3]
0x000000000358bb14: mov        w11, #0xaa
0x000000000358bb18: msub       x9, x10, x11, x9
0x000000000358bb1c: mov        w10, #0x18
0x000000000358bb20: madd       x1, x9, x10, x8
0x000000000358bb24: b          #0x358ba84
0x000000000358bb28: mov        w0, #0
0x000000000358bb2c: ret        
0x000000000358bb30: ldr        x8, [x0, #0x38]
0x000000000358bb34: cbz        x8, #0x358bb78
0x000000000358bb38: ldrb       w8, [x0, #0x24]
0x000000000358bb3c: tbz        w8, #0, #0x358bb80
0x000000000358bb40: ldr        x8, [x0, #0x18]
0x000000000358bb44: ldr        w9, [x0, #0x20]
0x000000000358bb48: subs       w9, w1, w9
0x000000000358bb4c: cset       w10, hi
0x000000000358bb50: cmp        w9, #0
0x000000000358bb54: cset       w11, ge
0x000000000358bb58: mov        w12, #-0x80000000
0x000000000358bb5c: cmp        w9, w12
0x000000000358bb60: csel       w10, w10, w11, eq
0x000000000358bb64: orr        x11, x9, #0xffffffff00000000
0x000000000358bb68: cmp        w10, #0
0x000000000358bb6c: csel       x9, x9, x11, ne
0x000000000358bb70: add        x8, x9, x8
0x000000000358bb74: b          #0x358bb84
0x000000000358bb78: mov        w0, #1
0x000000000358bb7c: ret        
0x000000000358bb80: mov        w8, w1
0x000000000358bb84: ldr        x10, [x0, #0x30]!
0x000000000358bb88: cbz        x10, #0x358bb9c
0x000000000358bb8c: mov        x9, x10
0x000000000358bb90: ldr        x10, [x10, #8]
0x000000000358bb94: cbnz       x10, #0x358bb8c
0x000000000358bb98: b          #0x358bbb0
0x000000000358bb9c: ldr        x9, [x0, #0x10]
0x000000000358bba0: ldr        x10, [x9]
0x000000000358bba4: cmp        x10, x0
0x000000000358bba8: mov        x0, x9
0x000000000358bbac: b.eq       #0x358bb9c
0x000000000358bbb0: ldr        x9, [x9, #0x28]
0x000000000358bbb4: cmp        x8, x9
0x000000000358bbb8: cset       w0, eq
0x000000000358bbbc: ret        
0x000000000358bbc0: b          #0x358bbd8
