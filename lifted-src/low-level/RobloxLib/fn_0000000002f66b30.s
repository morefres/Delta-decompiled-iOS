; instruction-faithful ARM64 fallback for RobloxLib::function_2f66b30
0x0000000002f66b30: ldr        s1, [x1]
0x0000000002f66b34: ldr        s2, [x0]
0x0000000002f66b38: ldr        s0, [x2]
0x0000000002f66b3c: fcmp       s1, s2
0x0000000002f66b40: b.pl       #0x2f66b60
0x0000000002f66b44: ldr        x8, [x0]
0x0000000002f66b48: fcmp       s0, s1
0x0000000002f66b4c: b.pl       #0x2f66ba8
0x0000000002f66b50: ldr        x9, [x2]
0x0000000002f66b54: str        x9, [x0]
0x0000000002f66b58: str        x8, [x2]
0x0000000002f66b5c: b          #0x2f66ba0
0x0000000002f66b60: fcmp       s0, s1
0x0000000002f66b64: b.pl       #0x2f66bd4
0x0000000002f66b68: ldr        x8, [x1]
0x0000000002f66b6c: ldr        x9, [x2]
0x0000000002f66b70: str        x9, [x1]
0x0000000002f66b74: str        x8, [x2]
0x0000000002f66b78: ldr        s0, [x1]
0x0000000002f66b7c: ldr        s1, [x0]
0x0000000002f66b80: fcmp       s0, s1
0x0000000002f66b84: b.pl       #0x2f66ba0
0x0000000002f66b88: ldr        x8, [x0]
0x0000000002f66b8c: ldr        x9, [x1]
0x0000000002f66b90: str        x9, [x0]
0x0000000002f66b94: str        x8, [x1]
0x0000000002f66b98: ldr        s0, [x2]
0x0000000002f66b9c: b          #0x2f66bd4
0x0000000002f66ba0: fmov       s0, w8
0x0000000002f66ba4: b          #0x2f66bd4
0x0000000002f66ba8: ldr        x9, [x1]
0x0000000002f66bac: str        x9, [x0]
0x0000000002f66bb0: str        x8, [x1]
0x0000000002f66bb4: ldr        s0, [x2]
0x0000000002f66bb8: fmov       s1, w8
0x0000000002f66bbc: fcmp       s0, s1
0x0000000002f66bc0: b.pl       #0x2f66bd4
0x0000000002f66bc4: ldr        x9, [x2]
0x0000000002f66bc8: str        x9, [x1]
0x0000000002f66bcc: str        x8, [x2]
0x0000000002f66bd0: fmov       s0, s1
0x0000000002f66bd4: ldr        s1, [x3]
0x0000000002f66bd8: fcmp       s1, s0
0x0000000002f66bdc: b.pl       #0x2f66c30
0x0000000002f66be0: ldr        x8, [x2]
0x0000000002f66be4: ldr        x9, [x3]
0x0000000002f66be8: str        x9, [x2]
0x0000000002f66bec: str        x8, [x3]
0x0000000002f66bf0: ldr        s0, [x2]
0x0000000002f66bf4: ldr        s1, [x1]
0x0000000002f66bf8: fcmp       s0, s1
0x0000000002f66bfc: b.pl       #0x2f66c30
0x0000000002f66c00: ldr        x8, [x1]
0x0000000002f66c04: ldr        x9, [x2]
0x0000000002f66c08: str        x9, [x1]
0x0000000002f66c0c: str        x8, [x2]
0x0000000002f66c10: ldr        s0, [x1]
0x0000000002f66c14: ldr        s1, [x0]
0x0000000002f66c18: fcmp       s0, s1
0x0000000002f66c1c: b.pl       #0x2f66c30
0x0000000002f66c20: ldr        x8, [x0]
0x0000000002f66c24: ldr        x9, [x1]
0x0000000002f66c28: str        x9, [x0]
0x0000000002f66c2c: str        x8, [x1]
0x0000000002f66c30: ldr        s0, [x4]
0x0000000002f66c34: ldr        s1, [x3]
0x0000000002f66c38: fcmp       s0, s1
0x0000000002f66c3c: b.pl       #0x2f66cb0
0x0000000002f66c40: ldr        x8, [x3]
0x0000000002f66c44: ldr        x9, [x4]
0x0000000002f66c48: str        x9, [x3]
0x0000000002f66c4c: str        x8, [x4]
0x0000000002f66c50: ldr        s0, [x3]
0x0000000002f66c54: ldr        s1, [x2]
0x0000000002f66c58: fcmp       s0, s1
0x0000000002f66c5c: b.pl       #0x2f66cb0
0x0000000002f66c60: ldr        x8, [x2]
0x0000000002f66c64: ldr        x9, [x3]
0x0000000002f66c68: str        x9, [x2]
0x0000000002f66c6c: str        x8, [x3]
0x0000000002f66c70: ldr        s0, [x2]
0x0000000002f66c74: ldr        s1, [x1]
0x0000000002f66c78: fcmp       s0, s1
0x0000000002f66c7c: b.pl       #0x2f66cb0
0x0000000002f66c80: ldr        x8, [x1]
0x0000000002f66c84: ldr        x9, [x2]
0x0000000002f66c88: str        x9, [x1]
0x0000000002f66c8c: str        x8, [x2]
0x0000000002f66c90: ldr        s0, [x1]
0x0000000002f66c94: ldr        s1, [x0]
0x0000000002f66c98: fcmp       s0, s1
0x0000000002f66c9c: b.pl       #0x2f66cb0
0x0000000002f66ca0: ldr        x8, [x0]
0x0000000002f66ca4: ldr        x9, [x1]
0x0000000002f66ca8: str        x9, [x0]
0x0000000002f66cac: str        x8, [x1]
0x0000000002f66cb0: ret        
0x0000000002f66cb4: ldr        d0, [x0]
0x0000000002f66cb8: ldur       s1, [x1, #-8]
0x0000000002f66cbc: fcmp       s1, s0
0x0000000002f66cc0: b.le       #0x2f66cd8
0x0000000002f66cc4: mov        x8, x0
0x0000000002f66cc8: ldr        s1, [x8, #8]!
0x0000000002f66ccc: fcmp       s1, s0
0x0000000002f66cd0: b.le       #0x2f66cc8
0x0000000002f66cd4: b          #0x2f66cf8
0x0000000002f66cd8: add        x9, x0, #8
0x0000000002f66cdc: mov        x8, x9
0x0000000002f66ce0: cmp        x9, x1
0x0000000002f66ce4: b.hs       #0x2f66cf8
0x0000000002f66ce8: mov        x9, x8
0x0000000002f66cec: ldr        s1, [x9], #8
0x0000000002f66cf0: fcmp       s1, s0
0x0000000002f66cf4: b.le       #0x2f66cdc
0x0000000002f66cf8: cmp        x8, x1
0x0000000002f66cfc: b.hs       #0x2f66d38
0x0000000002f66d00: ldr        s1, [x1, #-8]!
0x0000000002f66d04: fcmp       s1, s0
0x0000000002f66d08: b.gt       #0x2f66d00
0x0000000002f66d0c: b          #0x2f66d38
0x0000000002f66d10: ldr        x9, [x8]
0x0000000002f66d14: ldr        x10, [x1]
0x0000000002f66d18: str        x10, [x8]
0x0000000002f66d1c: str        x9, [x1]
0x0000000002f66d20: ldr        s1, [x8, #8]!
0x0000000002f66d24: fcmp       s1, s0
0x0000000002f66d28: b.le       #0x2f66d20
0x0000000002f66d2c: ldr        s1, [x1, #-8]!
0x0000000002f66d30: fcmp       s1, s0
0x0000000002f66d34: b.gt       #0x2f66d2c
0x0000000002f66d38: cmp        x8, x1
0x0000000002f66d3c: b.lo       #0x2f66d10
0x0000000002f66d40: sub        x9, x8, #8
0x0000000002f66d44: cmp        x9, x0
0x0000000002f66d48: b.eq       #0x2f66d54
0x0000000002f66d4c: ldr        x9, [x9]
0x0000000002f66d50: str        x9, [x0]
0x0000000002f66d54: stur       d0, [x8, #-8]
0x0000000002f66d58: mov        x0, x8
0x0000000002f66d5c: ret        
0x0000000002f66d60: mov        x10, #0
0x0000000002f66d64: ldr        d0, [x0]
0x0000000002f66d68: add        x8, x0, x10
0x0000000002f66d6c: ldr        s1, [x8, #8]
0x0000000002f66d70: add        x10, x10, #8
0x0000000002f66d74: fcmp       s1, s0
0x0000000002f66d78: b.mi       #0x2f66d68
0x0000000002f66d7c: add        x9, x0, x10
0x0000000002f66d80: sub        x8, x9, #8
0x0000000002f66d84: cmp        x10, #8
0x0000000002f66d88: b.eq       #0x2f66da8
0x0000000002f66d8c: ldr        s1, [x1, #-8]!
0x0000000002f66d90: fcmp       s1, s0
0x0000000002f66d94: b.pl       #0x2f66d8c
0x0000000002f66d98: b          #0x2f66db0
0x0000000002f66d9c: ldr        s1, [x1, #-8]!
0x0000000002f66da0: fcmp       s1, s0
0x0000000002f66da4: b.mi       #0x2f66db0
0x0000000002f66da8: cmp        x9, x1
0x0000000002f66dac: b.lo       #0x2f66d9c
0x0000000002f66db0: cmp        x9, x1
0x0000000002f66db4: b.hs       #0x2f66df4
0x0000000002f66db8: mov        x8, x9
0x0000000002f66dbc: mov        x10, x1
0x0000000002f66dc0: ldr        x11, [x8]
0x0000000002f66dc4: ldr        x12, [x10]
0x0000000002f66dc8: str        x12, [x8]
0x0000000002f66dcc: str        x11, [x10]
0x0000000002f66dd0: ldr        s1, [x8, #8]!
0x0000000002f66dd4: fcmp       s1, s0
0x0000000002f66dd8: b.mi       #0x2f66dd0
0x0000000002f66ddc: ldr        s1, [x10, #-8]!
0x0000000002f66de0: fcmp       s1, s0
0x0000000002f66de4: b.pl       #0x2f66ddc
0x0000000002f66de8: cmp        x8, x10
0x0000000002f66dec: b.lo       #0x2f66dc0
0x0000000002f66df0: sub        x8, x8, #8
0x0000000002f66df4: cmp        x8, x0
0x0000000002f66df8: b.eq       #0x2f66e04
0x0000000002f66dfc: ldr        x10, [x8]
0x0000000002f66e00: str        x10, [x0]
0x0000000002f66e04: cmp        x9, x1
0x0000000002f66e08: cset       w1, hs
0x0000000002f66e0c: str        d0, [x8]
0x0000000002f66e10: mov        x0, x8
0x0000000002f66e14: ret        
