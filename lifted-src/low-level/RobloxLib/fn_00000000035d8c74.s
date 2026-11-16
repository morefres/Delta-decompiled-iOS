; instruction-faithful ARM64 fallback for RobloxLib::function_35d8c74
0x00000000035d8c74: stp        x24, x23, [sp, #-0x40]!
0x00000000035d8c78: stp        x22, x21, [sp, #0x10]
0x00000000035d8c7c: stp        x20, x19, [sp, #0x20]
0x00000000035d8c80: stp        x29, x30, [sp, #0x30]
0x00000000035d8c84: add        x29, sp, #0x30
0x00000000035d8c88: cbz        x1, #0x35d8cc8
0x00000000035d8c8c: mov        x20, x2
0x00000000035d8c90: mov        x19, x1
0x00000000035d8c94: mov        x21, x0
0x00000000035d8c98: ldrb       w8, [x0]
0x00000000035d8c9c: lsr        w9, w8, #7
0x00000000035d8ca0: strb       w9, [x2]
0x00000000035d8ca4: ldrb       w9, [x0]
0x00000000035d8ca8: ubfx       w9, w9, #6, #1
0x00000000035d8cac: strb       w9, [x2, #1]
0x00000000035d8cb0: tbnz       w8, #7, #0x35d8cc0
0x00000000035d8cb4: cmp        x19, #1
0x00000000035d8cb8: cset       w22, eq
0x00000000035d8cbc: b          #0x35d8ccc
0x00000000035d8cc0: cmp        x19, #4
0x00000000035d8cc4: b.hs       #0x35d8ce4
0x00000000035d8cc8: mov        w22, #0
0x00000000035d8ccc: mov        x0, x22
0x00000000035d8cd0: ldp        x29, x30, [sp, #0x30]
0x00000000035d8cd4: ldp        x20, x19, [sp, #0x20]
0x00000000035d8cd8: ldp        x22, x21, [sp, #0x10]
0x00000000035d8cdc: ldp        x24, x23, [sp], #0x40
0x00000000035d8ce0: ret        
0x00000000035d8ce4: ldrb       w8, [x21]
0x00000000035d8ce8: and        w1, w8, #7
0x00000000035d8cec: mov        x0, x20
0x00000000035d8cf0: bl         #0x35d8be8
0x00000000035d8cf4: ldrb       w1, [x21, #1]
0x00000000035d8cf8: mov        x0, x20
0x00000000035d8cfc: bl         #0x35d8c1c
0x00000000035d8d00: ldrh       w1, [x21, #2]
0x00000000035d8d04: mov        x0, x20
0x00000000035d8d08: bl         #0x35d8c2c
0x00000000035d8d0c: str        xzr, [x20, #8]
0x00000000035d8d10: ldrb       w8, [x21]
0x00000000035d8d14: and        w23, w8, #8
0x00000000035d8d18: mov        w8, #4
0x00000000035d8d1c: cmp        x19, #8
0x00000000035d8d20: b.lo       #0x35d8d44
0x00000000035d8d24: cbnz       w23, #0x35d8d44
0x00000000035d8d28: ldrh       w8, [x21, #4]
0x00000000035d8d2c: rev16      w1, w8
0x00000000035d8d30: ldrh       w8, [x21, #6]
0x00000000035d8d34: rev16      w2, w8
0x00000000035d8d38: mov        x0, x20
0x00000000035d8d3c: bl         #0x35d8c24
0x00000000035d8d40: mov        w8, #8
0x00000000035d8d44: cmp        w23, #0
0x00000000035d8d48: cset       w22, eq
0x00000000035d8d4c: cbz        w23, #0x35d8ccc
0x00000000035d8d50: cmp        x19, x8
0x00000000035d8d54: b.eq       #0x35d8ccc
0x00000000035d8d58: ldrb       w9, [x21, x8]
0x00000000035d8d5c: lsr        w1, w9, #2
0x00000000035d8d60: add        x24, x8, #1
0x00000000035d8d64: tbz        w9, #1, #0x35d8d7c
0x00000000035d8d68: cmp        x19, x24
0x00000000035d8d6c: b.eq       #0x35d8ccc
0x00000000035d8d70: ldrb       w10, [x21, x24]
0x00000000035d8d74: orr        w1, w1, w10, lsl #6
0x00000000035d8d78: add        x24, x8, #2
0x00000000035d8d7c: and        w23, w9, #1
0x00000000035d8d80: mov        x0, x20
0x00000000035d8d84: bl         #0x35d8c48
0x00000000035d8d88: mov        x8, x24
0x00000000035d8d8c: tbnz       w0, #0, #0x35d8d44
0x00000000035d8d90: b          #0x35d8ccc
