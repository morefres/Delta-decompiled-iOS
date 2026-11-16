; instruction-faithful ARM64 fallback for RobloxLib::function_2bd5c98
0x0000000002bd5c98: sub        sp, sp, #0xa0
0x0000000002bd5c9c: stp        x26, x25, [sp, #0x50]
0x0000000002bd5ca0: stp        x24, x23, [sp, #0x60]
0x0000000002bd5ca4: stp        x22, x21, [sp, #0x70]
0x0000000002bd5ca8: stp        x20, x19, [sp, #0x80]
0x0000000002bd5cac: stp        x29, x30, [sp, #0x90]
0x0000000002bd5cb0: add        x29, sp, #0x90
0x0000000002bd5cb4: mov        x20, x1
0x0000000002bd5cb8: mov        x21, x0
0x0000000002bd5cbc: mov        x19, x8
0x0000000002bd5cc0: bl         #0x235d4a8
0x0000000002bd5cc4: ldr        x8, [x20]
0x0000000002bd5cc8: ldr        w8, [x8, #0xb4]
0x0000000002bd5ccc: cmp        w8, #7
0x0000000002bd5cd0: b.ne       #0x2bd62f4
0x0000000002bd5cd4: mov        x22, x0
0x0000000002bd5cd8: ldr        x8, [x21]
0x0000000002bd5cdc: ldr        x8, [x8, #0x430]
0x0000000002bd5ce0: mov        x0, x21
0x0000000002bd5ce4: mov        x1, x20
0x0000000002bd5ce8: blr        x8
0x0000000002bd5cec: cbz        w0, #0x2bd62f4
0x0000000002bd5cf0: ldr        w8, [x21, #0x548]
0x0000000002bd5cf4: cmp        w8, #3
0x0000000002bd5cf8: b.ne       #0x2bd5d0c
0x0000000002bd5cfc: str        xzr, [x19]
0x0000000002bd5d00: str        wzr, [x19, #8]
0x0000000002bd5d04: stp        xzr, xzr, [x19, #0x10]
0x0000000002bd5d08: b          #0x2bd6304
0x0000000002bd5d0c: mov        x0, x21
0x0000000002bd5d10: bl         #0x2bf54e4
0x0000000002bd5d14: cbz        w0, #0x2bd5d40
0x0000000002bd5d18: mov        x8, x19
0x0000000002bd5d1c: mov        x0, x21
0x0000000002bd5d20: mov        x1, x20
0x0000000002bd5d24: ldp        x29, x30, [sp, #0x90]
0x0000000002bd5d28: ldp        x20, x19, [sp, #0x80]
0x0000000002bd5d2c: ldp        x22, x21, [sp, #0x70]
0x0000000002bd5d30: ldp        x24, x23, [sp, #0x60]
0x0000000002bd5d34: ldp        x26, x25, [sp, #0x50]
0x0000000002bd5d38: add        sp, sp, #0xa0
0x0000000002bd5d3c: b          #0x2bf4fd0
0x0000000002bd5d40: cbz        w22, #0x2bd5d5c
0x0000000002bd5d44: ldr        x8, [x21]
0x0000000002bd5d48: ldr        x8, [x8, #0x470]
0x0000000002bd5d4c: mov        x0, x21
0x0000000002bd5d50: blr        x8
0x0000000002bd5d54: cbnz       w0, #0x2bd5d68
0x0000000002bd5d58: b          #0x2bd5d98
0x0000000002bd5d5c: add        x0, x21, #0x488
0x0000000002bd5d60: bl         #0x29bb48c
0x0000000002bd5d64: cbz        w0, #0x2bd5db0
0x0000000002bd5d68: ldrb       w8, [x21, #0x57a]
0x0000000002bd5d6c: tbnz       w8, #0, #0x2bd5d94
0x0000000002bd5d70: mov        x0, x21
0x0000000002bd5d74: bl         #0x2bd63b0
0x0000000002bd5d78: cbz        x0, #0x2bd5d94
0x0000000002bd5d7c: add        x8, sp, #0x20
0x0000000002bd5d80: bl         #0x2c39960
0x0000000002bd5d84: add        x0, sp, #0x20
0x0000000002bd5d88: mov        x1, x20
0x0000000002bd5d8c: bl         #0x2ae3200
0x0000000002bd5d90: cbnz       w0, #0x2bd5ee0
0x0000000002bd5d94: cbz        w22, #0x2bd5db0
0x0000000002bd5d98: ldr        x8, [x21]
0x0000000002bd5d9c: ldr        x8, [x8, #0x470]
0x0000000002bd5da0: mov        x0, x21
0x0000000002bd5da4: blr        x8
0x0000000002bd5da8: cbnz       w0, #0x2bd5dbc
0x0000000002bd5dac: b          #0x2bd5e54
0x0000000002bd5db0: add        x0, x21, #0x488
0x0000000002bd5db4: bl         #0x29bb48c
0x0000000002bd5db8: cbz        w0, #0x2bd5e54
0x0000000002bd5dbc: ldrb       w8, [x21, #0x57a]
0x0000000002bd5dc0: tbnz       w8, #0, #0x2bd5e54
0x0000000002bd5dc4: stp        xzr, xzr, [sp, #0x20]
0x0000000002bd5dc8: add        x1, sp, #0x20
0x0000000002bd5dcc: mov        x0, x21
0x0000000002bd5dd0: bl         #0x235c19c
0x0000000002bd5dd4: cbz        w0, #0x2bd5e4c
0x0000000002bd5dd8: mov        x0, x21
0x0000000002bd5ddc: bl         #0x224e7d8
0x0000000002bd5de0: mov        x23, x0
0x0000000002bd5de4: mov        x0, x21
0x0000000002bd5de8: bl         #0x284250
0x0000000002bd5dec: mov        x24, x0
0x0000000002bd5df0: mov        x0, x21
0x0000000002bd5df4: bl         #0x20d7b00
0x0000000002bd5df8: mov        x25, x0
0x0000000002bd5dfc: mov        x0, x21
0x0000000002bd5e00: bl         #0x2811d0
0x0000000002bd5e04: mov        x4, x0
0x0000000002bd5e08: ldr        x0, [sp, #0x20]
0x0000000002bd5e0c: mov        x8, x19
0x0000000002bd5e10: mov        x1, x23
0x0000000002bd5e14: mov        x2, x24
0x0000000002bd5e18: mov        x3, x25
0x0000000002bd5e1c: mov        x5, x21
0x0000000002bd5e20: mov        x6, x20
0x0000000002bd5e24: bl         #0x2b1e384
0x0000000002bd5e28: ldr        w8, [x19]
0x0000000002bd5e2c: cmp        w8, #1
0x0000000002bd5e30: b.ne       #0x2bd5e40
0x0000000002bd5e34: add        x0, sp, #0x20
0x0000000002bd5e38: bl         #0x1df28
0x0000000002bd5e3c: b          #0x2bd6304
0x0000000002bd5e40: ldr        x0, [x19, #0x18]
0x0000000002bd5e44: cbz        x0, #0x2bd5e4c
0x0000000002bd5e48: bl         #0x4b9808c
0x0000000002bd5e4c: add        x0, sp, #0x20
0x0000000002bd5e50: bl         #0x1df28
0x0000000002bd5e54: adrp       x8, #0x6155000
0x0000000002bd5e58: add        x8, x8, #0xf50
0x0000000002bd5e5c: ldrb       w8, [x8]
0x0000000002bd5e60: cmp        w8, #1
0x0000000002bd5e64: b.ne       #0x2bd5ef0
0x0000000002bd5e68: ldr        x0, [x20]
0x0000000002bd5e6c: bl         #0x23cd700
0x0000000002bd5e70: ldr        x8, [x20]
0x0000000002bd5e74: ldr        w8, [x8, #0xb0]
0x0000000002bd5e78: cmp        w8, #2
0x0000000002bd5e7c: b.eq       #0x2bd5e9c
0x0000000002bd5e80: cbnz       w8, #0x2bd5ebc
0x0000000002bd5e84: fcvtzs     w8, s0
0x0000000002bd5e88: str        w8, [sp, #0x20]
0x0000000002bd5e8c: fcvtzs     w8, s1
0x0000000002bd5e90: str        w8, [sp, #0x10]
0x0000000002bd5e94: add        x0, x21, #0xa90
0x0000000002bd5e98: b          #0x2bd5eb0
0x0000000002bd5e9c: fcvtzs     w8, s0
0x0000000002bd5ea0: str        w8, [sp, #0x20]
0x0000000002bd5ea4: fcvtzs     w8, s1
0x0000000002bd5ea8: str        w8, [sp, #0x10]
0x0000000002bd5eac: add        x0, x21, #0xaa0
0x0000000002bd5eb0: add        x1, sp, #0x20
0x0000000002bd5eb4: add        x2, sp, #0x10
0x0000000002bd5eb8: bl         #0x1512ec
0x0000000002bd5ebc: ldr        x0, [x20]
0x0000000002bd5ec0: ldr        w8, [x0, #0xb4]
0x0000000002bd5ec4: cmp        w8, #7
0x0000000002bd5ec8: b.ne       #0x2bd5ef0
0x0000000002bd5ecc: bl         #0x23ce014
0x0000000002bd5ed0: cbz        w0, #0x2bd5ef0
0x0000000002bd5ed4: ldr        x0, [x20]
0x0000000002bd5ed8: mov        w1, #0
0x0000000002bd5edc: bl         #0x23ce020
0x0000000002bd5ee0: adrp       x8, #0x4bcf000
0x0000000002bd5ee4: ldr        d0, [x8, #0xa40]
0x0000000002bd5ee8: str        d0, [x19]
0x0000000002bd5eec: b          #0x2bd5d00
0x0000000002bd5ef0: add        x23, x21, #0xa00
0x0000000002bd5ef4: ldr        x0, [x21, #0xa08]
0x0000000002bd5ef8: cbz        x0, #0x2bd5f44
0x0000000002bd5efc: bl         #0x4b98098
0x0000000002bd5f00: cbz        x0, #0x2bd5f44
0x0000000002bd5f04: mov        x24, x0
0x0000000002bd5f08: ldr        x8, [x23]
0x0000000002bd5f0c: cbz        x8, #0x2bd5fc0
0x0000000002bd5f10: add        x8, x24, #8
0x0000000002bd5f14: ldaxr      x9, [x8]
0x0000000002bd5f18: sub        x10, x9, #1
0x0000000002bd5f1c: stlxr      w11, x10, [x8]
0x0000000002bd5f20: cbnz       w11, #0x2bd5f14
0x0000000002bd5f24: cbnz       x9, #0x2bd5f50
0x0000000002bd5f28: ldr        x8, [x24]
0x0000000002bd5f2c: ldr        x8, [x8, #0x10]
0x0000000002bd5f30: mov        x0, x24
0x0000000002bd5f34: blr        x8
0x0000000002bd5f38: mov        x0, x24
0x0000000002bd5f3c: bl         #0x4b9808c
0x0000000002bd5f40: b          #0x2bd5f50
0x0000000002bd5f44: ldr        x8, [x20]
0x0000000002bd5f48: ldr        w8, [x8, #0xb0]
0x0000000002bd5f4c: cbz        w8, #0x2bd5ffc
0x0000000002bd5f50: stp        xzr, xzr, [sp, #0x20]
0x0000000002bd5f54: ldr        x0, [x21, #0xa08]
0x0000000002bd5f58: cbz        x0, #0x2bd62bc
0x0000000002bd5f5c: bl         #0x4b98098
0x0000000002bd5f60: str        x0, [sp, #0x28]
0x0000000002bd5f64: cbz        x0, #0x2bd5f74
0x0000000002bd5f68: ldr        x8, [x23]
0x0000000002bd5f6c: str        x8, [sp, #0x20]
0x0000000002bd5f70: b          #0x2bd5f78
0x0000000002bd5f74: ldr        x8, [sp, #0x20]
0x0000000002bd5f78: cbz        x8, #0x2bd62bc
0x0000000002bd5f7c: ldr        x9, [x20]
0x0000000002bd5f80: cmp        x8, x9
0x0000000002bd5f84: b.ne       #0x2bd62bc
0x0000000002bd5f88: ldr        w8, [x8, #0xb0]
0x0000000002bd5f8c: cmp        w8, #3
0x0000000002bd5f90: b.eq       #0x2bd6154
0x0000000002bd5f94: cmp        w8, #2
0x0000000002bd5f98: b.ne       #0x2bd62bc
0x0000000002bd5f9c: adrp       x24, #0x6168000
0x0000000002bd5fa0: ldrb       w8, [x24, #0xd70]
0x0000000002bd5fa4: cmp        w8, #1
0x0000000002bd5fa8: b.ne       #0x2bd618c
0x0000000002bd5fac: add        x0, x21, #0xa30
0x0000000002bd5fb0: bl         #0x47f1840
0x0000000002bd5fb4: tbz        w0, #0, #0x2bd6198
0x0000000002bd5fb8: mov        w23, #0
0x0000000002bd5fbc: b          #0x2bd61a4
0x0000000002bd5fc0: ldr        x8, [x20]
0x0000000002bd5fc4: ldr        w25, [x8, #0xb0]
0x0000000002bd5fc8: add        x8, x24, #8
0x0000000002bd5fcc: ldaxr      x9, [x8]
0x0000000002bd5fd0: sub        x10, x9, #1
0x0000000002bd5fd4: stlxr      w11, x10, [x8]
0x0000000002bd5fd8: cbnz       w11, #0x2bd5fcc
0x0000000002bd5fdc: cbnz       x9, #0x2bd5ff8
0x0000000002bd5fe0: ldr        x8, [x24]
0x0000000002bd5fe4: ldr        x8, [x8, #0x10]
0x0000000002bd5fe8: mov        x0, x24
0x0000000002bd5fec: blr        x8
0x0000000002bd5ff0: mov        x0, x24
0x0000000002bd5ff4: bl         #0x4b9808c
0x0000000002bd5ff8: cbnz       w25, #0x2bd5f50
0x0000000002bd5ffc: mov        x0, x23
0x0000000002bd6000: mov        x1, x20
0x0000000002bd6004: bl         #0x2bd63f8
0x0000000002bd6008: add        x8, sp, #0x10
0x0000000002bd600c: mov        x0, x21
0x0000000002bd6010: bl         #0x4a7a0
0x0000000002bd6014: adrp       x8, #0x6168000
0x0000000002bd6018: ldrb       w8, [x8, #0xd58]
0x0000000002bd601c: cmp        w8, #1
0x0000000002bd6020: b.ne       #0x2bd6048
0x0000000002bd6024: bl         #0x47f9f58
0x0000000002bd6028: str        d0, [x21, #0xa58]
0x0000000002bd602c: adrp       x8, #0x6168000
0x0000000002bd6030: ldrb       w8, [x8, #0xd70]
0x0000000002bd6034: cmp        w8, #1
0x0000000002bd6038: b.ne       #0x2bd6048
0x0000000002bd603c: mov        x0, x21
0x0000000002bd6040: mov        x1, x20
0x0000000002bd6044: bl         #0x2bd6444
0x0000000002bd6048: adrp       x8, #0x6168000
0x0000000002bd604c: ldrb       w8, [x8, #0xd70]
0x0000000002bd6050: cmp        w8, #1
0x0000000002bd6054: b.ne       #0x2bd60d8
0x0000000002bd6058: ldp        x9, x8, [x20]
0x0000000002bd605c: mov        x10, x9
0x0000000002bd6060: cbz        x8, #0x2bd607c
0x0000000002bd6064: add        x10, x8, #0x10
0x0000000002bd6068: ldxr       x11, [x10]
0x0000000002bd606c: add        x11, x11, #1
0x0000000002bd6070: stxr       w12, x11, [x10]
0x0000000002bd6074: cbnz       w12, #0x2bd6068
0x0000000002bd6078: ldr        x10, [x20]
0x0000000002bd607c: ldr        q0, [sp, #0x10]
0x0000000002bd6080: str        q0, [sp, #0x20]
0x0000000002bd6084: stp        xzr, xzr, [sp, #0x10]
0x0000000002bd6088: stp        x9, x8, [sp, #0x30]
0x0000000002bd608c: add        x8, sp, #8
0x0000000002bd6090: add        x0, x10, #0x148
0x0000000002bd6094: add        x1, sp, #0x20
0x0000000002bd6098: bl         #0x2bd6964
0x0000000002bd609c: ldr        x0, [x21, #0xa30]
0x0000000002bd60a0: ldr        x8, [sp, #8]
0x0000000002bd60a4: str        x8, [x21, #0xa30]
0x0000000002bd60a8: str        x0, [sp, #8]
0x0000000002bd60ac: cbz        x0, #0x2bd60cc
0x0000000002bd60b0: add        x8, x0, #4
0x0000000002bd60b4: ldaxr      w9, [x8]
0x0000000002bd60b8: subs       w9, w9, #1
0x0000000002bd60bc: stlxr      w10, w9, [x8]
0x0000000002bd60c0: cbnz       w10, #0x2bd60b4
0x0000000002bd60c4: b.ne       #0x2bd60cc
0x0000000002bd60c8: bl         #0x47f26a8
0x0000000002bd60cc: add        x0, sp, #0x20
0x0000000002bd60d0: bl         #0x4a768
0x0000000002bd60d4: b          #0x2bd6148
0x0000000002bd60d8: ldp        x8, x22, [sp, #0x10]
0x0000000002bd60dc: stp        x8, x22, [sp, #0x20]
0x0000000002bd60e0: cbz        x22, #0x2bd60f8
0x0000000002bd60e4: add        x8, x22, #0x10
0x0000000002bd60e8: ldxr       x9, [x8]
0x0000000002bd60ec: add        x9, x9, #1
0x0000000002bd60f0: stxr       w10, x9, [x8]
0x0000000002bd60f4: cbnz       w10, #0x2bd60e8
0x0000000002bd60f8: ldr        x9, [x20]
0x0000000002bd60fc: add        x8, sp, #8
0x0000000002bd6100: add        x0, x9, #0x148
0x0000000002bd6104: add        x1, sp, #0x20
0x0000000002bd6108: bl         #0x2bd6aa8
0x0000000002bd610c: ldr        x0, [x21, #0xa30]
0x0000000002bd6110: ldr        x8, [sp, #8]
0x0000000002bd6114: str        x8, [x21, #0xa30]
0x0000000002bd6118: str        x0, [sp, #8]
0x0000000002bd611c: cbz        x0, #0x2bd613c
0x0000000002bd6120: add        x8, x0, #4
0x0000000002bd6124: ldaxr      w9, [x8]
0x0000000002bd6128: subs       w9, w9, #1
0x0000000002bd612c: stlxr      w10, w9, [x8]
0x0000000002bd6130: cbnz       w10, #0x2bd6124
0x0000000002bd6134: b.ne       #0x2bd613c
0x0000000002bd6138: bl         #0x47f26a8
0x0000000002bd613c: ldr        x0, [sp, #0x28]
0x0000000002bd6140: cbz        x0, #0x2bd6148
0x0000000002bd6144: bl         #0x4b9808c
0x0000000002bd6148: ldr        x0, [sp, #0x18]
0x0000000002bd614c: cbnz       x0, #0x2bd62f0
0x0000000002bd6150: b          #0x2bd62f4
0x0000000002bd6154: adrp       x8, #0x6168000
0x0000000002bd6158: ldrb       w8, [x8, #0xd70]
0x0000000002bd615c: cmp        w8, #1
0x0000000002bd6160: b.ne       #0x2bd6174
0x0000000002bd6164: add        x0, x21, #0xa30
0x0000000002bd6168: bl         #0x47f1598
0x0000000002bd616c: add        x0, x21, #0xa38
0x0000000002bd6170: bl         #0x47f1598
0x0000000002bd6174: ldr        x0, [x21, #0xa08]
0x0000000002bd6178: movi       v0.16b, #0
0x0000000002bd617c: str        q0, [x21, #0xa00]
0x0000000002bd6180: cbz        x0, #0x2bd62bc
0x0000000002bd6184: bl         #0x4b9808c
0x0000000002bd6188: b          #0x2bd62bc
0x0000000002bd618c: mov        w23, #0
0x0000000002bd6190: mov        w25, #0
0x0000000002bd6194: b          #0x2bd61dc
0x0000000002bd6198: add        x0, x21, #0xa38
0x0000000002bd619c: bl         #0x47f1840
0x0000000002bd61a0: mov        x23, x0
0x0000000002bd61a4: add        x0, x21, #0xa38
0x0000000002bd61a8: bl         #0x47f1840
0x0000000002bd61ac: cbz        w0, #0x2bd61c8
0x0000000002bd61b0: ldr        x8, [x21, #0x9c8]
0x0000000002bd61b4: cbz        x8, #0x2bd61c8
0x0000000002bd61b8: ldr        x8, [x8, #8]
0x0000000002bd61bc: cmp        x8, #0
0x0000000002bd61c0: cset       w25, eq
0x0000000002bd61c4: b          #0x2bd61cc
0x0000000002bd61c8: mov        w25, #1
0x0000000002bd61cc: add        x0, x21, #0xa30
0x0000000002bd61d0: bl         #0x47f1598
0x0000000002bd61d4: add        x0, x21, #0xa38
0x0000000002bd61d8: bl         #0x47f1598
0x0000000002bd61dc: ldr        x0, [x21, #0xa08]
0x0000000002bd61e0: movi       v0.16b, #0
0x0000000002bd61e4: str        q0, [x21, #0xa00]
0x0000000002bd61e8: cbz        x0, #0x2bd61f0
0x0000000002bd61ec: bl         #0x4b9808c
0x0000000002bd61f0: ldr        x8, [x21]
0x0000000002bd61f4: ldr        x8, [x8, #0x430]
0x0000000002bd61f8: add        x1, sp, #0x20
0x0000000002bd61fc: mov        x0, x21
0x0000000002bd6200: blr        x8
0x0000000002bd6204: cbz        w0, #0x2bd62bc
0x0000000002bd6208: mov        x0, x21
0x0000000002bd620c: bl         #0x2a5940
0x0000000002bd6210: cbz        x0, #0x2bd6224
0x0000000002bd6214: ldr        x8, [x0]
0x0000000002bd6218: ldr        x8, [x8, #0x3e8]
0x0000000002bd621c: mov        x1, x21
0x0000000002bd6220: blr        x8
0x0000000002bd6224: cbz        w22, #0x2bd623c
0x0000000002bd6228: ldr        x8, [x21]
0x0000000002bd622c: ldr        x8, [x8, #0x470]
0x0000000002bd6230: mov        x0, x21
0x0000000002bd6234: blr        x8
0x0000000002bd6238: b          #0x2bd6244
0x0000000002bd623c: add        x0, x21, #0x488
0x0000000002bd6240: bl         #0x29bb48c
0x0000000002bd6244: cbz        w0, #0x2bd62b4
0x0000000002bd6248: ldrb       w8, [x21, #0x57a]
0x0000000002bd624c: tbnz       w8, #0, #0x2bd62b4
0x0000000002bd6250: adrp       x8, #0x6168000
0x0000000002bd6254: ldrb       w8, [x8, #0xd58]
0x0000000002bd6258: cmp        w8, #1
0x0000000002bd625c: b.ne       #0x2bd62a8
0x0000000002bd6260: ldrb       w8, [x24, #0xd70]
0x0000000002bd6264: cmp        w8, #1
0x0000000002bd6268: b.ne       #0x2bd627c
0x0000000002bd626c: tbnz       w23, #0, #0x2bd62b4
0x0000000002bd6270: tbnz       w25, #0, #0x2bd62a8
0x0000000002bd6274: bl         #0x47f9f58
0x0000000002bd6278: b          #0x2bd6280
0x0000000002bd627c: bl         #0x47f9f58
0x0000000002bd6280: ldr        d1, [x21, #0xa58]
0x0000000002bd6284: fsub       d0, d0, d1
0x0000000002bd6288: adrp       x8, #0x4bcd000
0x0000000002bd628c: ldr        d1, [x8, #0x7c0]
0x0000000002bd6290: fmul       d0, d0, d1
0x0000000002bd6294: adrp       x8, #0x6168000
0x0000000002bd6298: ldr        w8, [x8, #0xd40]
0x0000000002bd629c: scvtf      d1, w8
0x0000000002bd62a0: fcmp       d0, d1
0x0000000002bd62a4: b.ge       #0x2bd6320
0x0000000002bd62a8: add        x1, sp, #0x20
0x0000000002bd62ac: mov        x0, x21
0x0000000002bd62b0: bl         #0x2bd6bcc
0x0000000002bd62b4: add        x0, x21, #0xa70
0x0000000002bd62b8: bl         #0x2d92c
0x0000000002bd62bc: ldr        x22, [sp, #0x28]
0x0000000002bd62c0: cbz        x22, #0x2bd62f4
0x0000000002bd62c4: add        x8, x22, #8
0x0000000002bd62c8: ldaxr      x9, [x8]
0x0000000002bd62cc: sub        x10, x9, #1
0x0000000002bd62d0: stlxr      w11, x10, [x8]
0x0000000002bd62d4: cbnz       w11, #0x2bd62c8
0x0000000002bd62d8: cbnz       x9, #0x2bd62f4
0x0000000002bd62dc: ldr        x8, [x22]
0x0000000002bd62e0: ldr        x8, [x8, #0x10]
0x0000000002bd62e4: mov        x0, x22
0x0000000002bd62e8: blr        x8
0x0000000002bd62ec: mov        x0, x22
0x0000000002bd62f0: bl         #0x4b9808c
0x0000000002bd62f4: mov        x8, x19
0x0000000002bd62f8: mov        x0, x21
0x0000000002bd62fc: mov        x1, x20
0x0000000002bd6300: bl         #0x2bf4fd0
0x0000000002bd6304: ldp        x29, x30, [sp, #0x90]
0x0000000002bd6308: ldp        x20, x19, [sp, #0x80]
0x0000000002bd630c: ldp        x22, x21, [sp, #0x70]
0x0000000002bd6310: ldp        x24, x23, [sp, #0x60]
0x0000000002bd6314: ldp        x26, x25, [sp, #0x50]
0x0000000002bd6318: add        sp, sp, #0xa0
0x0000000002bd631c: ret        
0x0000000002bd6320: add        x0, x21, #0x9c8
0x0000000002bd6324: add        x1, sp, #0x20
0x0000000002bd6328: bl         #0x1eb9130
0x0000000002bd632c: b          #0x2bd62b4
0x0000000002bd6330: b          #0x2bd6388
0x0000000002bd6334: b          #0x2bd6388
0x0000000002bd6338: b          #0x2bd6388
0x0000000002bd633c: b          #0x2bd6388
0x0000000002bd6340: b          #0x2bd6388
0x0000000002bd6344: mov        x19, x0
0x0000000002bd6348: cbz        x22, #0x2bd6378
0x0000000002bd634c: mov        x0, x22
0x0000000002bd6350: bl         #0x4b9808c
0x0000000002bd6354: b          #0x2bd6378
0x0000000002bd6358: mov        x19, x0
0x0000000002bd635c: add        x0, sp, #0x20
0x0000000002bd6360: bl         #0x4a768
0x0000000002bd6364: b          #0x2bd6378
0x0000000002bd6368: b          #0x2bd639c
0x0000000002bd636c: b          #0x2bd639c
0x0000000002bd6370: b          #0x2bd639c
0x0000000002bd6374: mov        x19, x0
0x0000000002bd6378: ldr        x0, [sp, #0x18]
0x0000000002bd637c: cbz        x0, #0x2bd63a8
0x0000000002bd6380: bl         #0x4b9808c
0x0000000002bd6384: b          #0x2bd63a8
0x0000000002bd6388: mov        x19, x0
0x0000000002bd638c: add        x0, sp, #0x20
0x0000000002bd6390: bl         #0x1df28
0x0000000002bd6394: b          #0x2bd63a8
0x0000000002bd6398: b          #0x2bd639c
0x0000000002bd639c: mov        x19, x0
0x0000000002bd63a0: add        x0, sp, #0x20
0x0000000002bd63a4: bl         #0x1df28
0x0000000002bd63a8: mov        x0, x19
0x0000000002bd63ac: bl         #0x4b97984
