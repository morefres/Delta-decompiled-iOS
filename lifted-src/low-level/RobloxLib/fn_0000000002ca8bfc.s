; instruction-faithful ARM64 fallback for RobloxLib::function_2ca8bfc
0x0000000002ca8bfc: ldrb       w8, [x0]
0x0000000002ca8c00: tbnz       w8, #0, #0x2ca8c30
0x0000000002ca8c04: ldr        x8, [x0, #0x10]
0x0000000002ca8c08: subs       x9, x8, #4
0x0000000002ca8c0c: b.lo       #0x2ca8c28
0x0000000002ca8c10: ldr        x10, [x0, #8]
0x0000000002ca8c14: ldr        w8, [x10], #4
0x0000000002ca8c18: stp        x10, x9, [x0, #8]
0x0000000002ca8c1c: ldr        w9, [x2]
0x0000000002ca8c20: cmp        w9, w8
0x0000000002ca8c24: b.hs       #0x2ca8c34
0x0000000002ca8c28: mov        w8, #1
0x0000000002ca8c2c: strb       w8, [x0]
0x0000000002ca8c30: ret        
0x0000000002ca8c34: cbz        w8, #0x2ca8c30
0x0000000002ca8c38: mov        w9, #1
0x0000000002ca8c3c: mov        w10, #8
0x0000000002ca8c40: ldrb       w12, [x0]
0x0000000002ca8c44: tbz        w12, #0, #0x2ca8c50
0x0000000002ca8c48: mov        x11, #0
0x0000000002ca8c4c: b          #0x2ca8c84
0x0000000002ca8c50: ldr        x11, [x0, #0x10]
0x0000000002ca8c54: subs       x12, x11, #4
0x0000000002ca8c58: b.hs       #0x2ca8c70
0x0000000002ca8c5c: strb       w9, [x0]
0x0000000002ca8c60: ldr        w11, [x2]
0x0000000002ca8c64: cmp        w11, #0
0x0000000002ca8c68: b.gt       #0x2ca8cd4
0x0000000002ca8c6c: b          #0x2ca8c28
0x0000000002ca8c70: ldr        x13, [x0, #8]
0x0000000002ca8c74: ldr        w11, [x13], #4
0x0000000002ca8c78: stp        x13, x12, [x0, #8]
0x0000000002ca8c7c: tbnz       w11, #0x1f, #0x2ca8c28
0x0000000002ca8c80: mov        w12, #0
0x0000000002ca8c84: ldr        w13, [x2]
0x0000000002ca8c88: cmp        w13, w11
0x0000000002ca8c8c: b.le       #0x2ca8c28
0x0000000002ca8c90: tbnz       w12, #0, #0x2ca8cd4
0x0000000002ca8c94: ldr        x12, [x0, #0x10]
0x0000000002ca8c98: cmp        x12, #7
0x0000000002ca8c9c: b.hi       #0x2ca8ca8
0x0000000002ca8ca0: strb       w9, [x0]
0x0000000002ca8ca4: b          #0x2ca8cd4
0x0000000002ca8ca8: ldr        x12, [x1]
0x0000000002ca8cac: ldr        x12, [x12, #0x20]
0x0000000002ca8cb0: ldr        x13, [x0, #8]
0x0000000002ca8cb4: ldr        x13, [x13]
0x0000000002ca8cb8: str        x13, [x12, x11, lsl #3]
0x0000000002ca8cbc: ldp        x12, x11, [x0, #8]
0x0000000002ca8cc0: cmp        x11, #8
0x0000000002ca8cc4: csel       x13, x11, x10, lo
0x0000000002ca8cc8: add        x12, x12, x13
0x0000000002ca8ccc: sub        x11, x11, x13
0x0000000002ca8cd0: stp        x12, x11, [x0, #8]
0x0000000002ca8cd4: subs       w8, w8, #1
0x0000000002ca8cd8: b.ne       #0x2ca8c40
0x0000000002ca8cdc: b          #0x2ca8c30
0x0000000002ca8ce0: ldrb       w8, [x0]
0x0000000002ca8ce4: tbz        w8, #0, #0x2ca8cf0
0x0000000002ca8ce8: mov        w8, #0
0x0000000002ca8cec: b          #0x2ca8d1c
0x0000000002ca8cf0: ldr        x9, [x0, #0x10]
0x0000000002ca8cf4: cmp        x9, #3
0x0000000002ca8cf8: b.hi       #0x2ca8d0c
0x0000000002ca8cfc: mov        w8, #0
0x0000000002ca8d00: mov        w9, #1
0x0000000002ca8d04: strb       w9, [x0]
0x0000000002ca8d08: b          #0x2ca8d1c
0x0000000002ca8d0c: ldr        x10, [x0, #8]
0x0000000002ca8d10: ldr        w8, [x10], #4
0x0000000002ca8d14: sub        x9, x9, #4
0x0000000002ca8d18: stp        x10, x9, [x0, #8]
0x0000000002ca8d1c: ldp        w9, w10, [x2]
0x0000000002ca8d20: ldrb       w11, [x2, #8]
0x0000000002ca8d24: add        w9, w9, w9, lsl #1
0x0000000002ca8d28: lsl        w10, w10, #2
0x0000000002ca8d2c: cmp        w11, #0
0x0000000002ca8d30: csel       w9, w9, w10, ne
0x0000000002ca8d34: cmp        w9, w8
0x0000000002ca8d38: b.hs       #0x2ca8d48
0x0000000002ca8d3c: mov        w8, #1
0x0000000002ca8d40: strb       w8, [x0]
0x0000000002ca8d44: ret        
0x0000000002ca8d48: cbz        w8, #0x2ca8e1c
0x0000000002ca8d4c: mov        w9, #1
0x0000000002ca8d50: mov        w10, #8
0x0000000002ca8d54: ldrb       w12, [x0]
0x0000000002ca8d58: tbz        w12, #0, #0x2ca8d64
0x0000000002ca8d5c: mov        w11, #0
0x0000000002ca8d60: b          #0x2ca8d94
0x0000000002ca8d64: ldr        x13, [x0, #0x10]
0x0000000002ca8d68: cmp        x13, #3
0x0000000002ca8d6c: b.hi       #0x2ca8d80
0x0000000002ca8d70: mov        w11, #0
0x0000000002ca8d74: mov        w12, #1
0x0000000002ca8d78: strb       w12, [x0]
0x0000000002ca8d7c: b          #0x2ca8d94
0x0000000002ca8d80: mov        w12, #0
0x0000000002ca8d84: ldr        x14, [x0, #8]
0x0000000002ca8d88: ldr        w11, [x14], #4
0x0000000002ca8d8c: sub        x13, x13, #4
0x0000000002ca8d90: stp        x14, x13, [x0, #8]
0x0000000002ca8d94: ldr        w14, [x2]
0x0000000002ca8d98: ldrb       w13, [x2, #8]
0x0000000002ca8d9c: sub        w15, w14, w14, lsl #2
0x0000000002ca8da0: cmp        w13, #0
0x0000000002ca8da4: csinc      w15, w15, wzr, ne
0x0000000002ca8da8: cmp        w11, w15
0x0000000002ca8dac: b.lt       #0x2ca8d3c
0x0000000002ca8db0: ldr        w16, [x2, #4]
0x0000000002ca8db4: add        w14, w14, w14, lsl #1
0x0000000002ca8db8: lsl        w16, w16, #2
0x0000000002ca8dbc: cmp        w13, #0
0x0000000002ca8dc0: csel       w13, w14, w16, ne
0x0000000002ca8dc4: add        w13, w13, w15
0x0000000002ca8dc8: cmp        w13, w11
0x0000000002ca8dcc: b.le       #0x2ca8d3c
0x0000000002ca8dd0: tbnz       w12, #0, #0x2ca8e14
0x0000000002ca8dd4: ldr        x12, [x0, #0x10]
0x0000000002ca8dd8: cmp        x12, #7
0x0000000002ca8ddc: b.hi       #0x2ca8de8
0x0000000002ca8de0: strb       w9, [x0]
0x0000000002ca8de4: b          #0x2ca8e14
0x0000000002ca8de8: ldr        x12, [x1]
0x0000000002ca8dec: ldr        x12, [x12, #0x120]
0x0000000002ca8df0: ldr        x13, [x0, #8]
0x0000000002ca8df4: ldr        x13, [x13]
0x0000000002ca8df8: str        x13, [x12, w11, sxtw #3]
0x0000000002ca8dfc: ldp        x12, x11, [x0, #8]
0x0000000002ca8e00: cmp        x11, #8
0x0000000002ca8e04: csel       x13, x11, x10, lo
0x0000000002ca8e08: add        x12, x12, x13
0x0000000002ca8e0c: sub        x11, x11, x13
0x0000000002ca8e10: stp        x12, x11, [x0, #8]
0x0000000002ca8e14: subs       w8, w8, #1
0x0000000002ca8e18: b.ne       #0x2ca8d54
0x0000000002ca8e1c: ret        
