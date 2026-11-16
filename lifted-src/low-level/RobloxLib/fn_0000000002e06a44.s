; instruction-faithful ARM64 fallback for RobloxLib::function_2e06a44
0x0000000002e06a44: stp        x24, x23, [sp, #-0x40]!
0x0000000002e06a48: stp        x22, x21, [sp, #0x10]
0x0000000002e06a4c: stp        x20, x19, [sp, #0x20]
0x0000000002e06a50: stp        x29, x30, [sp, #0x30]
0x0000000002e06a54: add        x29, sp, #0x30
0x0000000002e06a58: sub        sp, sp, #0x2e0
0x0000000002e06a5c: ldr        x19, [x0]
0x0000000002e06a60: ldr        x21, [x19, #0xa0]
0x0000000002e06a64: add        x0, sp, #0x160
0x0000000002e06a68: bl         #0x34d71ac
0x0000000002e06a6c: adrp       x8, #0x6185000
0x0000000002e06a70: add        x8, x8, #0x7f8
0x0000000002e06a74: ldrb       w8, [x8]
0x0000000002e06a78: tbnz       w8, #0, #0x2e06b38
0x0000000002e06a7c: add        x20, sp, #0xb0
0x0000000002e06a80: add        x0, sp, #0xb0
0x0000000002e06a84: bl         #0x34d6d80
0x0000000002e06a88: add        x0, x20, #0x30
0x0000000002e06a8c: mov        x1, x19
0x0000000002e06a90: bl         #0x4b97d5c
0x0000000002e06a94: add        x22, sp, #0xb0
0x0000000002e06a98: add        x0, x22, #0x48
0x0000000002e06a9c: add        x1, x19, #0x18
0x0000000002e06aa0: bl         #0x4b97d5c
0x0000000002e06aa4: ldr        w1, [x19, #0x40]
0x0000000002e06aa8: add        x0, x22, #0x18
0x0000000002e06aac: bl         #0x233de8
0x0000000002e06ab0: ldr        w8, [x19, #0x40]
0x0000000002e06ab4: cbz        w8, #0x2e06b24
0x0000000002e06ab8: ldr        x19, [x19, #0x38]
0x0000000002e06abc: ldr        x20, [sp, #0xd0]
0x0000000002e06ac0: add        x8, x8, x8, lsl #1
0x0000000002e06ac4: lsl        x23, x8, #3
0x0000000002e06ac8: ldr        x8, [sp, #0xd8]
0x0000000002e06acc: cmp        x20, x8
0x0000000002e06ad0: b.hs       #0x2e06af0
0x0000000002e06ad4: ldrsb      w8, [x19, #0x17]
0x0000000002e06ad8: tbnz       w8, #0x1f, #0x2e06b04
0x0000000002e06adc: ldr        q0, [x19]
0x0000000002e06ae0: ldr        x8, [x19, #0x10]
0x0000000002e06ae4: str        x8, [x20, #0x10]
0x0000000002e06ae8: str        q0, [x20]
0x0000000002e06aec: b          #0x2e06b10
0x0000000002e06af0: add        x0, x22, #0x18
0x0000000002e06af4: mov        x1, x19
0x0000000002e06af8: bl         #0x21a1c8
0x0000000002e06afc: mov        x20, x0
0x0000000002e06b00: b          #0x2e06b14
0x0000000002e06b04: ldp        x1, x2, [x19]
0x0000000002e06b08: mov        x0, x20
0x0000000002e06b0c: bl         #0x23268
0x0000000002e06b10: add        x20, x20, #0x18
0x0000000002e06b14: str        x20, [sp, #0xd0]
0x0000000002e06b18: add        x19, x19, #0x18
0x0000000002e06b1c: subs       x23, x23, #0x18
0x0000000002e06b20: b.ne       #0x2e06ac8
0x0000000002e06b24: add        x0, sp, #0x160
0x0000000002e06b28: add        x1, sp, #0xb0
0x0000000002e06b2c: bl         #0x2dd7668
0x0000000002e06b30: add        x0, sp, #0xb0
0x0000000002e06b34: bl         #0x34d7030
0x0000000002e06b38: adrp       x8, #0x616d000
0x0000000002e06b3c: add        x8, x8, #0x1a8
0x0000000002e06b40: ldr        w8, [x8]
0x0000000002e06b44: str        w8, [sp, #0x178]
0x0000000002e06b48: ldrb       w9, [sp, #0x22c]
0x0000000002e06b4c: adrp       x8, #0x616d000
0x0000000002e06b50: add        x8, x8, #0x1c0
0x0000000002e06b54: ldr        w8, [x8]
0x0000000002e06b58: tbnz       w9, #0, #0x2e06b64
0x0000000002e06b5c: mov        w9, #1
0x0000000002e06b60: strb       w9, [sp, #0x22c]
0x0000000002e06b64: str        w8, [sp, #0x228]
0x0000000002e06b68: adrp       x8, #0x616c000
0x0000000002e06b6c: ldrb       w8, [x8, #0xf08]
0x0000000002e06b70: cmp        w8, #1
0x0000000002e06b74: b.ne       #0x2e06b7c
0x0000000002e06b78: strb       w8, [sp, #0x250]
0x0000000002e06b7c: ldr        x19, [x21, #0x178]
0x0000000002e06b80: ldp        x22, x20, [x21, #0x18]
0x0000000002e06b84: cbz        x20, #0x2e06b9c
0x0000000002e06b88: add        x8, x20, #0x10
0x0000000002e06b8c: ldxr       x9, [x8]
0x0000000002e06b90: add        x9, x9, #1
0x0000000002e06b94: stxr       w10, x9, [x8]
0x0000000002e06b98: cbnz       w10, #0x2e06b8c
0x0000000002e06b9c: mov        w0, #0x20
0x0000000002e06ba0: bl         #0x47e9370
0x0000000002e06ba4: mov        x1, x0
0x0000000002e06ba8: adrp       x8, #0x5ee1000
0x0000000002e06bac: add        x8, x8, #0xbf8
0x0000000002e06bb0: str        x8, [x1]
0x0000000002e06bb4: str        wzr, [x1, #8]
0x0000000002e06bb8: stp        x22, x20, [x1, #0x10]
0x0000000002e06bbc: cbz        x20, #0x2e06bd4
0x0000000002e06bc0: add        x8, x20, #0x10
0x0000000002e06bc4: ldxr       x9, [x8]
0x0000000002e06bc8: add        x9, x9, #1
0x0000000002e06bcc: stxr       w10, x9, [x8]
0x0000000002e06bd0: cbnz       w10, #0x2e06bc4
0x0000000002e06bd4: str        xzr, [sp, #0x38]
0x0000000002e06bd8: add        x0, sp, #0xb0
0x0000000002e06bdc: bl         #0x34d7410
0x0000000002e06be0: ldr        x8, [x19]
0x0000000002e06be4: ldr        x9, [x8, #0x28]
0x0000000002e06be8: add        x8, sp, #0x78
0x0000000002e06bec: add        x1, sp, #0x160
0x0000000002e06bf0: add        x2, sp, #0xb0
0x0000000002e06bf4: mov        x0, x19
0x0000000002e06bf8: blr        x9
0x0000000002e06bfc: add        x0, sp, #0xb0
0x0000000002e06c00: bl         #0x34d7554
0x0000000002e06c04: add        x0, sp, #0x38
0x0000000002e06c08: mov        x1, #0
0x0000000002e06c0c: bl         #0x2ddbba8
0x0000000002e06c10: cbz        x20, #0x2e06c1c
0x0000000002e06c14: mov        x0, x20
0x0000000002e06c18: bl         #0x4b9808c
0x0000000002e06c1c: ldr        w8, [sp, #0x78]
0x0000000002e06c20: cbz        w8, #0x2e06c40
0x0000000002e06c24: adrp       x0, #0x65f2000
0x0000000002e06c28: add        x0, x0, #0xd48
0x0000000002e06c2c: bl         #0x27ec020
0x0000000002e06c30: add        x8, x21, #0x2c
0x0000000002e06c34: mov        w9, #3
0x0000000002e06c38: stlr       w9, [x8]
0x0000000002e06c3c: b          #0x2e06d4c
0x0000000002e06c40: ldr        x19, [sp, #0xa0]
0x0000000002e06c44: cbz        x19, #0x2e06c58
0x0000000002e06c48: ldr        x8, [x19]
0x0000000002e06c4c: ldr        x8, [x8]
0x0000000002e06c50: mov        x0, x19
0x0000000002e06c54: blr        x8
0x0000000002e06c58: ldr        x0, [x21, #0x180]
0x0000000002e06c5c: cbz        x0, #0x2e06c6c
0x0000000002e06c60: ldr        x8, [x0]
0x0000000002e06c64: ldr        x8, [x8, #8]
0x0000000002e06c68: blr        x8
0x0000000002e06c6c: str        x19, [x21, #0x180]
0x0000000002e06c70: ldr        x0, [x21, #0x178]
0x0000000002e06c74: ldr        x8, [x0]
0x0000000002e06c78: ldr        x9, [x8, #0x58]
0x0000000002e06c7c: adrp       x1, #0x65f2000
0x0000000002e06c80: add        x1, x1, #0xc88
0x0000000002e06c84: add        x8, sp, #0x70
0x0000000002e06c88: mov        x2, #0
0x0000000002e06c8c: blr        x9
0x0000000002e06c90: ldr        x8, [sp, #0x70]
0x0000000002e06c94: cbz        x8, #0x2e06d20
0x0000000002e06c98: ldr        x0, [x21, #0x180]
0x0000000002e06c9c: str        xzr, [sp, #0x70]
0x0000000002e06ca0: str        x8, [sp, #0x30]
0x0000000002e06ca4: ldr        x8, [x0]
0x0000000002e06ca8: ldr        x9, [x8, #0x58]
0x0000000002e06cac: add        x8, sp, #0x38
0x0000000002e06cb0: add        x1, sp, #0x30
0x0000000002e06cb4: blr        x9
0x0000000002e06cb8: ldr        x0, [sp, #0x30]
0x0000000002e06cbc: cbz        x0, #0x2e06ccc
0x0000000002e06cc0: ldr        x8, [x0]
0x0000000002e06cc4: ldr        x8, [x8, #8]
0x0000000002e06cc8: blr        x8
0x0000000002e06ccc: ldr        w8, [sp, #0x38]
0x0000000002e06cd0: cbz        w8, #0x2e06d9c
0x0000000002e06cd4: adrp       x0, #0x65f2000
0x0000000002e06cd8: add        x0, x0, #0xd78
0x0000000002e06cdc: bl         #0x27ec020
0x0000000002e06ce0: add        x8, x21, #0x2c
0x0000000002e06ce4: mov        w9, #3
0x0000000002e06ce8: stlr       w9, [x8]
0x0000000002e06cec: ldrb       w8, [sp, #0x68]
0x0000000002e06cf0: cmp        w8, #1
0x0000000002e06cf4: b.ne       #0x2e06d0c
0x0000000002e06cf8: ldr        x0, [sp, #0x60]
0x0000000002e06cfc: cbz        x0, #0x2e06d0c
0x0000000002e06d00: ldr        x8, [x0]
0x0000000002e06d04: ldr        x8, [x8, #8]
0x0000000002e06d08: blr        x8
0x0000000002e06d0c: ldrsb      w8, [sp, #0x57]
0x0000000002e06d10: tbz        w8, #0x1f, #0x2e06d38
0x0000000002e06d14: ldr        x0, [sp, #0x40]
0x0000000002e06d18: bl         #0x47e93a8
0x0000000002e06d1c: b          #0x2e06d38
0x0000000002e06d20: adrp       x0, #0x65f2000
0x0000000002e06d24: add        x0, x0, #0xd60
0x0000000002e06d28: bl         #0x27ec020
0x0000000002e06d2c: add        x8, x21, #0x2c
0x0000000002e06d30: mov        w9, #3
0x0000000002e06d34: stlr       w9, [x8]
0x0000000002e06d38: ldr        x0, [sp, #0x70]
0x0000000002e06d3c: cbz        x0, #0x2e06d4c
0x0000000002e06d40: ldr        x8, [x0]
0x0000000002e06d44: ldr        x8, [x8, #8]
0x0000000002e06d48: blr        x8
0x0000000002e06d4c: ldrb       w8, [sp, #0xa8]
0x0000000002e06d50: cmp        w8, #1
0x0000000002e06d54: b.ne       #0x2e06d6c
0x0000000002e06d58: ldr        x0, [sp, #0xa0]
0x0000000002e06d5c: cbz        x0, #0x2e06d6c
0x0000000002e06d60: ldr        x8, [x0]
0x0000000002e06d64: ldr        x8, [x8, #8]
0x0000000002e06d68: blr        x8
0x0000000002e06d6c: ldrsb      w8, [sp, #0x97]
0x0000000002e06d70: tbz        w8, #0x1f, #0x2e06d7c
0x0000000002e06d74: ldr        x0, [sp, #0x80]
0x0000000002e06d78: bl         #0x47e93a8
0x0000000002e06d7c: add        x0, sp, #0x160
0x0000000002e06d80: bl         #0x34d740c
0x0000000002e06d84: add        sp, sp, #0x2e0
0x0000000002e06d88: ldp        x29, x30, [sp, #0x30]
0x0000000002e06d8c: ldp        x20, x19, [sp, #0x20]
0x0000000002e06d90: ldp        x22, x21, [sp, #0x10]
0x0000000002e06d94: ldp        x24, x23, [sp], #0x40
0x0000000002e06d98: ret        
0x0000000002e06d9c: ldr        x0, [sp, #0x60]
0x0000000002e06da0: ldr        x8, [x0]
0x0000000002e06da4: ldr        x9, [x8, #0x60]
0x0000000002e06da8: add        x8, sp, #8
0x0000000002e06dac: mov        w1, #1
0x0000000002e06db0: blr        x9
0x0000000002e06db4: ldr        w8, [sp, #8]
0x0000000002e06db8: cbz        w8, #0x2e06de8
0x0000000002e06dbc: adrp       x0, #0x65f2000
0x0000000002e06dc0: add        x0, x0, #0xd90
0x0000000002e06dc4: bl         #0x27ec020
0x0000000002e06dc8: add        x8, x21, #0x2c
0x0000000002e06dcc: mov        w9, #3
0x0000000002e06dd0: stlr       w9, [x8]
0x0000000002e06dd4: ldrsb      w8, [sp, #0x27]
0x0000000002e06dd8: tbz        w8, #0x1f, #0x2e06cec
0x0000000002e06ddc: ldr        x0, [sp, #0x10]
0x0000000002e06de0: bl         #0x47e93a8
0x0000000002e06de4: b          #0x2e06cec
0x0000000002e06de8: ldrsb      w8, [sp, #0x27]
0x0000000002e06dec: tbz        w8, #0x1f, #0x2e06df8
0x0000000002e06df0: ldr        x0, [sp, #0x10]
0x0000000002e06df4: bl         #0x47e93a8
0x0000000002e06df8: add        x8, x21, #0x2c
0x0000000002e06dfc: mov        w9, #2
0x0000000002e06e00: b          #0x2e06ce8
0x0000000002e06e04: mov        x19, x0
0x0000000002e06e08: ldrsb      w8, [sp, #0x27]
0x0000000002e06e0c: tbz        w8, #0x1f, #0x2e06e30
0x0000000002e06e10: ldr        x0, [sp, #0x10]
0x0000000002e06e14: bl         #0x47e93a8
0x0000000002e06e18: b          #0x2e06e30
0x0000000002e06e1c: bl         #0x18bd8
0x0000000002e06e20: b          #0x2e06e2c
0x0000000002e06e24: mov        x19, x0
0x0000000002e06e28: b          #0x2e06e5c
0x0000000002e06e2c: mov        x19, x0
0x0000000002e06e30: add        x0, sp, #0x38
0x0000000002e06e34: bl         #0x2dd76b8
0x0000000002e06e38: b          #0x2e06e5c
0x0000000002e06e3c: bl         #0x18bd8
0x0000000002e06e40: bl         #0x18bd8
0x0000000002e06e44: mov        x19, x0
0x0000000002e06e48: ldr        x0, [sp, #0x30]
0x0000000002e06e4c: cbz        x0, #0x2e06e5c
0x0000000002e06e50: ldr        x8, [x0]
0x0000000002e06e54: ldr        x8, [x8, #8]
0x0000000002e06e58: blr        x8
0x0000000002e06e5c: ldr        x0, [sp, #0x70]
0x0000000002e06e60: cbz        x0, #0x2e06ec8
0x0000000002e06e64: ldr        x8, [x0]
0x0000000002e06e68: ldr        x8, [x8, #8]
0x0000000002e06e6c: blr        x8
0x0000000002e06e70: b          #0x2e06ec8
0x0000000002e06e74: bl         #0x18bd8
0x0000000002e06e78: bl         #0x18bd8
0x0000000002e06e7c: bl         #0x18bd8
0x0000000002e06e80: b          #0x2e06ec4
0x0000000002e06e84: mov        x19, x0
0x0000000002e06e88: b          #0x2e06ef0
0x0000000002e06e8c: mov        x19, x0
0x0000000002e06e90: add        x0, sp, #0xb0
0x0000000002e06e94: bl         #0x34d7554
0x0000000002e06e98: b          #0x2e06ea0
0x0000000002e06e9c: mov        x19, x0
0x0000000002e06ea0: add        x0, sp, #0x38
0x0000000002e06ea4: mov        x1, #0
0x0000000002e06ea8: bl         #0x2ddbba8
0x0000000002e06eac: b          #0x2e06eb4
0x0000000002e06eb0: mov        x19, x0
0x0000000002e06eb4: cbz        x20, #0x2e06ef0
0x0000000002e06eb8: mov        x0, x20
0x0000000002e06ebc: bl         #0x4b9808c
0x0000000002e06ec0: b          #0x2e06ef0
0x0000000002e06ec4: mov        x19, x0
0x0000000002e06ec8: add        x0, sp, #0x78
0x0000000002e06ecc: bl         #0x2dd76f0
0x0000000002e06ed0: b          #0x2e06ef0
0x0000000002e06ed4: mov        x19, x0
0x0000000002e06ed8: str        x20, [sp, #0xd0]
0x0000000002e06edc: b          #0x2e06ee8
0x0000000002e06ee0: b          #0x2e06ee4
0x0000000002e06ee4: mov        x19, x0
0x0000000002e06ee8: add        x0, sp, #0xb0
0x0000000002e06eec: bl         #0x34d7030
0x0000000002e06ef0: add        x0, sp, #0x160
0x0000000002e06ef4: bl         #0x34d740c
0x0000000002e06ef8: mov        x0, x19
0x0000000002e06efc: bl         #0x4b97984
