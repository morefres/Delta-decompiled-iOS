; instruction-faithful ARM64 fallback for RobloxLib::function_389ba24
0x000000000389ba24: mov        x2, x1
0x000000000389ba28: mov        w8, #0x66c8
0x000000000389ba2c: movk       w8, #0xb, lsl #16
0x000000000389ba30: ldr        w8, [x0, x8]
0x000000000389ba34: cbz        w8, #0x389ba80
0x000000000389ba38: add        x8, x0, #0x2e, lsl #12
0x000000000389ba3c: add        x8, x8, #0x5ac
0x000000000389ba40: ldr        w9, [x8]
0x000000000389ba44: cmp        w9, #1
0x000000000389ba48: b.eq       #0x389ba80
0x000000000389ba4c: add        x9, x0, #0x29, lsl #12
0x000000000389ba50: add        x9, x9, #0xfe8
0x000000000389ba54: ldr        w10, [x9, #0x2f8]
0x000000000389ba58: cbz        w10, #0x389ba80
0x000000000389ba5c: stp        x29, x30, [sp, #-0x10]!
0x000000000389ba60: mov        x29, sp
0x000000000389ba64: add        x8, x8, #0x2cc
0x000000000389ba68: ldr        x0, [x8]
0x000000000389ba6c: ldr        x1, [x9]
0x000000000389ba70: bl         #0x3903f98
0x000000000389ba74: mov        w0, #1
0x000000000389ba78: ldp        x29, x30, [sp], #0x10
0x000000000389ba7c: ret        
0x000000000389ba80: mov        w0, #0
0x000000000389ba84: movi       v0.16b, #0
0x000000000389ba88: stp        q0, q0, [x2, #0x30]
0x000000000389ba8c: stp        q0, q0, [x2, #0x10]
0x000000000389ba90: str        q0, [x2]
0x000000000389ba94: ret        
0x000000000389ba98: mov        w8, #0xf700
0x000000000389ba9c: movk       w8, #2, lsl #16
0x000000000389baa0: cmp        w1, #1
0x000000000389baa4: b.eq       #0x389bac4
0x000000000389baa8: cmp        w1, #4
0x000000000389baac: b.eq       #0x389bac0
0x000000000389bab0: cmp        w1, #2
0x000000000389bab4: b.ne       #0x389bb18
0x000000000389bab8: add        x8, x8, #4
0x000000000389babc: b          #0x389bac4
0x000000000389bac0: orr        x8, x8, #8
0x000000000389bac4: ldrsw      x8, [x0, x8]
0x000000000389bac8: cmn        w8, #1
0x000000000389bacc: b.eq       #0x389bb18
0x000000000389bad0: add        x8, x0, x8, lsl #2
0x000000000389bad4: add        x8, x8, #0x2a, lsl #12
0x000000000389bad8: ldrsw      x8, [x8]
0x000000000389badc: cmn        w8, #1
0x000000000389bae0: b.eq       #0x389bb18
0x000000000389bae4: stp        x29, x30, [sp, #-0x10]!
0x000000000389bae8: mov        x29, sp
0x000000000389baec: mov        w9, #0xe528
0x000000000389baf0: movk       w9, #2, lsl #16
0x000000000389baf4: ldr        x9, [x0, x9]
0x000000000389baf8: mov        w10, #0xe0
0x000000000389bafc: smaddl     x8, w8, w10, x9
0x000000000389bb00: add        x0, x8, #0x58
0x000000000389bb04: mov        x1, x2
0x000000000389bb08: bl         #0x3905f50
0x000000000389bb0c: mov        w0, #0
0x000000000389bb10: ldp        x29, x30, [sp], #0x10
0x000000000389bb14: ret        
0x000000000389bb18: mov        w0, #-1
0x000000000389bb1c: ret        
0x000000000389bb20: mov        w8, #0xf700
0x000000000389bb24: movk       w8, #2, lsl #16
0x000000000389bb28: cmp        w1, #1
0x000000000389bb2c: b.eq       #0x389bb4c
0x000000000389bb30: cmp        w1, #4
0x000000000389bb34: b.eq       #0x389bb48
0x000000000389bb38: cmp        w1, #2
0x000000000389bb3c: b.ne       #0x389bba0
0x000000000389bb40: add        x8, x8, #4
0x000000000389bb44: b          #0x389bb4c
0x000000000389bb48: orr        x8, x8, #8
0x000000000389bb4c: ldrsw      x8, [x0, x8]
0x000000000389bb50: cmn        w8, #1
0x000000000389bb54: b.eq       #0x389bba0
0x000000000389bb58: add        x8, x0, x8, lsl #2
0x000000000389bb5c: add        x8, x8, #0x2a, lsl #12
0x000000000389bb60: ldrsw      x8, [x8]
0x000000000389bb64: cmn        w8, #1
0x000000000389bb68: b.eq       #0x389bba0
0x000000000389bb6c: stp        x29, x30, [sp, #-0x10]!
0x000000000389bb70: mov        x29, sp
0x000000000389bb74: mov        w9, #0xe528
0x000000000389bb78: movk       w9, #2, lsl #16
0x000000000389bb7c: ldr        x9, [x0, x9]
0x000000000389bb80: mov        w10, #0xe0
0x000000000389bb84: smaddl     x8, w8, w10, x9
0x000000000389bb88: add        x1, x8, #0x58
0x000000000389bb8c: mov        x0, x2
0x000000000389bb90: bl         #0x3905f50
0x000000000389bb94: mov        w0, #0
0x000000000389bb98: ldp        x29, x30, [sp], #0x10
0x000000000389bb9c: ret        
0x000000000389bba0: mov        w0, #-1
0x000000000389bba4: ret        
