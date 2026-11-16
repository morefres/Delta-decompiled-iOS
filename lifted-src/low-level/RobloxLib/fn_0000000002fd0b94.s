; instruction-faithful ARM64 fallback for RobloxLib::function_2fd0b94
0x0000000002fd0b94: sub        sp, sp, #0x90
0x0000000002fd0b98: stp        x22, x21, [sp, #0x60]
0x0000000002fd0b9c: stp        x20, x19, [sp, #0x70]
0x0000000002fd0ba0: stp        x29, x30, [sp, #0x80]
0x0000000002fd0ba4: add        x29, sp, #0x80
0x0000000002fd0ba8: mov        x19, x0
0x0000000002fd0bac: ldr        x8, [x0]
0x0000000002fd0bb0: ldur       q0, [x8, #0x28]
0x0000000002fd0bb4: str        q0, [sp, #0x20]
0x0000000002fd0bb8: ldr        x9, [x8, #0x38]
0x0000000002fd0bbc: str        x9, [sp, #0x30]
0x0000000002fd0bc0: stp        xzr, xzr, [x8, #0x30]
0x0000000002fd0bc4: str        xzr, [x8, #0x28]
0x0000000002fd0bc8: add        x0, sp, #0x20
0x0000000002fd0bcc: bl         #0x40b18c4
0x0000000002fd0bd0: ldrsb      w8, [sp, #0x37]
0x0000000002fd0bd4: tbz        w8, #0x1f, #0x2fd0be0
0x0000000002fd0bd8: ldr        x0, [sp, #0x20]
0x0000000002fd0bdc: bl         #0x47e93a8
0x0000000002fd0be0: ldr        x8, [x19]
0x0000000002fd0be4: ldur       q0, [x8, #0x18]
0x0000000002fd0be8: str        q0, [sp, #0x10]
0x0000000002fd0bec: stp        xzr, xzr, [x8, #0x18]
0x0000000002fd0bf0: add        x0, sp, #0x10
0x0000000002fd0bf4: bl         #0x40b1ad4
0x0000000002fd0bf8: ldr        x20, [sp, #0x18]
0x0000000002fd0bfc: cbz        x20, #0x2fd0c30
0x0000000002fd0c00: add        x8, x20, #8
0x0000000002fd0c04: ldaxr      x9, [x8]
0x0000000002fd0c08: sub        x10, x9, #1
0x0000000002fd0c0c: stlxr      w11, x10, [x8]
0x0000000002fd0c10: cbnz       w11, #0x2fd0c04
0x0000000002fd0c14: cbnz       x9, #0x2fd0c30
0x0000000002fd0c18: ldr        x8, [x20]
0x0000000002fd0c1c: ldr        x8, [x8, #0x10]
0x0000000002fd0c20: mov        x0, x20
0x0000000002fd0c24: blr        x8
0x0000000002fd0c28: mov        x0, x20
0x0000000002fd0c2c: bl         #0x4b9808c
0x0000000002fd0c30: ldr        x8, [x19]
0x0000000002fd0c34: add        x0, x8, #0x40
0x0000000002fd0c38: bl         #0x40b1b24
0x0000000002fd0c3c: adrp       x8, #0x6197000
0x0000000002fd0c40: add        x8, x8, #0xc10
0x0000000002fd0c44: ldrb       w8, [x8]
0x0000000002fd0c48: cmp        w8, #1
0x0000000002fd0c4c: b.ne       #0x2fd0cd8
0x0000000002fd0c50: bl         #0x40b1d24
0x0000000002fd0c54: cbz        w0, #0x2fd0cd8
0x0000000002fd0c58: adrp       x8, #0x6197000
0x0000000002fd0c5c: add        x8, x8, #0xc00
0x0000000002fd0c60: ldr        x20, [x8]
0x0000000002fd0c64: and        w9, w20, #0xff
0x0000000002fd0c68: lsr        x10, x20, #8
0x0000000002fd0c6c: cmp        w9, #6
0x0000000002fd0c70: and        w9, w10, #0xff
0x0000000002fd0c74: ccmp       w9, #6, #0, hs
0x0000000002fd0c78: b.lo       #0x2fd0cc8
0x0000000002fd0c7c: ldr        x21, [x8, #8]
0x0000000002fd0c80: bl         #0x40b1cc8
0x0000000002fd0c84: stp        x0, x1, [sp]
0x0000000002fd0c88: bl         #0x699348
0x0000000002fd0c8c: adrp       x8, #0x20f000
0x0000000002fd0c90: add        x8, x8, #0x54c
0x0000000002fd0c94: mov        x9, sp
0x0000000002fd0c98: stp        x9, x8, [sp, #0x40]
0x0000000002fd0c9c: stp        x0, xzr, [sp, #0x50]
0x0000000002fd0ca0: adrp       x3, #0x5222000
0x0000000002fd0ca4: add        x3, x3, #0xfe7
0x0000000002fd0ca8: add        x6, sp, #0x40
0x0000000002fd0cac: mov        x0, x20
0x0000000002fd0cb0: mov        x1, x21
0x0000000002fd0cb4: mov        w2, #6
0x0000000002fd0cb8: mov        w4, #0x43
0x0000000002fd0cbc: mov        w5, #0x4f
0x0000000002fd0cc0: mov        w7, #1
0x0000000002fd0cc4: bl         #0x47eec38
0x0000000002fd0cc8: ldr        x8, [x19]
0x0000000002fd0ccc: add        x0, x8, #8
0x0000000002fd0cd0: bl         #0x224499c
0x0000000002fd0cd4: b          #0x2fd0dbc
0x0000000002fd0cd8: adrp       x22, #0x6197000
0x0000000002fd0cdc: add        x22, x22, #0xc00
0x0000000002fd0ce0: ldr        x20, [x22]
0x0000000002fd0ce4: and        w8, w20, #0xff
0x0000000002fd0ce8: lsr        x9, x20, #8
0x0000000002fd0cec: cmp        w8, #6
0x0000000002fd0cf0: and        w8, w9, #0xff
0x0000000002fd0cf4: ccmp       w8, #6, #0, hs
0x0000000002fd0cf8: b.lo       #0x2fd0d48
0x0000000002fd0cfc: ldr        x21, [x22, #8]
0x0000000002fd0d00: bl         #0x40b1cc8
0x0000000002fd0d04: stp        x0, x1, [sp]
0x0000000002fd0d08: bl         #0x699348
0x0000000002fd0d0c: adrp       x8, #0x20f000
0x0000000002fd0d10: add        x8, x8, #0x54c
0x0000000002fd0d14: mov        x9, sp
0x0000000002fd0d18: stp        x9, x8, [sp, #0x40]
0x0000000002fd0d1c: stp        x0, xzr, [sp, #0x50]
0x0000000002fd0d20: adrp       x3, #0x5223000
0x0000000002fd0d24: add        x3, x3, #0x2b
0x0000000002fd0d28: add        x6, sp, #0x40
0x0000000002fd0d2c: mov        x0, x20
0x0000000002fd0d30: mov        x1, x21
0x0000000002fd0d34: mov        w2, #6
0x0000000002fd0d38: mov        w4, #0x34
0x0000000002fd0d3c: mov        w5, #0x4f
0x0000000002fd0d40: mov        w7, #1
0x0000000002fd0d44: bl         #0x47eec38
0x0000000002fd0d48: ldr        x0, [x19]
0x0000000002fd0d4c: add        x1, x0, #8
0x0000000002fd0d50: bl         #0x2fd0eac
0x0000000002fd0d54: ldr        x19, [x22]
0x0000000002fd0d58: and        w8, w19, #0xff
0x0000000002fd0d5c: lsr        x9, x19, #8
0x0000000002fd0d60: cmp        w8, #6
0x0000000002fd0d64: and        w8, w9, #0xff
0x0000000002fd0d68: ccmp       w8, #6, #0, hs
0x0000000002fd0d6c: b.lo       #0x2fd0dbc
0x0000000002fd0d70: ldr        x20, [x22, #8]
0x0000000002fd0d74: bl         #0x40b1cc8
0x0000000002fd0d78: stp        x0, x1, [sp]
0x0000000002fd0d7c: bl         #0x699348
0x0000000002fd0d80: adrp       x8, #0x20f000
0x0000000002fd0d84: add        x8, x8, #0x54c
0x0000000002fd0d88: mov        x9, sp
0x0000000002fd0d8c: stp        x9, x8, [sp, #0x40]
0x0000000002fd0d90: stp        x0, xzr, [sp, #0x50]
0x0000000002fd0d94: adrp       x3, #0x5223000
0x0000000002fd0d98: add        x3, x3, #0x97
0x0000000002fd0d9c: add        x6, sp, #0x40
0x0000000002fd0da0: mov        x0, x19
0x0000000002fd0da4: mov        x1, x20
0x0000000002fd0da8: mov        w2, #6
0x0000000002fd0dac: mov        w4, #0x36
0x0000000002fd0db0: mov        w5, #0x4f
0x0000000002fd0db4: mov        w7, #1
0x0000000002fd0db8: bl         #0x47eec38
0x0000000002fd0dbc: ldp        x29, x30, [sp, #0x80]
0x0000000002fd0dc0: ldp        x20, x19, [sp, #0x70]
0x0000000002fd0dc4: ldp        x22, x21, [sp, #0x60]
0x0000000002fd0dc8: add        sp, sp, #0x90
0x0000000002fd0dcc: ret        
0x0000000002fd0dd0: mov        x20, x0
0x0000000002fd0dd4: cmp        w1, #1
0x0000000002fd0dd8: b.ne       #0x2fd0ea4
0x0000000002fd0ddc: mov        x0, x20
0x0000000002fd0de0: bl         #0x4b98500
0x0000000002fd0de4: ldr        x20, [x22]
0x0000000002fd0de8: and        w8, w20, #0xff
0x0000000002fd0dec: lsr        x9, x20, #8
0x0000000002fd0df0: cmp        w8, #6
0x0000000002fd0df4: and        w8, w9, #0xff
0x0000000002fd0df8: ccmp       w8, #6, #0, hs
0x0000000002fd0dfc: b.lo       #0x2fd0e4c
0x0000000002fd0e00: ldr        x21, [x22, #8]
0x0000000002fd0e04: bl         #0x40b1cc8
0x0000000002fd0e08: stp        x0, x1, [sp]
0x0000000002fd0e0c: bl         #0x699348
0x0000000002fd0e10: adrp       x8, #0x20f000
0x0000000002fd0e14: add        x8, x8, #0x54c
0x0000000002fd0e18: mov        x9, sp
0x0000000002fd0e1c: stp        x9, x8, [sp, #0x40]
0x0000000002fd0e20: stp        x0, xzr, [sp, #0x50]
0x0000000002fd0e24: adrp       x3, #0x5223000
0x0000000002fd0e28: add        x3, x3, #0x60
0x0000000002fd0e2c: add        x6, sp, #0x40
0x0000000002fd0e30: mov        x0, x20
0x0000000002fd0e34: mov        x1, x21
0x0000000002fd0e38: mov        w2, #6
0x0000000002fd0e3c: mov        w4, #0x36
0x0000000002fd0e40: mov        w5, #0x4f
0x0000000002fd0e44: mov        w7, #1
0x0000000002fd0e48: bl         #0x47eec38
0x0000000002fd0e4c: adrp       x8, #0x6197000
0x0000000002fd0e50: add        x8, x8, #0xb88
0x0000000002fd0e54: ldrb       w8, [x8]
0x0000000002fd0e58: cmp        w8, #1
0x0000000002fd0e5c: b.ne       #0x2fd0e64
0x0000000002fd0e60: bl         #0x40b1d00
0x0000000002fd0e64: ldr        x8, [x19]
0x0000000002fd0e68: add        x0, x8, #8
0x0000000002fd0e6c: bl         #0x224499c
0x0000000002fd0e70: bl         #0x4b98518
0x0000000002fd0e74: b          #0x2fd0d54
0x0000000002fd0e78: b          #0x2fd0e80
0x0000000002fd0e7c: b          #0x2fd0e80
0x0000000002fd0e80: mov        x20, x0
0x0000000002fd0e84: bl         #0x4b98518
0x0000000002fd0e88: b          #0x2fd0ea4
0x0000000002fd0e8c: bl         #0x18bd8
0x0000000002fd0e90: mov        x20, x0
0x0000000002fd0e94: ldrsb      w8, [sp, #0x37]
0x0000000002fd0e98: tbz        w8, #0x1f, #0x2fd0ea4
0x0000000002fd0e9c: ldr        x0, [sp, #0x20]
0x0000000002fd0ea0: bl         #0x47e93a8
0x0000000002fd0ea4: mov        x0, x20
0x0000000002fd0ea8: bl         #0x4b97984
