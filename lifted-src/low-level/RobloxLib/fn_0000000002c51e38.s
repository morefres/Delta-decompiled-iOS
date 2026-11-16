; instruction-faithful ARM64 fallback for RobloxLib::function_2c51e38
0x0000000002c51e38: stp        d11, d10, [sp, #-0x50]!
0x0000000002c51e3c: stp        d9, d8, [sp, #0x10]
0x0000000002c51e40: stp        x22, x21, [sp, #0x20]
0x0000000002c51e44: stp        x20, x19, [sp, #0x30]
0x0000000002c51e48: stp        x29, x30, [sp, #0x40]
0x0000000002c51e4c: add        x29, sp, #0x40
0x0000000002c51e50: mov        x19, x1
0x0000000002c51e54: mov        x20, x0
0x0000000002c51e58: bl         #0x2c491ac
0x0000000002c51e5c: cbz        w0, #0x2c51e70
0x0000000002c51e60: ldrsb      x21, [x20, #0xf57]
0x0000000002c51e64: tbz        x21, #0x3f, #0x2c51e8c
0x0000000002c51e68: ldr        x21, [x20, #0xf48]
0x0000000002c51e6c: b          #0x2c51e8c
0x0000000002c51e70: add        x0, x20, #0xdd8
0x0000000002c51e74: bl         #0x2a4d608
0x0000000002c51e78: ldrb       w8, [x0, #0x17]
0x0000000002c51e7c: sxtb       w9, w8
0x0000000002c51e80: ldr        x10, [x0, #8]
0x0000000002c51e84: cmp        w9, #0
0x0000000002c51e88: csel       x21, x10, x8, lt
0x0000000002c51e8c: adrp       x22, #0x65f1000
0x0000000002c51e90: add        x22, x22, #0xb38
0x0000000002c51e94: ldrb       w8, [x22, #0x17]
0x0000000002c51e98: sxtb       w9, w8
0x0000000002c51e9c: ldr        x10, [x22, #8]
0x0000000002c51ea0: cmp        w9, #0
0x0000000002c51ea4: csel       x8, x10, x8, lt
0x0000000002c51ea8: cbz        x8, #0x2c51f0c
0x0000000002c51eac: mov        x0, x19
0x0000000002c51eb0: mov        w1, #0
0x0000000002c51eb4: bl         #0x3a42a58
0x0000000002c51eb8: ldrb       w9, [x22, #0x17]
0x0000000002c51ebc: sxtb       w8, w9
0x0000000002c51ec0: ldr        x10, [x22, #8]
0x0000000002c51ec4: cmp        w8, #0
0x0000000002c51ec8: csel       x2, x10, x9, lt
0x0000000002c51ecc: ldrb       w10, [x0, #0x1f]
0x0000000002c51ed0: sxtb       w9, w10
0x0000000002c51ed4: ldr        x11, [x0, #0x10]
0x0000000002c51ed8: cmp        w9, #0
0x0000000002c51edc: csel       x10, x11, x10, lt
0x0000000002c51ee0: cmp        x2, x10
0x0000000002c51ee4: b.ne       #0x2c51f0c
0x0000000002c51ee8: ldr        x10, [x22]
0x0000000002c51eec: cmp        w8, #0
0x0000000002c51ef0: csel       x8, x10, x22, lt
0x0000000002c51ef4: ldr        x10, [x0, #8]!
0x0000000002c51ef8: cmp        w9, #0
0x0000000002c51efc: csel       x1, x10, x0, lt
0x0000000002c51f00: mov        x0, x8
0x0000000002c51f04: bl         #0x4b98ed8
0x0000000002c51f08: cbz        w0, #0x2c52078
0x0000000002c51f0c: add        x0, x20, #0xdd8
0x0000000002c51f10: cbz        x21, #0x2c51f1c
0x0000000002c51f14: bl         #0x2a4dddc
0x0000000002c51f18: b          #0x2c51f20
0x0000000002c51f1c: bl         #0x2a4b1a0
0x0000000002c51f20: fmov       s8, s0
0x0000000002c51f24: fmov       s9, s1
0x0000000002c51f28: fmov       s10, s2
0x0000000002c51f2c: add        x0, x20, #0xdd8
0x0000000002c51f30: bl         #0x2a4ebf8
0x0000000002c51f34: fmov       s1, #1.00000000
0x0000000002c51f38: fsub       s3, s1, s0
0x0000000002c51f3c: mov        x0, x19
0x0000000002c51f40: fmov       s0, s8
0x0000000002c51f44: fmov       s1, s9
0x0000000002c51f48: fmov       s2, s10
0x0000000002c51f4c: bl         #0x3a41a9c
0x0000000002c51f50: add        x0, x20, #0xdd8
0x0000000002c51f54: bl         #0x2a4e808
0x0000000002c51f58: fmov       s8, s0
0x0000000002c51f5c: fmov       s9, s1
0x0000000002c51f60: fmov       s10, s2
0x0000000002c51f64: add        x0, x20, #0xdd8
0x0000000002c51f68: bl         #0x2a4ea20
0x0000000002c51f6c: fmov       s1, #1.00000000
0x0000000002c51f70: fsub       s3, s1, s0
0x0000000002c51f74: mov        x0, x19
0x0000000002c51f78: fmov       s0, s8
0x0000000002c51f7c: fmov       s1, s9
0x0000000002c51f80: fmov       s2, s10
0x0000000002c51f84: bl         #0x3a41b9c
0x0000000002c51f88: add        x0, x20, #0xdd8
0x0000000002c51f8c: bl         #0x2a50dcc
0x0000000002c51f90: ldr        w8, [x20, #0xfb8]
0x0000000002c51f94: cmn        w8, #1
0x0000000002c51f98: csel       w8, wzr, w8, eq
0x0000000002c51f9c: add        w21, w8, w0
0x0000000002c51fa0: mov        x0, x20
0x0000000002c51fa4: bl         #0x2c491ac
0x0000000002c51fa8: cbz        w0, #0x2c51fb4
0x0000000002c51fac: ldrb       w8, [x20, #0xfc2]
0x0000000002c51fb0: tbz        w8, #0, #0x2c51fc8
0x0000000002c51fb4: mov        x0, x19
0x0000000002c51fb8: mov        w1, #-1
0x0000000002c51fbc: bl         #0x3a42064
0x0000000002c51fc0: mov        w8, #0
0x0000000002c51fc4: b          #0x2c51fd8
0x0000000002c51fc8: mov        x0, x19
0x0000000002c51fcc: mov        x1, x21
0x0000000002c51fd0: bl         #0x3a42064
0x0000000002c51fd4: ldrb       w8, [x20, #0xfc5]
0x0000000002c51fd8: and        w1, w8, #1
0x0000000002c51fdc: mov        x0, x19
0x0000000002c51fe0: bl         #0x3a4208c
0x0000000002c51fe4: mov        x0, x20
0x0000000002c51fe8: bl         #0x2c4eef0
0x0000000002c51fec: cbz        w0, #0x2c52020
0x0000000002c51ff0: adrp       x8, #0x6169000
0x0000000002c51ff4: ldrb       w8, [x8, #0xa08]
0x0000000002c51ff8: cmp        w8, #1
0x0000000002c51ffc: b.ne       #0x2c52034
0x0000000002c52000: ldr        w8, [x20, #0xfbc]
0x0000000002c52004: cmn        w8, #1
0x0000000002c52008: b.eq       #0x2c5208c
0x0000000002c5200c: add        x0, x20, #0xdd8
0x0000000002c52010: bl         #0x2a50dcc
0x0000000002c52014: ldr        w8, [x20, #0xfbc]
0x0000000002c52018: add        w20, w8, w0
0x0000000002c5201c: b          #0x2c52098
0x0000000002c52020: mov        w20, #-1
0x0000000002c52024: mov        x0, x19
0x0000000002c52028: mov        w1, #-1
0x0000000002c5202c: bl         #0x3a42094
0x0000000002c52030: b          #0x2c520b0
0x0000000002c52034: add        x0, x20, #0xdd8
0x0000000002c52038: bl         #0x2a50dcc
0x0000000002c5203c: mov        x21, x0
0x0000000002c52040: add        x0, x20, #0xdd8
0x0000000002c52044: bl         #0x2a51298
0x0000000002c52048: cmp        w0, w21
0x0000000002c5204c: csel       w1, w0, w21, lt
0x0000000002c52050: mov        x0, x19
0x0000000002c52054: bl         #0x3a42094
0x0000000002c52058: add        x0, x20, #0xdd8
0x0000000002c5205c: bl         #0x2a50dcc
0x0000000002c52060: mov        x21, x0
0x0000000002c52064: add        x0, x20, #0xdd8
0x0000000002c52068: bl         #0x2a51298
0x0000000002c5206c: cmp        w21, w0
0x0000000002c52070: csel       w20, w21, w0, gt
0x0000000002c52074: b          #0x2c520b0
0x0000000002c52078: fmov       s8, #1.00000000
0x0000000002c5207c: fmov       s9, wzr
0x0000000002c52080: fmov       s10, wzr
0x0000000002c52084: fmov       s3, #1.00000000
0x0000000002c52088: b          #0x2c51f3c
0x0000000002c5208c: add        x0, x20, #0xdd8
0x0000000002c52090: bl         #0x2a51298
0x0000000002c52094: mov        x20, x0
0x0000000002c52098: cmp        w20, w21
0x0000000002c5209c: csel       w1, w20, w21, lt
0x0000000002c520a0: mov        x0, x19
0x0000000002c520a4: bl         #0x3a42094
0x0000000002c520a8: cmp        w21, w20
0x0000000002c520ac: csel       w20, w21, w20, gt
0x0000000002c520b0: mov        x0, x19
0x0000000002c520b4: mov        x1, x20
0x0000000002c520b8: ldp        x29, x30, [sp, #0x40]
0x0000000002c520bc: ldp        x20, x19, [sp, #0x30]
0x0000000002c520c0: ldp        x22, x21, [sp, #0x20]
0x0000000002c520c4: ldp        d9, d8, [sp, #0x10]
0x0000000002c520c8: ldp        d11, d10, [sp], #0x50
0x0000000002c520cc: b          #0x3a420a8
