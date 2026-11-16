; instruction-faithful ARM64 fallback for RobloxLib::function_41e9d3c
0x00000000041e9d3c: sub        sp, sp, #0x170
0x00000000041e9d40: stp        x28, x27, [sp, #0x110]
0x00000000041e9d44: stp        x26, x25, [sp, #0x120]
0x00000000041e9d48: stp        x24, x23, [sp, #0x130]
0x00000000041e9d4c: stp        x22, x21, [sp, #0x140]
0x00000000041e9d50: stp        x20, x19, [sp, #0x150]
0x00000000041e9d54: stp        x29, x30, [sp, #0x160]
0x00000000041e9d58: add        x29, sp, #0x160
0x00000000041e9d5c: mov        x22, x2
0x00000000041e9d60: mov        x20, x1
0x00000000041e9d64: mov        x21, x0
0x00000000041e9d68: add        x0, x0, #0x28
0x00000000041e9d6c: stur       x0, [x29, #-0x78]
0x00000000041e9d70: mov        w8, #1
0x00000000041e9d74: sturb      w8, [x29, #-0x70]
0x00000000041e9d78: str        x0, [sp]
0x00000000041e9d7c: bl         #0x6983d8
0x00000000041e9d80: cbz        w22, #0x41e9dc4
0x00000000041e9d84: adrp       x19, #0x619a000
0x00000000041e9d88: ldr        w8, [x19, #0x238]
0x00000000041e9d8c: cmp        w8, #1
0x00000000041e9d90: b.lt       #0x41ea098
0x00000000041e9d94: str        x20, [sp, #0x30]
0x00000000041e9d98: adrp       x2, #0x4bdd000
0x00000000041e9d9c: add        x2, x2, #0x500
0x00000000041e9da0: add        x3, sp, #0x30
0x00000000041e9da4: sub        x4, x29, #0x90
0x00000000041e9da8: mov        x0, x21
0x00000000041e9dac: mov        x1, x20
0x00000000041e9db0: bl         #0x41eeabc
0x00000000041e9db4: ldr        x8, [x0, #0x50]
0x00000000041e9db8: ldrsw      x9, [x19, #0x238]
0x00000000041e9dbc: cmp        x8, x9
0x00000000041e9dc0: b.lo       #0x41ea098
0x00000000041e9dc4: ldrsb      x8, [x20, #0x17]
0x00000000041e9dc8: tbnz       x8, #0x3f, #0x41e9dd4
0x00000000041e9dcc: cbnz       x8, #0x41e9ddc
0x00000000041e9dd0: b          #0x41ea098
0x00000000041e9dd4: ldr        x8, [x20, #8]
0x00000000041e9dd8: cbz        x8, #0x41ea098
0x00000000041e9ddc: mov        x0, x21
0x00000000041e9de0: mov        x1, x20
0x00000000041e9de4: bl         #0x263c08
0x00000000041e9de8: cbz        x0, #0x41ea098
0x00000000041e9dec: adrp       x8, #0x6024000
0x00000000041e9df0: add        x8, x8, #0xaa0
0x00000000041e9df4: orr        x8, x8, #2
0x00000000041e9df8: str        x8, [sp, #8]
0x00000000041e9dfc: add        x25, sp, #0x30
0x00000000041e9e00: adrp       x22, #0x4bdd000
0x00000000041e9e04: add        x22, x22, #0x500
0x00000000041e9e08: mov        x19, #-0x3f3f3f3f3f3f3f40
0x00000000041e9e0c: movk       x19, #0xc0c1
0x00000000041e9e10: mov        w23, #0xaa
0x00000000041e9e14: mov        w24, #0x18
0x00000000041e9e18: adrp       x26, #0x522b000
0x00000000041e9e1c: add        x26, x26, #0xd41
0x00000000041e9e20: adrp       x27, #0x521d000
0x00000000041e9e24: add        x27, x27, #0xcf3
0x00000000041e9e28: str        x20, [sp, #0x30]
0x00000000041e9e2c: add        x3, sp, #0x30
0x00000000041e9e30: sub        x4, x29, #0x90
0x00000000041e9e34: mov        x0, x21
0x00000000041e9e38: mov        x1, x20
0x00000000041e9e3c: mov        x2, x22
0x00000000041e9e40: bl         #0x41eeabc
0x00000000041e9e44: ldr        x8, [x0, #0x50]
0x00000000041e9e48: cbz        x8, #0x41ea08c
0x00000000041e9e4c: sub        x0, x29, #0x90
0x00000000041e9e50: adrp       x1, #0x5256000
0x00000000041e9e54: add        x1, x1, #0x156
0x00000000041e9e58: bl         #0x18aac
0x00000000041e9e5c: mov        w28, #0
0x00000000041e9e60: str        x20, [sp, #0x30]
0x00000000041e9e64: add        x3, sp, #0x30
0x00000000041e9e68: sub        x4, x29, #0xa8
0x00000000041e9e6c: mov        x0, x21
0x00000000041e9e70: mov        x1, x20
0x00000000041e9e74: mov        x2, x22
0x00000000041e9e78: bl         #0x41eeabc
0x00000000041e9e7c: ldr        x8, [x0, #0x50]
0x00000000041e9e80: cbz        x8, #0x41e9f98
0x00000000041e9e84: cmp        w28, #0x383
0x00000000041e9e88: b.hi       #0x41e9f98
0x00000000041e9e8c: stur       x20, [x29, #-0x60]
0x00000000041e9e90: sub        x3, x29, #0x60
0x00000000041e9e94: sub        x4, x29, #0x61
0x00000000041e9e98: mov        x0, x21
0x00000000041e9e9c: mov        x1, x20
0x00000000041e9ea0: mov        x2, x22
0x00000000041e9ea4: bl         #0x41eeabc
0x00000000041e9ea8: ldr        x8, [x0, #0x30]
0x00000000041e9eac: ldr        x9, [x0, #0x48]
0x00000000041e9eb0: umulh      x10, x9, x19
0x00000000041e9eb4: lsr        x10, x10, #7
0x00000000041e9eb8: ldr        x8, [x8, x10, lsl #3]
0x00000000041e9ebc: msub       x9, x10, x23, x9
0x00000000041e9ec0: madd       x1, x9, x24, x8
0x00000000041e9ec4: sub        x8, x29, #0xa8
0x00000000041e9ec8: mov        x0, x26
0x00000000041e9ecc: bl         #0x4b983c8
0x00000000041e9ed0: sub        x0, x29, #0xa8
0x00000000041e9ed4: mov        x1, x26
0x00000000041e9ed8: bl         #0x4b97c90
0x00000000041e9edc: ldr        q0, [x0]
0x00000000041e9ee0: ldr        x8, [x0, #0x10]
0x00000000041e9ee4: str        x8, [sp, #0x40]
0x00000000041e9ee8: str        q0, [sp, #0x30]
0x00000000041e9eec: stp        xzr, xzr, [x0, #8]
0x00000000041e9ef0: str        xzr, [x0]
0x00000000041e9ef4: ldrb       w8, [sp, #0x47]
0x00000000041e9ef8: sxtb       w9, w8
0x00000000041e9efc: ldp        x10, x11, [sp, #0x30]
0x00000000041e9f00: cmp        w9, #0
0x00000000041e9f04: csel       x1, x10, x25, lt
0x00000000041e9f08: csel       x2, x11, x8, lt
0x00000000041e9f0c: sub        x0, x29, #0x90
0x00000000041e9f10: bl         #0x4b97c9c
0x00000000041e9f14: ldrsb      w8, [sp, #0x47]
0x00000000041e9f18: tbz        w8, #0x1f, #0x41e9f24
0x00000000041e9f1c: ldr        x0, [sp, #0x30]
0x00000000041e9f20: bl         #0x47e93a8
0x00000000041e9f24: ldursb     w8, [x29, #-0x91]
0x00000000041e9f28: tbz        w8, #0x1f, #0x41e9f34
0x00000000041e9f2c: ldur       x0, [x29, #-0xa8]
0x00000000041e9f30: bl         #0x47e93a8
0x00000000041e9f34: str        x20, [sp, #0x30]
0x00000000041e9f38: add        x3, sp, #0x30
0x00000000041e9f3c: sub        x4, x29, #0xa8
0x00000000041e9f40: mov        x0, x21
0x00000000041e9f44: mov        x1, x20
0x00000000041e9f48: mov        x2, x22
0x00000000041e9f4c: bl         #0x41eeabc
0x00000000041e9f50: add        x0, x0, #0x28
0x00000000041e9f54: bl         #0x2117894
0x00000000041e9f58: str        x20, [sp, #0x30]
0x00000000041e9f5c: add        x3, sp, #0x30
0x00000000041e9f60: sub        x4, x29, #0xa8
0x00000000041e9f64: mov        x0, x21
0x00000000041e9f68: mov        x1, x20
0x00000000041e9f6c: mov        x2, x22
0x00000000041e9f70: bl         #0x41eeabc
0x00000000041e9f74: ldr        x8, [x0, #0x50]
0x00000000041e9f78: cbz        x8, #0x41e9f90
0x00000000041e9f7c: cmp        w28, #0x382
0x00000000041e9f80: b.hi       #0x41e9f90
0x00000000041e9f84: sub        x0, x29, #0x90
0x00000000041e9f88: mov        x1, x27
0x00000000041e9f8c: bl         #0x4b97c90
0x00000000041e9f90: add        w28, w28, #1
0x00000000041e9f94: b          #0x41e9e60
0x00000000041e9f98: sub        x0, x29, #0x90
0x00000000041e9f9c: adrp       x1, #0x5254000
0x00000000041e9fa0: add        x1, x1, #0x21c
0x00000000041e9fa4: bl         #0x4b97c90
0x00000000041e9fa8: sub        x1, x29, #0x90
0x00000000041e9fac: mov        x0, x20
0x00000000041e9fb0: mov        w2, #0
0x00000000041e9fb4: bl         #0x5c818
0x00000000041e9fb8: sub        x8, x29, #0xa8
0x00000000041e9fbc: mov        x0, x20
0x00000000041e9fc0: bl         #0x41db748
0x00000000041e9fc4: ldursb     w8, [x29, #-0x91]
0x00000000041e9fc8: ldur       x9, [x29, #-0xa8]
0x00000000041e9fcc: cmp        w8, #0
0x00000000041e9fd0: sub        x8, x29, #0xa8
0x00000000041e9fd4: csel       x0, x9, x8, lt
0x00000000041e9fd8: mov        w1, #0
0x00000000041e9fdc: bl         #0x4418420
0x00000000041e9fe0: cbz        w0, #0x41ea068
0x00000000041e9fe4: add        x0, sp, #0x30
0x00000000041e9fe8: sub        x1, x29, #0xa8
0x00000000041e9fec: mov        w2, #0x17
0x00000000041e9ff0: mov        w3, #0
0x00000000041e9ff4: bl         #0x4414c34
0x00000000041e9ff8: stp        xzr, xzr, [sp, #0x10]
0x00000000041e9ffc: ldr        x8, [sp, #8]
0x00000000041ea000: stp        xzr, x8, [sp, #0x20]
0x00000000041ea004: add        x0, sp, #0x30
0x00000000041ea008: sub        x1, x29, #0x90
0x00000000041ea00c: add        x4, sp, #0x10
0x00000000041ea010: adrp       x2, #0x6673000
0x00000000041ea014: add        x2, x2, #0xc50
0x00000000041ea018: mov        w3, #0
0x00000000041ea01c: mov        w5, #0
0x00000000041ea020: mov        w6, #1
0x00000000041ea024: bl         #0x4415b2c
0x00000000041ea028: add        x0, sp, #0x10
0x00000000041ea02c: bl         #0x18c70
0x00000000041ea030: ldrsb      w8, [sp, #0xaf]
0x00000000041ea034: tbz        w8, #0x1f, #0x41ea040
0x00000000041ea038: ldr        x0, [sp, #0x98]
0x00000000041ea03c: bl         #0x47e93a8
0x00000000041ea040: add        x0, x25, #0x40
0x00000000041ea044: bl         #0x207764
0x00000000041ea048: ldrsb      w8, [sp, #0x6f]
0x00000000041ea04c: tbz        w8, #0x1f, #0x41ea058
0x00000000041ea050: ldr        x0, [sp, #0x58]
0x00000000041ea054: bl         #0x47e93a8
0x00000000041ea058: ldrsb      w8, [sp, #0x57]
0x00000000041ea05c: tbz        w8, #0x1f, #0x41ea068
0x00000000041ea060: ldr        x0, [sp, #0x40]
0x00000000041ea064: bl         #0x47e93a8
0x00000000041ea068: ldursb     w8, [x29, #-0x91]
0x00000000041ea06c: tbz        w8, #0x1f, #0x41ea078
0x00000000041ea070: ldur       x0, [x29, #-0xa8]
0x00000000041ea074: bl         #0x47e93a8
0x00000000041ea078: ldursb     w8, [x29, #-0x79]
0x00000000041ea07c: tbz        w8, #0x1f, #0x41e9e28
0x00000000041ea080: ldur       x0, [x29, #-0x90]
0x00000000041ea084: bl         #0x47e93a8
0x00000000041ea088: b          #0x41e9e28
0x00000000041ea08c: mov        x0, x21
0x00000000041ea090: mov        x1, x20
0x00000000041ea094: bl         #0x41ef09c
0x00000000041ea098: ldr        x0, [sp]
0x00000000041ea09c: bl         #0x6984e8
0x00000000041ea0a0: ldp        x29, x30, [sp, #0x160]
0x00000000041ea0a4: ldp        x20, x19, [sp, #0x150]
0x00000000041ea0a8: ldp        x22, x21, [sp, #0x140]
0x00000000041ea0ac: ldp        x24, x23, [sp, #0x130]
0x00000000041ea0b0: ldp        x26, x25, [sp, #0x120]
0x00000000041ea0b4: ldp        x28, x27, [sp, #0x110]
0x00000000041ea0b8: add        sp, sp, #0x170
0x00000000041ea0bc: ret        
0x00000000041ea0c0: b          #0x41ea0f8
0x00000000041ea0c4: b          #0x41ea0f8
0x00000000041ea0c8: b          #0x41ea0f8
0x00000000041ea0cc: bl         #0x18bd8
0x00000000041ea0d0: b          #0x41ea104
0x00000000041ea0d4: mov        x19, x0
0x00000000041ea0d8: add        x0, sp, #0x10
0x00000000041ea0dc: bl         #0x18c70
0x00000000041ea0e0: add        x0, sp, #0x30
0x00000000041ea0e4: bl         #0x5b9a50
0x00000000041ea0e8: b          #0x41ea120
0x00000000041ea0ec: b          #0x41ea138
0x00000000041ea0f0: b          #0x41ea104
0x00000000041ea0f4: b          #0x41ea0f8
0x00000000041ea0f8: mov        x19, x0
0x00000000041ea0fc: b          #0x41ea14c
0x00000000041ea100: b          #0x41ea138
0x00000000041ea104: mov        x19, x0
0x00000000041ea108: b          #0x41ea120
0x00000000041ea10c: mov        x19, x0
0x00000000041ea110: ldrsb      w8, [sp, #0x47]
0x00000000041ea114: tbz        w8, #0x1f, #0x41ea120
0x00000000041ea118: ldr        x0, [sp, #0x30]
0x00000000041ea11c: bl         #0x47e93a8
0x00000000041ea120: ldursb     w8, [x29, #-0x91]
0x00000000041ea124: tbz        w8, #0x1f, #0x41ea13c
0x00000000041ea128: ldur       x0, [x29, #-0xa8]
0x00000000041ea12c: bl         #0x47e93a8
0x00000000041ea130: b          #0x41ea13c
0x00000000041ea134: b          #0x41ea138
0x00000000041ea138: mov        x19, x0
0x00000000041ea13c: ldursb     w8, [x29, #-0x79]
0x00000000041ea140: tbz        w8, #0x1f, #0x41ea14c
0x00000000041ea144: ldur       x0, [x29, #-0x90]
0x00000000041ea148: bl         #0x47e93a8
0x00000000041ea14c: sub        x0, x29, #0x78
0x00000000041ea150: bl         #0x50804
0x00000000041ea154: mov        x0, x19
0x00000000041ea158: bl         #0x4b97984
