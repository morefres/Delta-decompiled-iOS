; instruction-faithful ARM64 fallback for RobloxLib::function_357ba78
0x000000000357ba78: stp        x28, x27, [sp, #-0x60]!
0x000000000357ba7c: stp        x26, x25, [sp, #0x10]
0x000000000357ba80: stp        x24, x23, [sp, #0x20]
0x000000000357ba84: stp        x22, x21, [sp, #0x30]
0x000000000357ba88: stp        x20, x19, [sp, #0x40]
0x000000000357ba8c: stp        x29, x30, [sp, #0x50]
0x000000000357ba90: add        x29, sp, #0x50
0x000000000357ba94: mov        w9, #0x1010
0x000000000357ba98: adrp       x16, #0x5ba4000
0x000000000357ba9c: ldr        x16, [x16, #0x328]
0x000000000357baa0: blr        x16
0x000000000357baa4: sub        sp, sp, #1, lsl #12
0x000000000357baa8: mov        x20, x2
0x000000000357baac: mov        x22, x1
0x000000000357bab0: mov        x19, x0
0x000000000357bab4: adrp       x8, #0x5ba4000
0x000000000357bab8: ldr        x8, [x8, #0x338]
0x000000000357babc: ldr        x8, [x8]
0x000000000357bac0: stur       x8, [x29, #-0x58]
0x000000000357bac4: ldr        x10, [x0, #0x1018]
0x000000000357bac8: ldr        x8, [x0, #0x1008]
0x000000000357bacc: add        x11, x8, x10
0x000000000357bad0: ldr        x9, [x0, #0x1010]
0x000000000357bad4: sub        x11, x11, x9
0x000000000357bad8: udiv       x12, x11, x8
0x000000000357badc: msub       x24, x12, x8, x11
0x000000000357bae0: str        xzr, [sp, #-0x10]!
0x000000000357bae4: subs       x21, x24, x2
0x000000000357bae8: b.eq       #0x357bb50
0x000000000357baec: mov        x23, sp
0x000000000357baf0: mov        x0, sp
0x000000000357baf4: mov        x1, x21
0x000000000357baf8: bl         #0x357c3a8
0x000000000357bafc: add        x8, x23, #8
0x000000000357bb00: ldp        x9, x10, [sp]
0x000000000357bb04: tst        x9, #1
0x000000000357bb08: csel       x3, x8, x10, eq
0x000000000357bb0c: mov        x0, x19
0x000000000357bb10: mov        x1, x21
0x000000000357bb14: mov        x2, x20
0x000000000357bb18: bl         #0x357b5a0
0x000000000357bb1c: ldr        x9, [x19, #0x1018]
0x000000000357bb20: ldr        x8, [x19, #0x1008]
0x000000000357bb24: add        x10, x8, x9
0x000000000357bb28: ldr        x9, [x19, #0x1010]
0x000000000357bb2c: sub        x11, x10, x9
0x000000000357bb30: udiv       x12, x11, x8
0x000000000357bb34: msub       x11, x12, x8, x11
0x000000000357bb38: cmp        x11, x21
0x000000000357bb3c: csel       x11, x11, x21, lo
0x000000000357bb40: sub        x10, x10, x11
0x000000000357bb44: udiv       x11, x10, x8
0x000000000357bb48: msub       x10, x11, x8, x10
0x000000000357bb4c: str        x10, [x19, #0x1018]
0x000000000357bb50: add        x10, x8, x10
0x000000000357bb54: sub        x9, x10, x9
0x000000000357bb58: udiv       x10, x9, x8
0x000000000357bb5c: msub       x8, x10, x8, x9
0x000000000357bb60: add        x9, x21, x22
0x000000000357bb64: add        x1, x9, x8
0x000000000357bb68: mov        x0, x19
0x000000000357bb6c: bl         #0x357b470
0x000000000357bb70: ldr        x9, [x19, #0x1008]
0x000000000357bb74: ldr        x8, [x19, #0x1018]
0x000000000357bb78: sub        x26, x9, x8
0x000000000357bb7c: cmp        x26, x22
0x000000000357bb80: csel       x25, x26, x22, lo
0x000000000357bb84: add        x23, x19, #8
0x000000000357bb88: ldrb       w10, [x19]
0x000000000357bb8c: mov        x9, x23
0x000000000357bb90: tbz        w10, #0, #0x357bb98
0x000000000357bb94: ldr        x9, [x23]
0x000000000357bb98: lsl        x1, x25, #1
0x000000000357bb9c: add        x0, x9, x8, lsl #1
0x000000000357bba0: bl         #0x4b987a0
0x000000000357bba4: cmp        x26, x22
0x000000000357bba8: b.hs       #0x357bbc8
0x000000000357bbac: sub        x8, x22, x25
0x000000000357bbb0: ldrb       w9, [x19]
0x000000000357bbb4: tbz        w9, #0, #0x357bbbc
0x000000000357bbb8: ldr        x23, [x23]
0x000000000357bbbc: lsl        x1, x8, #1
0x000000000357bbc0: mov        x0, x23
0x000000000357bbc4: bl         #0x4b987a0
0x000000000357bbc8: ldr        x8, [x19, #0x1018]
0x000000000357bbcc: add        x8, x8, x22
0x000000000357bbd0: ldr        x9, [x19, #0x1008]
0x000000000357bbd4: udiv       x10, x8, x9
0x000000000357bbd8: msub       x8, x10, x9, x8
0x000000000357bbdc: str        x8, [x19, #0x1018]
0x000000000357bbe0: cmp        x24, x20
0x000000000357bbe4: b.eq       #0x357bc08
0x000000000357bbe8: mov        x8, sp
0x000000000357bbec: add        x8, x8, #8
0x000000000357bbf0: ldp        x9, x10, [sp]
0x000000000357bbf4: tst        x9, #1
0x000000000357bbf8: csel       x1, x8, x10, eq
0x000000000357bbfc: mov        x0, x19
0x000000000357bc00: mov        x2, x21
0x000000000357bc04: bl         #0x357b904
0x000000000357bc08: ldrb       w8, [sp]
0x000000000357bc0c: tbz        w8, #0, #0x357bc18
0x000000000357bc10: ldr        x0, [sp, #8]
0x000000000357bc14: bl         #0x47e93a8
0x000000000357bc18: ldur       x8, [x29, #-0x58]
0x000000000357bc1c: adrp       x9, #0x5ba4000
0x000000000357bc20: ldr        x9, [x9, #0x338]
0x000000000357bc24: ldr        x9, [x9]
0x000000000357bc28: cmp        x9, x8
0x000000000357bc2c: b.ne       #0x357bc54
0x000000000357bc30: add        sp, sp, #1, lsl #12
0x000000000357bc34: add        sp, sp, #0x10
0x000000000357bc38: ldp        x29, x30, [sp, #0x50]
0x000000000357bc3c: ldp        x20, x19, [sp, #0x40]
0x000000000357bc40: ldp        x22, x21, [sp, #0x30]
0x000000000357bc44: ldp        x24, x23, [sp, #0x20]
0x000000000357bc48: ldp        x26, x25, [sp, #0x10]
0x000000000357bc4c: ldp        x28, x27, [sp], #0x60
0x000000000357bc50: ret        
0x000000000357bc54: bl         #0x4b98620
0x000000000357bc58: b          #0x357bc5c
0x000000000357bc5c: mov        x19, x0
0x000000000357bc60: ldrb       w8, [sp]
0x000000000357bc64: tbz        w8, #0, #0x357bc70
0x000000000357bc68: ldr        x0, [sp, #8]
0x000000000357bc6c: bl         #0x47e93a8
0x000000000357bc70: mov        x0, x19
0x000000000357bc74: bl         #0x4b97984
