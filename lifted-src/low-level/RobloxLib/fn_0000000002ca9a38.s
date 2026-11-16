; instruction-faithful ARM64 fallback for RobloxLib::function_2ca9a38
0x0000000002ca9a38: stp        x22, x21, [sp, #-0x30]!
0x0000000002ca9a3c: stp        x20, x19, [sp, #0x10]
0x0000000002ca9a40: stp        x29, x30, [sp, #0x20]
0x0000000002ca9a44: add        x29, sp, #0x20
0x0000000002ca9a48: mov        x19, x2
0x0000000002ca9a4c: mov        x21, x0
0x0000000002ca9a50: ldr        x8, [x1]
0x0000000002ca9a54: ldr        w1, [x0]
0x0000000002ca9a58: ldr        x0, [x8, #0x10]
0x0000000002ca9a5c: bl         #0x2c8c7fc
0x0000000002ca9a60: mov        x20, x0
0x0000000002ca9a64: ldr        w8, [x21]
0x0000000002ca9a68: sub        w8, w8, #1
0x0000000002ca9a6c: cmp        w8, #5
0x0000000002ca9a70: b.hi       #0x2ca9a84
0x0000000002ca9a74: adrp       x9, #0x4d2a000
0x0000000002ca9a78: add        x9, x9, #0xb50
0x0000000002ca9a7c: ldr        x21, [x9, w8, uxtw #3]
0x0000000002ca9a80: b          #0x2ca9a88
0x0000000002ca9a84: mov        w21, #0x4e20
0x0000000002ca9a88: add        x1, x20, #8
0x0000000002ca9a8c: mov        x0, x19
0x0000000002ca9a90: mov        x2, x21
0x0000000002ca9a94: bl         #0x2ca9b7c
0x0000000002ca9a98: add        x1, x20, #0x20
0x0000000002ca9a9c: mov        x0, x19
0x0000000002ca9aa0: mov        x2, x21
0x0000000002ca9aa4: bl         #0x2ca9cfc
0x0000000002ca9aa8: add        x1, x20, #0x38
0x0000000002ca9aac: mov        x0, x19
0x0000000002ca9ab0: mov        x2, x21
0x0000000002ca9ab4: bl         #0x2ca9cfc
0x0000000002ca9ab8: ldrb       w8, [x19]
0x0000000002ca9abc: tbz        w8, #0, #0x2ca9acc
0x0000000002ca9ac0: mov        w9, #0
0x0000000002ca9ac4: mov        w8, #0
0x0000000002ca9ac8: b          #0x2ca9b2c
0x0000000002ca9acc: ldr        x10, [x19, #0x10]
0x0000000002ca9ad0: cmp        x10, #3
0x0000000002ca9ad4: b.hi       #0x2ca9aec
0x0000000002ca9ad8: mov        w9, #0
0x0000000002ca9adc: mov        w8, #0
0x0000000002ca9ae0: mov        w10, #1
0x0000000002ca9ae4: strb       w10, [x19]
0x0000000002ca9ae8: b          #0x2ca9b2c
0x0000000002ca9aec: ldr        x9, [x19, #8]
0x0000000002ca9af0: ldr        w8, [x9], #4
0x0000000002ca9af4: sub        x11, x10, #4
0x0000000002ca9af8: stp        x9, x11, [x19, #8]
0x0000000002ca9afc: cmp        x11, #3
0x0000000002ca9b00: b.hi       #0x2ca9b14
0x0000000002ca9b04: mov        w9, #0
0x0000000002ca9b08: mov        w10, #1
0x0000000002ca9b0c: strb       w10, [x19]
0x0000000002ca9b10: b          #0x2ca9b24
0x0000000002ca9b14: ldr        x11, [x19, #8]
0x0000000002ca9b18: ldr        w9, [x11], #4
0x0000000002ca9b1c: sub        x10, x10, #8
0x0000000002ca9b20: stp        x11, x10, [x19, #8]
0x0000000002ca9b24: cmn        w8, #1
0x0000000002ca9b28: b.eq       #0x2ca9b40
0x0000000002ca9b2c: ldp        x11, x10, [x20, #8]
0x0000000002ca9b30: sub        x10, x10, x11
0x0000000002ca9b34: mov        w11, w8
0x0000000002ca9b38: cmp        x11, x10, asr #3
0x0000000002ca9b3c: b.hs       #0x2ca9b64
0x0000000002ca9b40: cmn        w9, #1
0x0000000002ca9b44: b.eq       #0x2ca9b5c
0x0000000002ca9b48: ldp        x11, x10, [x20, #8]
0x0000000002ca9b4c: sub        x10, x10, x11
0x0000000002ca9b50: mov        w11, w9
0x0000000002ca9b54: cmp        x11, x10, asr #3
0x0000000002ca9b58: b.hs       #0x2ca9b64
0x0000000002ca9b5c: stp        w8, w9, [x20, #0x50]
0x0000000002ca9b60: b          #0x2ca9b6c
0x0000000002ca9b64: mov        w8, #1
0x0000000002ca9b68: strb       w8, [x19]
0x0000000002ca9b6c: ldp        x29, x30, [sp, #0x20]
0x0000000002ca9b70: ldp        x20, x19, [sp, #0x10]
0x0000000002ca9b74: ldp        x22, x21, [sp], #0x30
0x0000000002ca9b78: ret        
0x0000000002ca9b7c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ca9b80: stp        x20, x19, [sp, #0x10]
0x0000000002ca9b84: stp        x29, x30, [sp, #0x20]
0x0000000002ca9b88: add        x29, sp, #0x20
0x0000000002ca9b8c: mov        x20, x1
0x0000000002ca9b90: mov        x19, x0
0x0000000002ca9b94: ldrb       w8, [x0]
0x0000000002ca9b98: tbz        w8, #0, #0x2ca9ba8
0x0000000002ca9b9c: mov        w22, #0
0x0000000002ca9ba0: mov        w8, #0
0x0000000002ca9ba4: b          #0x2ca9bf4
0x0000000002ca9ba8: ldr        x9, [x19, #0x10]
0x0000000002ca9bac: cmp        x9, #3
0x0000000002ca9bb0: b.hi       #0x2ca9bbc
0x0000000002ca9bb4: mov        w22, #0
0x0000000002ca9bb8: b          #0x2ca9bd4
0x0000000002ca9bbc: ldr        x8, [x19, #8]
0x0000000002ca9bc0: ldr        w22, [x8], #4
0x0000000002ca9bc4: sub        x10, x9, #4
0x0000000002ca9bc8: stp        x8, x10, [x19, #8]
0x0000000002ca9bcc: cmp        x10, #3
0x0000000002ca9bd0: b.hi       #0x2ca9be4
0x0000000002ca9bd4: mov        w8, #0
0x0000000002ca9bd8: mov        w9, #1
0x0000000002ca9bdc: strb       w9, [x19]
0x0000000002ca9be0: b          #0x2ca9bf4
0x0000000002ca9be4: ldr        x10, [x19, #8]
0x0000000002ca9be8: ldr        w8, [x10], #4
0x0000000002ca9bec: sub        x9, x9, #8
0x0000000002ca9bf0: stp        x10, x9, [x19, #8]
0x0000000002ca9bf4: adrp       x9, #0x616a000
0x0000000002ca9bf8: ldrb       w9, [x9, #0x230]
0x0000000002ca9bfc: mov        w21, w8
0x0000000002ca9c00: cmp        w9, #1
0x0000000002ca9c04: ccmp       x21, x2, #0, eq
0x0000000002ca9c08: b.hi       #0x2ca9c40
0x0000000002ca9c0c: ldr        x8, [x19, #0x10]
0x0000000002ca9c10: mov        x9, #-0x5555555555555556
0x0000000002ca9c14: movk       x9, #0xaaab
0x0000000002ca9c18: umulh      x9, x8, x9
0x0000000002ca9c1c: mov        w8, w22
0x0000000002ca9c20: cmp        x8, x9, lsr #3
0x0000000002ca9c24: b.hi       #0x2ca9c40
0x0000000002ca9c28: ldp        x10, x9, [x20]
0x0000000002ca9c2c: sub        x9, x9, x10
0x0000000002ca9c30: add        x8, x8, x9, asr #3
0x0000000002ca9c34: cmp        x8, x21
0x0000000002ca9c38: ccmp       w21, w22, #0, hs
0x0000000002ca9c3c: b.hs       #0x2ca9c58
0x0000000002ca9c40: mov        w8, #1
0x0000000002ca9c44: strb       w8, [x19]
0x0000000002ca9c48: ldp        x29, x30, [sp, #0x20]
0x0000000002ca9c4c: ldp        x20, x19, [sp, #0x10]
0x0000000002ca9c50: ldp        x22, x21, [sp], #0x30
0x0000000002ca9c54: ret        
0x0000000002ca9c58: mov        x0, x20
0x0000000002ca9c5c: mov        x1, x21
0x0000000002ca9c60: bl         #0x474544
0x0000000002ca9c64: cbz        w22, #0x2ca9c48
0x0000000002ca9c68: mov        w8, #1
0x0000000002ca9c6c: mov        w9, #8
0x0000000002ca9c70: ldrb       w11, [x19]
0x0000000002ca9c74: tbz        w11, #0, #0x2ca9c80
0x0000000002ca9c78: mov        w10, #0
0x0000000002ca9c7c: b          #0x2ca9ca8
0x0000000002ca9c80: ldr        x10, [x19, #0x10]
0x0000000002ca9c84: subs       x12, x10, #4
0x0000000002ca9c88: b.hs       #0x2ca9c98
0x0000000002ca9c8c: strb       w8, [x19]
0x0000000002ca9c90: cbnz       w21, #0x2ca9cf0
0x0000000002ca9c94: b          #0x2ca9c40
0x0000000002ca9c98: mov        w11, #0
0x0000000002ca9c9c: ldr        x13, [x19, #8]
0x0000000002ca9ca0: ldr        w10, [x13], #4
0x0000000002ca9ca4: stp        x13, x12, [x19, #8]
0x0000000002ca9ca8: cmp        w21, w10
0x0000000002ca9cac: b.ls       #0x2ca9c40
0x0000000002ca9cb0: tbnz       w11, #0, #0x2ca9cf0
0x0000000002ca9cb4: ldr        x11, [x19, #0x10]
0x0000000002ca9cb8: cmp        x11, #7
0x0000000002ca9cbc: b.hi       #0x2ca9cc8
0x0000000002ca9cc0: strb       w8, [x19]
0x0000000002ca9cc4: b          #0x2ca9cf0
0x0000000002ca9cc8: ldr        x11, [x20]
0x0000000002ca9ccc: ldr        x12, [x19, #8]
0x0000000002ca9cd0: ldr        x12, [x12]
0x0000000002ca9cd4: str        x12, [x11, w10, uxtw #3]
0x0000000002ca9cd8: ldp        x11, x10, [x19, #8]
0x0000000002ca9cdc: cmp        x10, #8
0x0000000002ca9ce0: csel       x12, x10, x9, lo
0x0000000002ca9ce4: add        x11, x11, x12
0x0000000002ca9ce8: sub        x10, x10, x12
0x0000000002ca9cec: stp        x11, x10, [x19, #8]
0x0000000002ca9cf0: subs       w22, w22, #1
0x0000000002ca9cf4: b.ne       #0x2ca9c70
0x0000000002ca9cf8: b          #0x2ca9c48
0x0000000002ca9cfc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ca9d00: stp        x20, x19, [sp, #0x10]
0x0000000002ca9d04: stp        x29, x30, [sp, #0x20]
0x0000000002ca9d08: add        x29, sp, #0x20
0x0000000002ca9d0c: mov        x20, x1
0x0000000002ca9d10: mov        x19, x0
0x0000000002ca9d14: ldrb       w8, [x0]
0x0000000002ca9d18: tbz        w8, #0, #0x2ca9d28
0x0000000002ca9d1c: mov        w22, #0
0x0000000002ca9d20: mov        w8, #0
0x0000000002ca9d24: b          #0x2ca9d74
0x0000000002ca9d28: ldr        x9, [x19, #0x10]
0x0000000002ca9d2c: cmp        x9, #3
0x0000000002ca9d30: b.hi       #0x2ca9d3c
0x0000000002ca9d34: mov        w22, #0
0x0000000002ca9d38: b          #0x2ca9d54
0x0000000002ca9d3c: ldr        x8, [x19, #8]
0x0000000002ca9d40: ldr        w22, [x8], #4
0x0000000002ca9d44: sub        x10, x9, #4
0x0000000002ca9d48: stp        x8, x10, [x19, #8]
0x0000000002ca9d4c: cmp        x10, #3
0x0000000002ca9d50: b.hi       #0x2ca9d64
0x0000000002ca9d54: mov        w8, #0
0x0000000002ca9d58: mov        w9, #1
0x0000000002ca9d5c: strb       w9, [x19]
0x0000000002ca9d60: b          #0x2ca9d74
0x0000000002ca9d64: ldr        x10, [x19, #8]
0x0000000002ca9d68: ldr        w8, [x10], #4
0x0000000002ca9d6c: sub        x9, x9, #8
0x0000000002ca9d70: stp        x10, x9, [x19, #8]
0x0000000002ca9d74: adrp       x9, #0x616a000
0x0000000002ca9d78: ldrb       w9, [x9, #0x230]
0x0000000002ca9d7c: mov        w21, w8
0x0000000002ca9d80: cmp        w9, #1
0x0000000002ca9d84: ccmp       x21, x2, #0, eq
0x0000000002ca9d88: b.hi       #0x2ca9db4
0x0000000002ca9d8c: ldr        x9, [x19, #0x10]
0x0000000002ca9d90: mov        w8, w22
0x0000000002ca9d94: cmp        x8, x9, lsr #3
0x0000000002ca9d98: b.hi       #0x2ca9db4
0x0000000002ca9d9c: ldp        x10, x9, [x20]
0x0000000002ca9da0: sub        x9, x9, x10
0x0000000002ca9da4: add        x8, x8, x9, asr #2
0x0000000002ca9da8: cmp        x8, x21
0x0000000002ca9dac: ccmp       w21, w22, #0, hs
0x0000000002ca9db0: b.hs       #0x2ca9dcc
0x0000000002ca9db4: mov        w8, #1
0x0000000002ca9db8: strb       w8, [x19]
0x0000000002ca9dbc: ldp        x29, x30, [sp, #0x20]
0x0000000002ca9dc0: ldp        x20, x19, [sp, #0x10]
0x0000000002ca9dc4: ldp        x22, x21, [sp], #0x30
0x0000000002ca9dc8: ret        
0x0000000002ca9dcc: mov        x0, x20
0x0000000002ca9dd0: mov        x1, x21
0x0000000002ca9dd4: bl         #0x46ada4
0x0000000002ca9dd8: cbz        w22, #0x2ca9dbc
0x0000000002ca9ddc: mov        w8, #1
0x0000000002ca9de0: mov        w9, #4
0x0000000002ca9de4: ldrb       w11, [x19]
0x0000000002ca9de8: tbz        w11, #0, #0x2ca9df4
0x0000000002ca9dec: mov        w10, #0
0x0000000002ca9df0: b          #0x2ca9e1c
0x0000000002ca9df4: ldr        x10, [x19, #0x10]
0x0000000002ca9df8: subs       x12, x10, #4
0x0000000002ca9dfc: b.hs       #0x2ca9e0c
0x0000000002ca9e00: strb       w8, [x19]
0x0000000002ca9e04: cbnz       w21, #0x2ca9e64
0x0000000002ca9e08: b          #0x2ca9db4
0x0000000002ca9e0c: mov        w11, #0
0x0000000002ca9e10: ldr        x13, [x19, #8]
0x0000000002ca9e14: ldr        w10, [x13], #4
0x0000000002ca9e18: stp        x13, x12, [x19, #8]
0x0000000002ca9e1c: cmp        w21, w10
0x0000000002ca9e20: b.ls       #0x2ca9db4
0x0000000002ca9e24: tbnz       w11, #0, #0x2ca9e64
0x0000000002ca9e28: ldr        x11, [x19, #0x10]
0x0000000002ca9e2c: cmp        x11, #3
0x0000000002ca9e30: b.hi       #0x2ca9e3c
0x0000000002ca9e34: strb       w8, [x19]
0x0000000002ca9e38: b          #0x2ca9e64
0x0000000002ca9e3c: ldr        x11, [x20]
0x0000000002ca9e40: ldr        x12, [x19, #8]
0x0000000002ca9e44: ldr        w12, [x12]
0x0000000002ca9e48: str        w12, [x11, w10, uxtw #2]
0x0000000002ca9e4c: ldp        x11, x10, [x19, #8]
0x0000000002ca9e50: cmp        x10, #4
0x0000000002ca9e54: csel       x12, x10, x9, lo
0x0000000002ca9e58: add        x11, x11, x12
0x0000000002ca9e5c: sub        x10, x10, x12
0x0000000002ca9e60: stp        x11, x10, [x19, #8]
0x0000000002ca9e64: subs       w22, w22, #1
0x0000000002ca9e68: b.ne       #0x2ca9de4
0x0000000002ca9e6c: b          #0x2ca9dbc
