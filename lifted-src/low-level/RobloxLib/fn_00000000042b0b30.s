; instruction-faithful ARM64 fallback for RobloxLib::function_42b0b30
0x00000000042b0b30: stp        x29, x30, [sp, #-0x10]!
0x00000000042b0b34: mov        x29, sp
0x00000000042b0b38: sub        x8, x1, x0
0x00000000042b0b3c: asr        x8, x8, #3
0x00000000042b0b40: cmp        x8, #2
0x00000000042b0b44: b.gt       #0x42b0b6c
0x00000000042b0b48: b.lo       #0x42b0e14
0x00000000042b0b4c: cmp        x8, #2
0x00000000042b0b50: b.ne       #0x42b0bcc
0x00000000042b0b54: ldur       s0, [x1, #-4]
0x00000000042b0b58: ldr        s1, [x0, #4]
0x00000000042b0b5c: fcmp       s0, s1
0x00000000042b0b60: b.le       #0x42b0e14
0x00000000042b0b64: ldr        x8, [x0]
0x00000000042b0b68: b          #0x42b0bbc
0x00000000042b0b6c: cmp        x8, #3
0x00000000042b0b70: b.eq       #0x42b0b9c
0x00000000042b0b74: cmp        x8, #4
0x00000000042b0b78: b.eq       #0x42b0bf8
0x00000000042b0b7c: cmp        x8, #5
0x00000000042b0b80: b.ne       #0x42b0bcc
0x00000000042b0b84: sub        x4, x1, #8
0x00000000042b0b88: add        x1, x0, #8
0x00000000042b0b8c: add        x2, x0, #0x10
0x00000000042b0b90: add        x3, x0, #0x18
0x00000000042b0b94: bl         #0x42b09a4
0x00000000042b0b98: b          #0x42b0e14
0x00000000042b0b9c: ldr        s0, [x0, #0xc]
0x00000000042b0ba0: ldr        s2, [x0, #4]
0x00000000042b0ba4: ldur       s1, [x1, #-4]
0x00000000042b0ba8: fcmp       s0, s2
0x00000000042b0bac: b.le       #0x42b0c2c
0x00000000042b0bb0: ldr        x8, [x0]
0x00000000042b0bb4: fcmp       s1, s0
0x00000000042b0bb8: b.le       #0x42b0cc4
0x00000000042b0bbc: ldur       x9, [x1, #-8]
0x00000000042b0bc0: str        x9, [x0]
0x00000000042b0bc4: stur       x8, [x1, #-8]
0x00000000042b0bc8: b          #0x42b0e14
0x00000000042b0bcc: ldr        s2, [x0, #0xc]
0x00000000042b0bd0: ldr        s1, [x0, #4]
0x00000000042b0bd4: ldr        s0, [x0, #0x14]
0x00000000042b0bd8: fcmp       s2, s1
0x00000000042b0bdc: b.le       #0x42b0c64
0x00000000042b0be0: ldr        x8, [x0]
0x00000000042b0be4: fcmp       s0, s2
0x00000000042b0be8: b.le       #0x42b0cec
0x00000000042b0bec: ldr        x9, [x0, #0x10]
0x00000000042b0bf0: str        x9, [x0]
0x00000000042b0bf4: b          #0x42b0d0c
0x00000000042b0bf8: ldr        s2, [x0, #0xc]
0x00000000042b0bfc: ldr        s1, [x0, #4]
0x00000000042b0c00: ldr        s0, [x0, #0x14]
0x00000000042b0c04: fcmp       s2, s1
0x00000000042b0c08: b.le       #0x42b0c90
0x00000000042b0c0c: ldr        x8, [x0]
0x00000000042b0c10: lsr        x9, x8, #0x20
0x00000000042b0c14: fmov       s1, w9
0x00000000042b0c18: fcmp       s0, s2
0x00000000042b0c1c: b.le       #0x42b0da4
0x00000000042b0c20: ldr        x9, [x0, #0x10]
0x00000000042b0c24: str        x9, [x0]
0x00000000042b0c28: b          #0x42b0dbc
0x00000000042b0c2c: fcmp       s1, s0
0x00000000042b0c30: b.le       #0x42b0e14
0x00000000042b0c34: ldr        x8, [x0, #8]
0x00000000042b0c38: ldur       x9, [x1, #-8]
0x00000000042b0c3c: str        x9, [x0, #8]
0x00000000042b0c40: stur       x8, [x1, #-8]
0x00000000042b0c44: ldr        s0, [x0, #0xc]
0x00000000042b0c48: ldr        s1, [x0, #4]
0x00000000042b0c4c: fcmp       s0, s1
0x00000000042b0c50: b.le       #0x42b0e14
0x00000000042b0c54: ldr        q0, [x0]
0x00000000042b0c58: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000042b0c5c: str        q0, [x0]
0x00000000042b0c60: b          #0x42b0e14
0x00000000042b0c64: fcmp       s0, s2
0x00000000042b0c68: b.le       #0x42b0d10
0x00000000042b0c6c: ldp        x9, x8, [x0, #8]
0x00000000042b0c70: stp        x8, x9, [x0, #8]
0x00000000042b0c74: lsr        x9, x8, #0x20
0x00000000042b0c78: fmov       s0, w9
0x00000000042b0c7c: fcmp       s1, s0
0x00000000042b0c80: b.pl       #0x42b0d10
0x00000000042b0c84: ldr        x9, [x0]
0x00000000042b0c88: stp        x8, x9, [x0]
0x00000000042b0c8c: b          #0x42b0d10
0x00000000042b0c90: fcmp       s0, s2
0x00000000042b0c94: b.le       #0x42b0dc4
0x00000000042b0c98: ldp        x9, x8, [x0, #8]
0x00000000042b0c9c: stp        x8, x9, [x0, #8]
0x00000000042b0ca0: lsr        x10, x8, #0x20
0x00000000042b0ca4: fmov       s2, w10
0x00000000042b0ca8: lsr        x9, x9, #0x20
0x00000000042b0cac: fmov       s0, w9
0x00000000042b0cb0: fcmp       s1, s2
0x00000000042b0cb4: b.pl       #0x42b0dc4
0x00000000042b0cb8: ldr        x9, [x0]
0x00000000042b0cbc: stp        x8, x9, [x0]
0x00000000042b0cc0: b          #0x42b0dc4
0x00000000042b0cc4: ldr        x9, [x0, #8]
0x00000000042b0cc8: stp        x9, x8, [x0]
0x00000000042b0ccc: ldur       s0, [x1, #-4]
0x00000000042b0cd0: lsr        x9, x8, #0x20
0x00000000042b0cd4: fmov       s1, w9
0x00000000042b0cd8: fcmp       s0, s1
0x00000000042b0cdc: b.le       #0x42b0e14
0x00000000042b0ce0: ldur       x9, [x1, #-8]
0x00000000042b0ce4: str        x9, [x0, #8]
0x00000000042b0ce8: b          #0x42b0bc4
0x00000000042b0cec: ldr        x9, [x0, #8]
0x00000000042b0cf0: stp        x9, x8, [x0]
0x00000000042b0cf4: lsr        x9, x8, #0x20
0x00000000042b0cf8: fmov       s1, w9
0x00000000042b0cfc: fcmp       s0, s1
0x00000000042b0d00: b.le       #0x42b0d10
0x00000000042b0d04: ldr        x9, [x0, #0x10]
0x00000000042b0d08: str        x9, [x0, #8]
0x00000000042b0d0c: str        x8, [x0, #0x10]
0x00000000042b0d10: add        x8, x0, #0x18
0x00000000042b0d14: cmp        x8, x1
0x00000000042b0d18: b.eq       #0x42b0e14
0x00000000042b0d1c: mov        x9, #0
0x00000000042b0d20: mov        w10, #0
0x00000000042b0d24: add        x11, x0, #0x10
0x00000000042b0d28: ldr        s0, [x8, #4]
0x00000000042b0d2c: ldr        s1, [x11, #4]
0x00000000042b0d30: fcmp       s0, s1
0x00000000042b0d34: b.le       #0x42b0d88
0x00000000042b0d38: ldr        w11, [x8]
0x00000000042b0d3c: mov        x12, x9
0x00000000042b0d40: add        x13, x0, x12
0x00000000042b0d44: ldr        x14, [x13, #0x10]
0x00000000042b0d48: str        x14, [x13, #0x18]
0x00000000042b0d4c: cmn        x12, #0x10
0x00000000042b0d50: b.eq       #0x42b0d70
0x00000000042b0d54: ldr        s1, [x13, #0xc]
0x00000000042b0d58: sub        x12, x12, #8
0x00000000042b0d5c: fcmp       s1, s0
0x00000000042b0d60: b.mi       #0x42b0d40
0x00000000042b0d64: add        x12, x0, x12
0x00000000042b0d68: add        x12, x12, #0x18
0x00000000042b0d6c: b          #0x42b0d74
0x00000000042b0d70: mov        x12, x0
0x00000000042b0d74: str        w11, [x12]
0x00000000042b0d78: str        s0, [x12, #4]
0x00000000042b0d7c: add        w10, w10, #1
0x00000000042b0d80: cmp        w10, #8
0x00000000042b0d84: b.eq       #0x42b0e20
0x00000000042b0d88: mov        x11, x8
0x00000000042b0d8c: add        x12, x8, #8
0x00000000042b0d90: add        x9, x9, #8
0x00000000042b0d94: mov        x8, x12
0x00000000042b0d98: cmp        x12, x1
0x00000000042b0d9c: b.ne       #0x42b0d28
0x00000000042b0da0: b          #0x42b0e14
0x00000000042b0da4: ldr        x9, [x0, #8]
0x00000000042b0da8: stp        x9, x8, [x0]
0x00000000042b0dac: fcmp       s0, s1
0x00000000042b0db0: b.le       #0x42b0dc4
0x00000000042b0db4: ldr        x9, [x0, #0x10]
0x00000000042b0db8: str        x9, [x0, #8]
0x00000000042b0dbc: str        x8, [x0, #0x10]
0x00000000042b0dc0: fmov       s0, s1
0x00000000042b0dc4: ldur       s1, [x1, #-4]
0x00000000042b0dc8: fcmp       s1, s0
0x00000000042b0dcc: b.le       #0x42b0e14
0x00000000042b0dd0: ldr        x8, [x0, #0x10]
0x00000000042b0dd4: ldur       x9, [x1, #-8]
0x00000000042b0dd8: str        x9, [x0, #0x10]
0x00000000042b0ddc: stur       x8, [x1, #-8]
0x00000000042b0de0: ldr        s0, [x0, #0x14]
0x00000000042b0de4: ldr        s1, [x0, #0xc]
0x00000000042b0de8: fcmp       s0, s1
0x00000000042b0dec: b.le       #0x42b0e14
0x00000000042b0df0: ldp        x9, x8, [x0, #8]
0x00000000042b0df4: stp        x8, x9, [x0, #8]
0x00000000042b0df8: lsr        x9, x8, #0x20
0x00000000042b0dfc: fmov       s0, w9
0x00000000042b0e00: ldr        s1, [x0, #4]
0x00000000042b0e04: fcmp       s1, s0
0x00000000042b0e08: b.pl       #0x42b0e14
0x00000000042b0e0c: ldr        x9, [x0]
0x00000000042b0e10: stp        x8, x9, [x0]
0x00000000042b0e14: mov        w0, #1
0x00000000042b0e18: ldp        x29, x30, [sp], #0x10
0x00000000042b0e1c: ret        
0x00000000042b0e20: add        x8, x8, #8
0x00000000042b0e24: cmp        x8, x1
0x00000000042b0e28: cset       w0, eq
0x00000000042b0e2c: b          #0x42b0e18
