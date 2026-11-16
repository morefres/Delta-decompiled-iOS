; instruction-faithful ARM64 fallback for RobloxLib::function_3a69c1c
0x0000000003a69c1c: sub        sp, sp, #0x60
0x0000000003a69c20: stp        x24, x23, [sp, #0x20]
0x0000000003a69c24: stp        x22, x21, [sp, #0x30]
0x0000000003a69c28: stp        x20, x19, [sp, #0x40]
0x0000000003a69c2c: stp        x29, x30, [sp, #0x50]
0x0000000003a69c30: add        x29, sp, #0x50
0x0000000003a69c34: mov        x23, x3
0x0000000003a69c38: mov        x19, x1
0x0000000003a69c3c: mov        x20, x0
0x0000000003a69c40: ldr        x0, [x0, #8]
0x0000000003a69c44: mov        x1, x2
0x0000000003a69c48: bl         #0x33174f4
0x0000000003a69c4c: mov        x22, x0
0x0000000003a69c50: mov        x21, x1
0x0000000003a69c54: str        x0, [sp, #0x10]
0x0000000003a69c58: str        w21, [sp, #0x18]
0x0000000003a69c5c: ldr        x0, [x20, #8]
0x0000000003a69c60: mov        x1, x23
0x0000000003a69c64: bl         #0x33174f4
0x0000000003a69c68: str        x0, [sp]
0x0000000003a69c6c: str        w1, [sp, #8]
0x0000000003a69c70: cmp        w19, #0x20
0x0000000003a69c74: b.hi       #0x3a69d68
0x0000000003a69c78: mov        w8, w19
0x0000000003a69c7c: mov        w9, #1
0x0000000003a69c80: lsl        x8, x9, x8
0x0000000003a69c84: mov        x9, #0xb0000000
0x0000000003a69c88: movk       x9, #1, lsl #32
0x0000000003a69c8c: tst        x8, x9
0x0000000003a69c90: b.eq       #0x3a69d68
0x0000000003a69c94: cmp        w22, #2
0x0000000003a69c98: b.ne       #0x3a69da4
0x0000000003a69c9c: tbz        w21, #0, #0x3a69dd4
0x0000000003a69ca0: add        x21, sp, #0x10
0x0000000003a69ca4: ldr        x0, [x20]
0x0000000003a69ca8: ldr        x8, [x0]
0x0000000003a69cac: ldr        x8, [x8, #0x28]
0x0000000003a69cb0: orr        x1, x21, #4
0x0000000003a69cb4: blr        x8
0x0000000003a69cb8: ldr        w8, [sp]
0x0000000003a69cbc: cmp        w0, #0
0x0000000003a69cc0: ccmp       w8, #2, #0, ne
0x0000000003a69cc4: b.ne       #0x3a69da4
0x0000000003a69cc8: ldrb       w8, [sp, #8]
0x0000000003a69ccc: tbz        w8, #0, #0x3a69dd4
0x0000000003a69cd0: mov        x22, sp
0x0000000003a69cd4: ldr        x0, [x20]
0x0000000003a69cd8: ldr        x8, [x0]
0x0000000003a69cdc: ldr        x8, [x8, #0x28]
0x0000000003a69ce0: orr        x1, x22, #4
0x0000000003a69ce4: blr        x8
0x0000000003a69ce8: cbz        w0, #0x3a69da4
0x0000000003a69cec: ldr        w8, [sp, #0x10]
0x0000000003a69cf0: mov        w0, #2
0x0000000003a69cf4: cmp        w8, #2
0x0000000003a69cf8: b.ne       #0x3a69da8
0x0000000003a69cfc: ldr        w8, [sp]
0x0000000003a69d00: cmp        w8, #2
0x0000000003a69d04: b.ne       #0x3a69da8
0x0000000003a69d08: ldrb       w8, [sp, #0x18]
0x0000000003a69d0c: tbz        w8, #0, #0x3a69dd4
0x0000000003a69d10: ldrb       w8, [sp, #8]
0x0000000003a69d14: tbz        w8, #0, #0x3a69dd4
0x0000000003a69d18: ldr        x0, [x20]
0x0000000003a69d1c: ldr        x8, [x0]
0x0000000003a69d20: ldr        x8, [x8, #0x30]
0x0000000003a69d24: orr        x1, x21, #4
0x0000000003a69d28: orr        x2, x22, #4
0x0000000003a69d2c: blr        x8
0x0000000003a69d30: cbz        w0, #0x3a69da4
0x0000000003a69d34: ldrb       w8, [sp, #0x18]
0x0000000003a69d38: tbz        w8, #0, #0x3a69dd4
0x0000000003a69d3c: ldrb       w8, [sp, #8]
0x0000000003a69d40: tbz        w8, #0, #0x3a69dd4
0x0000000003a69d44: ldr        x0, [x20]
0x0000000003a69d48: sub        w8, w19, #0x1b
0x0000000003a69d4c: ldr        x9, [x0]
0x0000000003a69d50: ldr        x9, [x9, #0x10]
0x0000000003a69d54: orr        x1, x21, #4
0x0000000003a69d58: orr        x2, x22, #4
0x0000000003a69d5c: and        w3, w8, #0xff
0x0000000003a69d60: blr        x9
0x0000000003a69d64: b          #0x3a69da8
0x0000000003a69d68: mov        w8, w0
0x0000000003a69d6c: cmp        w22, #2
0x0000000003a69d70: ccmp       x8, #2, #0, eq
0x0000000003a69d74: b.ne       #0x3a69da4
0x0000000003a69d78: tbz        w21, #0, #0x3a69dd4
0x0000000003a69d7c: tbz        w1, #0, #0x3a69dd4
0x0000000003a69d80: ldr        x0, [x20]
0x0000000003a69d84: add        x8, sp, #0x10
0x0000000003a69d88: mov        x9, sp
0x0000000003a69d8c: ldr        x10, [x0]
0x0000000003a69d90: ldr        x10, [x10, #0x40]
0x0000000003a69d94: orr        x1, x8, #4
0x0000000003a69d98: orr        x2, x9, #4
0x0000000003a69d9c: blr        x10
0x0000000003a69da0: tbnz       w0, #8, #0x3a69dc0
0x0000000003a69da4: mov        w0, #2
0x0000000003a69da8: ldp        x29, x30, [sp, #0x50]
0x0000000003a69dac: ldp        x20, x19, [sp, #0x40]
0x0000000003a69db0: ldp        x22, x21, [sp, #0x30]
0x0000000003a69db4: ldp        x24, x23, [sp, #0x20]
0x0000000003a69db8: add        sp, sp, #0x60
0x0000000003a69dbc: ret        
0x0000000003a69dc0: cmp        w19, #0x1b
0x0000000003a69dc4: cset       w8, ne
0x0000000003a69dc8: eor        w8, w8, w0
0x0000000003a69dcc: and        w0, w8, #1
0x0000000003a69dd0: b          #0x3a69da8
0x0000000003a69dd4: bl         #0x2d1370
