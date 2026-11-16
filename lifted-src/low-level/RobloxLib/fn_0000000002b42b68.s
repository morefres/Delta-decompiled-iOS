; instruction-faithful ARM64 fallback for RobloxLib::function_2b42b68
0x0000000002b42b68: stp        x28, x27, [sp, #-0x40]!
0x0000000002b42b6c: stp        x22, x21, [sp, #0x10]
0x0000000002b42b70: stp        x20, x19, [sp, #0x20]
0x0000000002b42b74: stp        x29, x30, [sp, #0x30]
0x0000000002b42b78: add        x29, sp, #0x30
0x0000000002b42b7c: sub        sp, sp, #0x2f0
0x0000000002b42b80: mov        x22, x2
0x0000000002b42b84: mov        x21, x1
0x0000000002b42b88: mov        x20, x0
0x0000000002b42b8c: bl         #0x3e79b80
0x0000000002b42b90: cbz        x0, #0x2b42ef0
0x0000000002b42b94: bl         #0x3e79588
0x0000000002b42b98: cbnz       w0, #0x2b42efc
0x0000000002b42b9c: bl         #0x19c3310
0x0000000002b42ba0: mov        x19, x0
0x0000000002b42ba4: cbz        x0, #0x2b42bac
0x0000000002b42ba8: ldr        x0, [x19, #0x18]
0x0000000002b42bac: mov        w1, #1
0x0000000002b42bb0: bl         #0x219690c
0x0000000002b42bb4: cbz        w0, #0x2b42cb8
0x0000000002b42bb8: mov        x0, x20
0x0000000002b42bbc: bl         #0x22ac0c
0x0000000002b42bc0: cbz        x0, #0x2b42eb4
0x0000000002b42bc4: bl         #0x319800
0x0000000002b42bc8: mov        x20, x0
0x0000000002b42bcc: cbz        x0, #0x2b42eb4
0x0000000002b42bd0: add        x8, sp, #8
0x0000000002b42bd4: mov        x0, x21
0x0000000002b42bd8: bl         #0x1036a4
0x0000000002b42bdc: ldp        x8, x22, [sp, #8]
0x0000000002b42be0: stp        x8, x22, [x29, #-0xa0]
0x0000000002b42be4: cbz        x8, #0x2b42c7c
0x0000000002b42be8: ldr        x8, [x8, #0x28]
0x0000000002b42bec: cbz        x8, #0x2b42c78
0x0000000002b42bf0: add        x0, sp, #8
0x0000000002b42bf4: mov        w1, #1
0x0000000002b42bf8: bl         #0x28e864
0x0000000002b42bfc: mov        w8, #4
0x0000000002b42c00: stur       w8, [x29, #-0x68]
0x0000000002b42c04: ldr        x22, [sp, #8]
0x0000000002b42c08: bl         #0x1abdda4
0x0000000002b42c0c: str        x0, [x22], #8
0x0000000002b42c10: sub        x1, x29, #0x68
0x0000000002b42c14: mov        x0, x22
0x0000000002b42c18: bl         #0x2989c0c
0x0000000002b42c1c: sub        x8, x29, #0x48
0x0000000002b42c20: add        x2, sp, #8
0x0000000002b42c24: mov        x0, x20
0x0000000002b42c28: mov        x1, x21
0x0000000002b42c2c: bl         #0x1889374
0x0000000002b42c30: ldur       x20, [x29, #-0x40]
0x0000000002b42c34: cbz        x20, #0x2b42c68
0x0000000002b42c38: add        x8, x20, #8
0x0000000002b42c3c: ldaxr      x9, [x8]
0x0000000002b42c40: sub        x10, x9, #1
0x0000000002b42c44: stlxr      w11, x10, [x8]
0x0000000002b42c48: cbnz       w11, #0x2b42c3c
0x0000000002b42c4c: cbnz       x9, #0x2b42c68
0x0000000002b42c50: ldr        x8, [x20]
0x0000000002b42c54: ldr        x8, [x8, #0x10]
0x0000000002b42c58: mov        x0, x20
0x0000000002b42c5c: blr        x8
0x0000000002b42c60: mov        x0, x20
0x0000000002b42c64: bl         #0x4b9808c
0x0000000002b42c68: add        x8, sp, #8
0x0000000002b42c6c: stur       x8, [x29, #-0x68]
0x0000000002b42c70: sub        x0, x29, #0x68
0x0000000002b42c74: bl         #0x2d818
0x0000000002b42c78: ldur       x22, [x29, #-0x98]
0x0000000002b42c7c: cbz        x22, #0x2b42eb4
0x0000000002b42c80: add        x8, x22, #8
0x0000000002b42c84: ldaxr      x9, [x8]
0x0000000002b42c88: sub        x10, x9, #1
0x0000000002b42c8c: stlxr      w11, x10, [x8]
0x0000000002b42c90: cbnz       w11, #0x2b42c84
0x0000000002b42c94: cbnz       x9, #0x2b42eb4
0x0000000002b42c98: ldr        x8, [x22]
0x0000000002b42c9c: ldr        x8, [x8, #0x10]
0x0000000002b42ca0: mov        x0, x22
0x0000000002b42ca4: blr        x8
0x0000000002b42ca8: mov        x0, x22
0x0000000002b42cac: bl         #0x4b9808c
0x0000000002b42cb0: cbnz       x19, #0x2b42eb8
0x0000000002b42cb4: b          #0x2b42ec8
0x0000000002b42cb8: ldr        x8, [x20, #0x1b8]
0x0000000002b42cbc: add        x9, x8, #1
0x0000000002b42cc0: str        x9, [x20, #0x1b8]
0x0000000002b42cc4: stur       x8, [x29, #-0x50]
0x0000000002b42cc8: stur       x8, [x29, #-0xa0]
0x0000000002b42ccc: sub        x8, x29, #0xa0
0x0000000002b42cd0: str        x8, [sp, #8]
0x0000000002b42cd4: adrp       x2, #0x4bdd000
0x0000000002b42cd8: add        x2, x2, #0x500
0x0000000002b42cdc: add        x0, x20, #0x1e8
0x0000000002b42ce0: sub        x1, x29, #0xa0
0x0000000002b42ce4: add        x3, sp, #8
0x0000000002b42ce8: sub        x4, x29, #0x68
0x0000000002b42cec: bl         #0x2b5efb8
0x0000000002b42cf0: add        x0, x0, #0x18
0x0000000002b42cf4: mov        x1, x21
0x0000000002b42cf8: bl         #0x1919918
0x0000000002b42cfc: sub        x8, x29, #0x68
0x0000000002b42d00: mov        x0, x20
0x0000000002b42d04: bl         #0x2b43020
0x0000000002b42d08: ldurb      w8, [x29, #-0x51]
0x0000000002b42d0c: sxtb       w9, w8
0x0000000002b42d10: ldur       x10, [x29, #-0x60]
0x0000000002b42d14: cmp        w9, #0
0x0000000002b42d18: csel       x8, x10, x8, lt
0x0000000002b42d1c: cbz        x8, #0x2b42d70
0x0000000002b42d20: sub        x8, x29, #0x50
0x0000000002b42d24: str        x8, [sp, #8]
0x0000000002b42d28: adrp       x2, #0x4bdd000
0x0000000002b42d2c: add        x2, x2, #0x500
0x0000000002b42d30: add        x0, x20, #0x3a0
0x0000000002b42d34: sub        x1, x29, #0x50
0x0000000002b42d38: add        x3, sp, #8
0x0000000002b42d3c: sub        x4, x29, #0xa0
0x0000000002b42d40: bl         #0x391b80
0x0000000002b42d44: mov        x21, x0
0x0000000002b42d48: ldrsb      w8, [x0, #0x2f]
0x0000000002b42d4c: tbz        w8, #0x1f, #0x2b42d58
0x0000000002b42d50: ldur       x0, [x21, #0x18]
0x0000000002b42d54: bl         #0x47e93a8
0x0000000002b42d58: ldur       q0, [x29, #-0x68]
0x0000000002b42d5c: stur       q0, [x21, #0x18]
0x0000000002b42d60: ldur       x8, [x29, #-0x58]
0x0000000002b42d64: stur       x8, [x21, #0x28]
0x0000000002b42d68: sturb      wzr, [x29, #-0x51]
0x0000000002b42d6c: sturb      wzr, [x29, #-0x68]
0x0000000002b42d70: ldp        x9, x8, [x22]
0x0000000002b42d74: stp        x9, x8, [x29, #-0xb0]
0x0000000002b42d78: cbz        x8, #0x2b42d90
0x0000000002b42d7c: add        x8, x8, #8
0x0000000002b42d80: ldxr       x9, [x8]
0x0000000002b42d84: add        x9, x9, #1
0x0000000002b42d88: stxr       w10, x9, [x8]
0x0000000002b42d8c: cbnz       w10, #0x2b42d80
0x0000000002b42d90: sub        x0, x29, #0xa0
0x0000000002b42d94: sub        x1, x29, #0xb0
0x0000000002b42d98: bl         #0x219b964
0x0000000002b42d9c: ldur       x21, [x29, #-0xa8]
0x0000000002b42da0: cbz        x21, #0x2b42dd4
0x0000000002b42da4: add        x8, x21, #8
0x0000000002b42da8: ldaxr      x9, [x8]
0x0000000002b42dac: sub        x10, x9, #1
0x0000000002b42db0: stlxr      w11, x10, [x8]
0x0000000002b42db4: cbnz       w11, #0x2b42da8
0x0000000002b42db8: cbnz       x9, #0x2b42dd4
0x0000000002b42dbc: ldr        x8, [x21]
0x0000000002b42dc0: ldr        x8, [x8, #0x10]
0x0000000002b42dc4: mov        x0, x21
0x0000000002b42dc8: blr        x8
0x0000000002b42dcc: mov        x0, x21
0x0000000002b42dd0: bl         #0x4b9808c
0x0000000002b42dd4: sub        x8, x29, #0x50
0x0000000002b42dd8: str        x8, [sp, #8]
0x0000000002b42ddc: adrp       x2, #0x4bdd000
0x0000000002b42de0: add        x2, x2, #0x500
0x0000000002b42de4: add        x0, x20, #0x3c8
0x0000000002b42de8: sub        x1, x29, #0x50
0x0000000002b42dec: add        x3, sp, #8
0x0000000002b42df0: sub        x4, x29, #0x31
0x0000000002b42df4: bl         #0x2b5f204
0x0000000002b42df8: mov        x21, x0
0x0000000002b42dfc: sub        x22, x29, #0xa0
0x0000000002b42e00: ldur       x8, [x29, #-0xa0]
0x0000000002b42e04: str        x8, [x0, #0x18]
0x0000000002b42e08: ldur       x8, [x22, #5]
0x0000000002b42e0c: stur       x8, [x0, #0x1d]
0x0000000002b42e10: ldrsb      w8, [x0, #0x3f]
0x0000000002b42e14: tbz        w8, #0x1f, #0x2b42e20
0x0000000002b42e18: ldur       x0, [x21, #0x28]
0x0000000002b42e1c: bl         #0x47e93a8
0x0000000002b42e20: ldr        q0, [x22, #0x10]
0x0000000002b42e24: stur       q0, [x21, #0x28]
0x0000000002b42e28: ldur       x8, [x29, #-0x80]
0x0000000002b42e2c: stur       x8, [x21, #0x38]
0x0000000002b42e30: sturb      wzr, [x29, #-0x79]
0x0000000002b42e34: sturb      wzr, [x29, #-0x90]
0x0000000002b42e38: ldur       x8, [x29, #-0x78]
0x0000000002b42e3c: str        x8, [x21, #0x40]
0x0000000002b42e40: ldurh      w8, [x29, #-0x70]
0x0000000002b42e44: strh       w8, [x21, #0x48]
0x0000000002b42e48: mov        x0, x20
0x0000000002b42e4c: bl         #0x284250
0x0000000002b42e50: cbz        x0, #0x2b42e60
0x0000000002b42e54: add        x0, x0, #0x1f0
0x0000000002b42e58: sub        x1, x29, #0x50
0x0000000002b42e5c: bl         #0x9b088
0x0000000002b42e60: adrp       x1, #0x65f1000
0x0000000002b42e64: add        x1, x1, #0x6c8
0x0000000002b42e68: add        x20, sp, #8
0x0000000002b42e6c: add        x0, sp, #8
0x0000000002b42e70: bl         #0x258008
0x0000000002b42e74: add        x0, x20, #0x58
0x0000000002b42e78: bl         #0x67288c
0x0000000002b42e7c: add        x0, x20, #0x58
0x0000000002b42e80: bl         #0x672178
0x0000000002b42e84: add        x0, sp, #8
0x0000000002b42e88: bl         #0x6851ac
0x0000000002b42e8c: adrp       x1, #0x5c52000
0x0000000002b42e90: add        x1, x1, #0xe10
0x0000000002b42e94: add        x0, sp, #8
0x0000000002b42e98: bl         #0x231f78
0x0000000002b42e9c: ldursb     w8, [x29, #-0x79]
0x0000000002b42ea0: tbz        w8, #0x1f, #0x2b42eac
0x0000000002b42ea4: ldur       x0, [x29, #-0x90]
0x0000000002b42ea8: bl         #0x47e93a8
0x0000000002b42eac: ldursb     w8, [x29, #-0x51]
0x0000000002b42eb0: tbnz       w8, #0x1f, #0x2b42ee0
0x0000000002b42eb4: cbz        x19, #0x2b42ec8
0x0000000002b42eb8: ldr        x8, [x19]
0x0000000002b42ebc: ldr        x8, [x8, #0x10]
0x0000000002b42ec0: mov        x0, x19
0x0000000002b42ec4: blr        x8
0x0000000002b42ec8: add        sp, sp, #0x2f0
0x0000000002b42ecc: ldp        x29, x30, [sp, #0x30]
0x0000000002b42ed0: ldp        x20, x19, [sp, #0x20]
0x0000000002b42ed4: ldp        x22, x21, [sp, #0x10]
0x0000000002b42ed8: ldp        x28, x27, [sp], #0x40
0x0000000002b42edc: ret        
0x0000000002b42ee0: ldur       x0, [x29, #-0x68]
0x0000000002b42ee4: bl         #0x47e93a8
0x0000000002b42ee8: cbnz       x19, #0x2b42eb8
0x0000000002b42eec: b          #0x2b42ec8
0x0000000002b42ef0: adrp       x0, #0x5310000
0x0000000002b42ef4: add        x0, x0, #0x1b1
0x0000000002b42ef8: bl         #0x47ee168
0x0000000002b42efc: adrp       x0, #0x5409000
0x0000000002b42f00: add        x0, x0, #0xcf
0x0000000002b42f04: bl         #0x47ee168
0x0000000002b42f08: b          #0x2b42f18
0x0000000002b42f0c: mov        x21, x1
0x0000000002b42f10: mov        x20, x0
0x0000000002b42f14: b          #0x2b42f30
0x0000000002b42f18: mov        x21, x1
0x0000000002b42f1c: mov        x20, x0
0x0000000002b42f20: add        x8, sp, #8
0x0000000002b42f24: stur       x8, [x29, #-0x68]
0x0000000002b42f28: sub        x0, x29, #0x68
0x0000000002b42f2c: bl         #0x2d818
0x0000000002b42f30: cmp        w21, #1
0x0000000002b42f34: b.ne       #0x2b42f78
0x0000000002b42f38: mov        x0, x20
0x0000000002b42f3c: bl         #0x4b98500
0x0000000002b42f40: ldr        x8, [x0]
0x0000000002b42f44: ldr        x8, [x8, #0x10]
0x0000000002b42f48: blr        x8
0x0000000002b42f4c: str        x0, [sp]
0x0000000002b42f50: adrp       x1, #0x5409000
0x0000000002b42f54: add        x1, x1, #0x10b
0x0000000002b42f58: mov        w0, #3
0x0000000002b42f5c: bl         #0x41f5574
0x0000000002b42f60: bl         #0x4b98518
0x0000000002b42f64: b          #0x2b42c78
0x0000000002b42f68: mov        x20, x0
0x0000000002b42f6c: b          #0x2b42f78
0x0000000002b42f70: mov        x20, x0
0x0000000002b42f74: bl         #0x4b98518
0x0000000002b42f78: sub        x0, x29, #0xa0
0x0000000002b42f7c: bl         #0x1df28
0x0000000002b42f80: b          #0x2b43000
0x0000000002b42f84: bl         #0x18bd8
0x0000000002b42f88: mov        x20, x0
0x0000000002b42f8c: b          #0x2b42ff0
0x0000000002b42f90: b          #0x2b42fc4
0x0000000002b42f94: b          #0x2b42fb0
0x0000000002b42f98: b          #0x2b42fb0
0x0000000002b42f9c: mov        x20, x0
0x0000000002b42fa0: sub        x0, x29, #0xb0
0x0000000002b42fa4: bl         #0x1df28
0x0000000002b42fa8: b          #0x2b42ff0
0x0000000002b42fac: b          #0x2b42fc4
0x0000000002b42fb0: mov        x20, x0
0x0000000002b42fb4: b          #0x2b42fe0
0x0000000002b42fb8: bl         #0x18bd8
0x0000000002b42fbc: b          #0x2b42fc4
0x0000000002b42fc0: b          #0x2b42fc4
0x0000000002b42fc4: mov        x20, x0
0x0000000002b42fc8: b          #0x2b43000
0x0000000002b42fcc: mov        x20, x0
0x0000000002b42fd0: adrp       x1, #0x5c52000
0x0000000002b42fd4: add        x1, x1, #0xe10
0x0000000002b42fd8: add        x0, sp, #8
0x0000000002b42fdc: bl         #0x231f78
0x0000000002b42fe0: ldursb     w8, [x29, #-0x79]
0x0000000002b42fe4: tbz        w8, #0x1f, #0x2b42ff0
0x0000000002b42fe8: ldur       x0, [x29, #-0x90]
0x0000000002b42fec: bl         #0x47e93a8
0x0000000002b42ff0: ldursb     w8, [x29, #-0x51]
0x0000000002b42ff4: tbz        w8, #0x1f, #0x2b43000
0x0000000002b42ff8: ldur       x0, [x29, #-0x68]
0x0000000002b42ffc: bl         #0x47e93a8
0x0000000002b43000: cbz        x19, #0x2b43014
0x0000000002b43004: ldr        x8, [x19]
0x0000000002b43008: ldr        x8, [x8, #0x10]
0x0000000002b4300c: mov        x0, x19
0x0000000002b43010: blr        x8
0x0000000002b43014: mov        x0, x20
0x0000000002b43018: bl         #0x4b97984
0x0000000002b4301c: bl         #0x18bd8
