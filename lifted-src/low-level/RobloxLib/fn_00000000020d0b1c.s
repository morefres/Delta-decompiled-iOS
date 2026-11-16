; instruction-faithful ARM64 fallback for RobloxLib::function_20d0b1c
0x00000000020d0b1c: sub        sp, sp, #0x120
0x00000000020d0b20: stp        x28, x27, [sp, #0xe0]
0x00000000020d0b24: stp        x22, x21, [sp, #0xf0]
0x00000000020d0b28: stp        x20, x19, [sp, #0x100]
0x00000000020d0b2c: stp        x29, x30, [sp, #0x110]
0x00000000020d0b30: add        x29, sp, #0x110
0x00000000020d0b34: mov        x19, x0
0x00000000020d0b38: ldr        x0, [x0, #0x360]
0x00000000020d0b3c: cbz        x0, #0x20d0dac
0x00000000020d0b40: mov        x20, x1
0x00000000020d0b44: mov        w1, #0
0x00000000020d0b48: bl         #0x20bbf14
0x00000000020d0b4c: strb       w20, [x19, #0x370]
0x00000000020d0b50: add        x8, sp, #0x18
0x00000000020d0b54: mov        w0, #0
0x00000000020d0b58: bl         #0x444445c
0x00000000020d0b5c: ldr        x0, [sp, #0x18]
0x00000000020d0b60: bl         #0x444598c
0x00000000020d0b64: ldr        x21, [sp, #0x18]
0x00000000020d0b68: adrp       x0, #0x5233000
0x00000000020d0b6c: add        x0, x0, #0xbe4
0x00000000020d0b70: add        x22, sp, #0x28
0x00000000020d0b74: add        x8, sp, #0x28
0x00000000020d0b78: bl         #0x47869c0
0x00000000020d0b7c: ldrb       w8, [sp, #0x3f]
0x00000000020d0b80: sxtb       w9, w8
0x00000000020d0b84: ldp        x10, x11, [sp, #0x28]
0x00000000020d0b88: cmp        w9, #0
0x00000000020d0b8c: csel       x2, x10, x22, lt
0x00000000020d0b90: csel       x3, x11, x8, lt
0x00000000020d0b94: adrp       x6, #0x520c000
0x00000000020d0b98: add        x6, x6, #0xa35
0x00000000020d0b9c: adrp       x0, #0x5215000
0x00000000020d0ba0: add        x0, x0, #0x23f
0x00000000020d0ba4: stp        x6, xzr, [sp]
0x00000000020d0ba8: adrp       x4, #0x538f000
0x00000000020d0bac: add        x4, x4, #0xe7e
0x00000000020d0bb0: add        x8, sp, #0x40
0x00000000020d0bb4: mov        w1, #5
0x00000000020d0bb8: mov        w5, #0x28
0x00000000020d0bbc: mov        x7, #0
0x00000000020d0bc0: bl         #0x47a7128
0x00000000020d0bc4: sub        x22, x29, #0x50
0x00000000020d0bc8: sub        x8, x29, #0x50
0x00000000020d0bcc: add        x0, sp, #0x40
0x00000000020d0bd0: bl         #0x47a7468
0x00000000020d0bd4: ldurb      w8, [x29, #-0x39]
0x00000000020d0bd8: sxtb       w9, w8
0x00000000020d0bdc: ldp        x10, x11, [x29, #-0x50]
0x00000000020d0be0: cmp        w9, #0
0x00000000020d0be4: csel       x1, x10, x22, lt
0x00000000020d0be8: csel       x2, x11, x8, lt
0x00000000020d0bec: mov        x0, x21
0x00000000020d0bf0: bl         #0x44453d8
0x00000000020d0bf4: ldursb     w8, [x29, #-0x39]
0x00000000020d0bf8: tbz        w8, #0x1f, #0x20d0c04
0x00000000020d0bfc: ldur       x0, [x29, #-0x50]
0x00000000020d0c00: bl         #0x47e93a8
0x00000000020d0c04: ldrsb      w8, [sp, #0xb7]
0x00000000020d0c08: tbz        w8, #0x1f, #0x20d0c14
0x00000000020d0c0c: ldr        x0, [sp, #0xa0]
0x00000000020d0c10: bl         #0x47e93a8
0x00000000020d0c14: ldrsb      w8, [sp, #0x9f]
0x00000000020d0c18: tbz        w8, #0x1f, #0x20d0c24
0x00000000020d0c1c: ldr        x0, [sp, #0x88]
0x00000000020d0c20: bl         #0x47e93a8
0x00000000020d0c24: ldrsb      w8, [sp, #0x87]
0x00000000020d0c28: tbz        w8, #0x1f, #0x20d0c34
0x00000000020d0c2c: ldr        x0, [sp, #0x70]
0x00000000020d0c30: bl         #0x47e93a8
0x00000000020d0c34: ldrsb      w8, [sp, #0x6f]
0x00000000020d0c38: tbz        w8, #0x1f, #0x20d0c44
0x00000000020d0c3c: ldr        x0, [sp, #0x58]
0x00000000020d0c40: bl         #0x47e93a8
0x00000000020d0c44: ldrsb      w8, [sp, #0x57]
0x00000000020d0c48: tbz        w8, #0x1f, #0x20d0c54
0x00000000020d0c4c: ldr        x0, [sp, #0x40]
0x00000000020d0c50: bl         #0x47e93a8
0x00000000020d0c54: ldrsb      w8, [sp, #0x3f]
0x00000000020d0c58: tbz        w8, #0x1f, #0x20d0c64
0x00000000020d0c5c: ldr        x0, [sp, #0x28]
0x00000000020d0c60: bl         #0x47e93a8
0x00000000020d0c64: ldr        x0, [sp, #0x18]
0x00000000020d0c68: adrp       x8, #0x6673000
0x00000000020d0c6c: add        x8, x8, #0x8d8
0x00000000020d0c70: ldrb       w9, [x8, #0x17]
0x00000000020d0c74: sxtb       w10, w9
0x00000000020d0c78: ldp        x11, x12, [x8]
0x00000000020d0c7c: cmp        w10, #0
0x00000000020d0c80: csel       x2, x12, x9, lt
0x00000000020d0c84: adrp       x9, #0x6673000
0x00000000020d0c88: add        x9, x9, #0xc50
0x00000000020d0c8c: ldrb       w10, [x9, #0x17]
0x00000000020d0c90: sxtb       w12, w10
0x00000000020d0c94: ldp        x13, x14, [x9]
0x00000000020d0c98: csel       x1, x11, x8, lt
0x00000000020d0c9c: cmp        w12, #0
0x00000000020d0ca0: csel       x4, x14, x10, lt
0x00000000020d0ca4: csel       x3, x13, x9, lt
0x00000000020d0ca8: bl         #0x4445070
0x00000000020d0cac: ldr        x21, [sp, #0x18]
0x00000000020d0cb0: adrp       x8, #0x5216000
0x00000000020d0cb4: add        x8, x8, #0x7de
0x00000000020d0cb8: adrp       x9, #0x5216000
0x00000000020d0cbc: add        x9, x9, #0x7d9
0x00000000020d0cc0: cmp        w20, #0
0x00000000020d0cc4: csel       x8, x9, x8, ne
0x00000000020d0cc8: stp        x8, xzr, [x29, #-0x50]
0x00000000020d0ccc: adrp       x0, #0x538f000
0x00000000020d0cd0: add        x0, x0, #0xea7
0x00000000020d0cd4: add        x20, sp, #0x40
0x00000000020d0cd8: add        x8, sp, #0x40
0x00000000020d0cdc: sub        x3, x29, #0x50
0x00000000020d0ce0: mov        w1, #0x1f
0x00000000020d0ce4: mov        w2, #0xc
0x00000000020d0ce8: bl         #0x4b066bc
0x00000000020d0cec: ldrb       w8, [sp, #0x57]
0x00000000020d0cf0: sxtb       w9, w8
0x00000000020d0cf4: ldp        x10, x11, [sp, #0x40]
0x00000000020d0cf8: cmp        w9, #0
0x00000000020d0cfc: csel       x1, x10, x20, lt
0x00000000020d0d00: csel       x2, x11, x8, lt
0x00000000020d0d04: mov        x0, x21
0x00000000020d0d08: bl         #0x4445e14
0x00000000020d0d0c: ldrsb      w8, [sp, #0x57]
0x00000000020d0d10: tbz        w8, #0x1f, #0x20d0d1c
0x00000000020d0d14: ldr        x0, [sp, #0x40]
0x00000000020d0d18: bl         #0x47e93a8
0x00000000020d0d1c: ldr        x0, [sp, #0x18]
0x00000000020d0d20: ldr        x8, [x0]
0x00000000020d0d24: ldr        x9, [x8, #8]
0x00000000020d0d28: add        x8, sp, #0x40
0x00000000020d0d2c: blr        x9
0x00000000020d0d30: ldr        x20, [sp, #0x48]
0x00000000020d0d34: cbz        x20, #0x20d0d68
0x00000000020d0d38: add        x8, x20, #8
0x00000000020d0d3c: ldaxr      x9, [x8]
0x00000000020d0d40: sub        x10, x9, #1
0x00000000020d0d44: stlxr      w11, x10, [x8]
0x00000000020d0d48: cbnz       w11, #0x20d0d3c
0x00000000020d0d4c: cbnz       x9, #0x20d0d68
0x00000000020d0d50: ldr        x8, [x20]
0x00000000020d0d54: ldr        x8, [x8, #0x10]
0x00000000020d0d58: mov        x0, x20
0x00000000020d0d5c: blr        x8
0x00000000020d0d60: mov        x0, x20
0x00000000020d0d64: bl         #0x4b9808c
0x00000000020d0d68: ldr        x20, [sp, #0x20]
0x00000000020d0d6c: cbz        x20, #0x20d0da0
0x00000000020d0d70: add        x8, x20, #8
0x00000000020d0d74: ldaxr      x9, [x8]
0x00000000020d0d78: sub        x10, x9, #1
0x00000000020d0d7c: stlxr      w11, x10, [x8]
0x00000000020d0d80: cbnz       w11, #0x20d0d74
0x00000000020d0d84: cbnz       x9, #0x20d0da0
0x00000000020d0d88: ldr        x8, [x20]
0x00000000020d0d8c: ldr        x8, [x8, #0x10]
0x00000000020d0d90: mov        x0, x20
0x00000000020d0d94: blr        x8
0x00000000020d0d98: mov        x0, x20
0x00000000020d0d9c: bl         #0x4b9808c
0x00000000020d0da0: mov        x0, x19
0x00000000020d0da4: bl         #0x20d0e7c
0x00000000020d0da8: b          #0x20d0df0
0x00000000020d0dac: adrp       x8, #0x614a000
0x00000000020d0db0: ldr        x0, [x8, #0x510]
0x00000000020d0db4: and        w8, w0, #0xff
0x00000000020d0db8: and        x9, x0, #0xfe00
0x00000000020d0dbc: cmp        w8, #6
0x00000000020d0dc0: ccmp       x9, #0, #4, hs
0x00000000020d0dc4: b.eq       #0x20d0df0
0x00000000020d0dc8: adrp       x8, #0x614a000
0x00000000020d0dcc: ldr        x1, [x8, #0x518]
0x00000000020d0dd0: adrp       x3, #0x538f000
0x00000000020d0dd4: add        x3, x3, #0xf9
0x00000000020d0dd8: add        x6, sp, #0x40
0x00000000020d0ddc: mov        w2, #2
0x00000000020d0de0: mov        w4, #0x73
0x00000000020d0de4: mov        x5, #0
0x00000000020d0de8: mov        w7, #1
0x00000000020d0dec: bl         #0x47eec38
0x00000000020d0df0: ldp        x29, x30, [sp, #0x110]
0x00000000020d0df4: ldp        x20, x19, [sp, #0x100]
0x00000000020d0df8: ldp        x22, x21, [sp, #0xf0]
0x00000000020d0dfc: ldp        x28, x27, [sp, #0xe0]
0x00000000020d0e00: add        sp, sp, #0x120
0x00000000020d0e04: ret        
0x00000000020d0e08: b          #0x20d0e68
0x00000000020d0e0c: mov        x19, x0
0x00000000020d0e10: ldrsb      w8, [sp, #0x57]
0x00000000020d0e14: tbz        w8, #0x1f, #0x20d0e6c
0x00000000020d0e18: ldr        x0, [sp, #0x40]
0x00000000020d0e1c: b          #0x20d0e5c
0x00000000020d0e20: b          #0x20d0e68
0x00000000020d0e24: mov        x19, x0
0x00000000020d0e28: ldursb     w8, [x29, #-0x39]
0x00000000020d0e2c: tbz        w8, #0x1f, #0x20d0e40
0x00000000020d0e30: ldur       x0, [x29, #-0x50]
0x00000000020d0e34: bl         #0x47e93a8
0x00000000020d0e38: b          #0x20d0e40
0x00000000020d0e3c: mov        x19, x0
0x00000000020d0e40: add        x0, sp, #0x40
0x00000000020d0e44: bl         #0x207070
0x00000000020d0e48: b          #0x20d0e50
0x00000000020d0e4c: mov        x19, x0
0x00000000020d0e50: ldrsb      w8, [sp, #0x3f]
0x00000000020d0e54: tbz        w8, #0x1f, #0x20d0e6c
0x00000000020d0e58: ldr        x0, [sp, #0x28]
0x00000000020d0e5c: bl         #0x47e93a8
0x00000000020d0e60: b          #0x20d0e6c
0x00000000020d0e64: b          #0x20d0e68
0x00000000020d0e68: mov        x19, x0
0x00000000020d0e6c: add        x0, sp, #0x18
0x00000000020d0e70: bl         #0x1df28
0x00000000020d0e74: mov        x0, x19
0x00000000020d0e78: bl         #0x4b97984
