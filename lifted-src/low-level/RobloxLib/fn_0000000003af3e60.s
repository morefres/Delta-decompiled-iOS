; instruction-faithful ARM64 fallback for RobloxLib::function_3af3e60
0x0000000003af3e60: sub        sp, sp, #0xc0
0x0000000003af3e64: stp        d13, d12, [sp, #0x30]
0x0000000003af3e68: stp        d11, d10, [sp, #0x40]
0x0000000003af3e6c: stp        d9, d8, [sp, #0x50]
0x0000000003af3e70: stp        x28, x27, [sp, #0x60]
0x0000000003af3e74: stp        x26, x25, [sp, #0x70]
0x0000000003af3e78: stp        x24, x23, [sp, #0x80]
0x0000000003af3e7c: stp        x22, x21, [sp, #0x90]
0x0000000003af3e80: stp        x20, x19, [sp, #0xa0]
0x0000000003af3e84: stp        x29, x30, [sp, #0xb0]
0x0000000003af3e88: add        x29, sp, #0xb0
0x0000000003af3e8c: str        x2, [sp, #0x18]
0x0000000003af3e90: ldr        x27, [x0, #0x2e80]
0x0000000003af3e94: fmov       s10, wzr
0x0000000003af3e98: fmov       s13, wzr
0x0000000003af3e9c: fmov       s12, wzr
0x0000000003af3ea0: fmov       s11, wzr
0x0000000003af3ea4: cbz        x27, #0x3af4120
0x0000000003af3ea8: mov        x21, x3
0x0000000003af3eac: mov        x20, x1
0x0000000003af3eb0: mov        x22, x0
0x0000000003af3eb4: ldr        x8, [sp, #0x18]
0x0000000003af3eb8: lsl        x28, x8, #3
0x0000000003af3ebc: mov        w12, #0xf8
0x0000000003af3ec0: add        x8, x1, x8, lsl #3
0x0000000003af3ec4: str        x8, [sp, #8]
0x0000000003af3ec8: ldr        x8, [x27, #0x18]
0x0000000003af3ecc: ldr        x8, [x8]
0x0000000003af3ed0: cbz        x8, #0x3af4114
0x0000000003af3ed4: ldr        w9, [x8, #0x30]
0x0000000003af3ed8: cmp        w9, #1
0x0000000003af3edc: b.hi       #0x3af3ef4
0x0000000003af3ee0: cbz        w9, #0x3af3f50
0x0000000003af3ee4: add        x10, x8, #0x38
0x0000000003af3ee8: add        x24, x8, #0x7f8
0x0000000003af3eec: mov        w11, #8
0x0000000003af3ef0: b          #0x3af3f5c
0x0000000003af3ef4: tbnz       w9, #0, #0x3af3f14
0x0000000003af3ef8: ldr        x24, [x8, #0x38]
0x0000000003af3efc: ldr        w10, [x8, #0x40]
0x0000000003af3f00: mov        w12, #0xf8
0x0000000003af3f04: mov        w11, #0xf8
0x0000000003af3f08: umaddl     x23, w10, w11, x24
0x0000000003af3f0c: cbnz       w10, #0x3af3f20
0x0000000003af3f10: b          #0x3af3f6c
0x0000000003af3f14: mov        w12, #0xf8
0x0000000003af3f18: add        x24, x8, #0x38
0x0000000003af3f1c: add        x23, x8, #0x7f8
0x0000000003af3f20: and        w9, w9, #1
0x0000000003af3f24: ldr        x10, [x24]
0x0000000003af3f28: orr        x10, x10, #0x1000
0x0000000003af3f2c: cmn        x10, #1, lsl #12
0x0000000003af3f30: b.ne       #0x3af3f44
0x0000000003af3f34: add        x24, x24, #0xf8
0x0000000003af3f38: cmp        x24, x23
0x0000000003af3f3c: b.ne       #0x3af3f24
0x0000000003af3f40: mov        x24, x23
0x0000000003af3f44: cbz        w9, #0x3af3f6c
0x0000000003af3f48: add        x19, x8, #0x7f8
0x0000000003af3f4c: b          #0x3af3f78
0x0000000003af3f50: ldr        x10, [x8, #0x38]
0x0000000003af3f54: ldr        w11, [x8, #0x40]
0x0000000003af3f58: umaddl     x24, w11, w12, x10
0x0000000003af3f5c: mov        w12, #0xf8
0x0000000003af3f60: mov        w13, #0xf8
0x0000000003af3f64: umaddl     x23, w11, w13, x10
0x0000000003af3f68: cbnz       w9, #0x3af3f48
0x0000000003af3f6c: ldr        x9, [x8, #0x38]
0x0000000003af3f70: ldr        w8, [x8, #0x40]
0x0000000003af3f74: umaddl     x19, w8, w12, x9
0x0000000003af3f78: cmp        x24, x19
0x0000000003af3f7c: b.eq       #0x3af4114
0x0000000003af3f80: str        x19, [sp, #0x10]
0x0000000003af3f84: mov        x8, x20
0x0000000003af3f88: ldr        x9, [sp, #0x18]
0x0000000003af3f8c: cbz        x9, #0x3af3fb8
0x0000000003af3f90: ldr        x9, [x24]
0x0000000003af3f94: mov        x10, x28
0x0000000003af3f98: mov        x8, x20
0x0000000003af3f9c: ldr        x11, [x8]
0x0000000003af3fa0: cmp        x11, x9
0x0000000003af3fa4: b.eq       #0x3af3fb8
0x0000000003af3fa8: add        x8, x8, #8
0x0000000003af3fac: subs       x10, x10, #8
0x0000000003af3fb0: b.ne       #0x3af3f9c
0x0000000003af3fb4: ldr        x8, [sp, #8]
0x0000000003af3fb8: sub        x8, x8, x20
0x0000000003af3fbc: cmp        x8, x28
0x0000000003af3fc0: b.ne       #0x3af4050
0x0000000003af3fc4: mov        x19, x27
0x0000000003af3fc8: mov        x27, x21
0x0000000003af3fcc: ldr        x8, [x22, #0x3028]
0x0000000003af3fd0: ldr        x8, [x8, #0x18]
0x0000000003af3fd4: ldr        w1, [x24]
0x0000000003af3fd8: add        x0, x8, #0x18
0x0000000003af3fdc: bl         #0x3af587c
0x0000000003af3fe0: ldr        x0, [x0, #0x70]
0x0000000003af3fe4: ldr        x8, [x0]
0x0000000003af3fe8: ldr        x8, [x8, #0x28]
0x0000000003af3fec: blr        x8
0x0000000003af3ff0: ldr        x8, [sp, #0x18]
0x0000000003af3ff4: cbz        x8, #0x3af4030
0x0000000003af3ff8: mov        x25, x0
0x0000000003af3ffc: mov        x26, x28
0x0000000003af4000: mov        x21, x20
0x0000000003af4004: ldr        w1, [x21]
0x0000000003af4008: ldr        x8, [x22, #0x3028]
0x0000000003af400c: ldr        x8, [x8, #0x18]
0x0000000003af4010: add        x0, x8, #0x18
0x0000000003af4014: bl         #0x3af587c
0x0000000003af4018: ldr        x8, [x0, #0x70]
0x0000000003af401c: cmp        x8, x25
0x0000000003af4020: b.eq       #0x3af4044
0x0000000003af4024: add        x21, x21, #8
0x0000000003af4028: subs       x26, x26, #8
0x0000000003af402c: b.ne       #0x3af4004
0x0000000003af4030: mov        x21, x27
0x0000000003af4034: mov        x27, x19
0x0000000003af4038: ldr        x19, [sp, #0x10]
0x0000000003af403c: cbnz       w21, #0x3af4054
0x0000000003af4040: b          #0x3af40f0
0x0000000003af4044: mov        x21, x27
0x0000000003af4048: mov        x27, x19
0x0000000003af404c: ldr        x19, [sp, #0x10]
0x0000000003af4050: cbnz       w21, #0x3af40f0
0x0000000003af4054: str        x24, [sp, #0x28]
0x0000000003af4058: mov        w8, #0x2ca0
0x0000000003af405c: add        x0, x22, x8
0x0000000003af4060: add        x3, sp, #0x28
0x0000000003af4064: add        x4, sp, #0x27
0x0000000003af4068: mov        x1, x24
0x0000000003af406c: adrp       x2, #0x4bdd000
0x0000000003af4070: add        x2, x2, #0x500
0x0000000003af4074: bl         #0x3afd660
0x0000000003af4078: mov        x25, x0
0x0000000003af407c: ldr        s8, [x0, #0x98]
0x0000000003af4080: ldr        x8, [x27, #0x18]
0x0000000003af4084: ldr        x9, [x8]
0x0000000003af4088: ldr        x26, [x9]
0x0000000003af408c: ldr        x2, [x8, #0x48]
0x0000000003af4090: add        x0, x24, #8
0x0000000003af4094: mov        x1, x26
0x0000000003af4098: bl         #0xa1dd90
0x0000000003af409c: fmov       s9, s0
0x0000000003af40a0: ldr        x8, [x27, #0x18]
0x0000000003af40a4: ldr        x2, [x8, #0x50]
0x0000000003af40a8: add        x0, x24, #8
0x0000000003af40ac: mov        x1, x26
0x0000000003af40b0: bl         #0xa1dd90
0x0000000003af40b4: fadd       s9, s8, s9
0x0000000003af40b8: fadd       s1, s8, s0
0x0000000003af40bc: add        x0, x25, #0x18
0x0000000003af40c0: fmov       s0, s9
0x0000000003af40c4: bl         #0x3af418c
0x0000000003af40c8: fadd       s1, s13, s0
0x0000000003af40cc: fadd       s2, s12, s0
0x0000000003af40d0: fcmp       s0, #0.0
0x0000000003af40d4: fcsel      s13, s1, s13, mi
0x0000000003af40d8: fcsel      s12, s12, s2, mi
0x0000000003af40dc: add        x0, x25, #0x18
0x0000000003af40e0: fmov       s0, s9
0x0000000003af40e4: fmov       s1, s8
0x0000000003af40e8: bl         #0x3af418c
0x0000000003af40ec: fadd       s11, s11, s0
0x0000000003af40f0: add        x24, x24, #0xf8
0x0000000003af40f4: cmp        x24, x23
0x0000000003af40f8: b.eq       #0x3af410c
0x0000000003af40fc: ldr        x8, [x24]
0x0000000003af4100: orr        x8, x8, #0x1000
0x0000000003af4104: cmn        x8, #1, lsl #12
0x0000000003af4108: b.eq       #0x3af40f0
0x0000000003af410c: cmp        x24, x19
0x0000000003af4110: b.ne       #0x3af3f84
0x0000000003af4114: ldr        x27, [x27]
0x0000000003af4118: mov        w12, #0xf8
0x0000000003af411c: cbnz       x27, #0x3af3ec8
0x0000000003af4120: fcmp       s12, s13
0x0000000003af4124: fcsel      s0, s10, s13, eq
0x0000000003af4128: fcsel      s1, s10, s12, eq
0x0000000003af412c: fcsel      s2, s10, s11, eq
0x0000000003af4130: ldp        x29, x30, [sp, #0xb0]
0x0000000003af4134: ldp        x20, x19, [sp, #0xa0]
0x0000000003af4138: ldp        x22, x21, [sp, #0x90]
0x0000000003af413c: ldp        x24, x23, [sp, #0x80]
0x0000000003af4140: ldp        x26, x25, [sp, #0x70]
0x0000000003af4144: ldp        x28, x27, [sp, #0x60]
0x0000000003af4148: ldp        d9, d8, [sp, #0x50]
0x0000000003af414c: ldp        d11, d10, [sp, #0x40]
0x0000000003af4150: ldp        d13, d12, [sp, #0x30]
0x0000000003af4154: add        sp, sp, #0xc0
0x0000000003af4158: ret        
