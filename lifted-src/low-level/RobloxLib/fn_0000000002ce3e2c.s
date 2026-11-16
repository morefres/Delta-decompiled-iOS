; instruction-faithful ARM64 fallback for RobloxLib::function_2ce3e2c
0x0000000002ce3e2c: stp        d9, d8, [sp, #-0x70]!
0x0000000002ce3e30: stp        x28, x27, [sp, #0x10]
0x0000000002ce3e34: stp        x26, x25, [sp, #0x20]
0x0000000002ce3e38: stp        x24, x23, [sp, #0x30]
0x0000000002ce3e3c: stp        x22, x21, [sp, #0x40]
0x0000000002ce3e40: stp        x20, x19, [sp, #0x50]
0x0000000002ce3e44: stp        x29, x30, [sp, #0x60]
0x0000000002ce3e48: add        x29, sp, #0x60
0x0000000002ce3e4c: sub        x9, sp, #0xe10
0x0000000002ce3e50: and        sp, x9, #0xffffffffffffffc0
0x0000000002ce3e54: mov        x19, x4
0x0000000002ce3e58: mov        x20, x3
0x0000000002ce3e5c: mov        x21, x1
0x0000000002ce3e60: mov        x22, x0
0x0000000002ce3e64: adrp       x8, #0x5ba4000
0x0000000002ce3e68: ldr        x8, [x8, #0x338]
0x0000000002ce3e6c: ldr        x8, [x8]
0x0000000002ce3e70: str        x8, [sp, #0xe08]
0x0000000002ce3e74: ldr        s0, [x2]
0x0000000002ce3e78: mov        x8, x1
0x0000000002ce3e7c: ld3        {v1.s, v2.s, v3.s}[0], [x8], #12
0x0000000002ce3e80: ld3        {v1.s, v2.s, v3.s}[1], [x8]
0x0000000002ce3e84: add        x8, x1, #0x18
0x0000000002ce3e88: ld3        {v1.s, v2.s, v3.s}[2], [x8]
0x0000000002ce3e8c: ldr        q4, [x1, #0x20]
0x0000000002ce3e90: ext        v4.16b, v4.16b, v4.16b, #4
0x0000000002ce3e94: fabs       v5.4s, v1.4s
0x0000000002ce3e98: fabs       v6.4s, v2.4s
0x0000000002ce3e9c: fabs       v1.4s, v3.4s
0x0000000002ce3ea0: ld1r       {v2.4s}, [x3]
0x0000000002ce3ea4: ldur       d3, [x2, #4]
0x0000000002ce3ea8: zip1       v7.4s, v3.4s, v3.4s
0x0000000002ce3eac: mov        v7.s[0], v0.s[0]
0x0000000002ce3eb0: movi       v16.4s, #0x3f, lsl #24
0x0000000002ce3eb4: fmul       v7.4s, v7.4s, v16.4s
0x0000000002ce3eb8: fmul       v5.4s, v5.4s, v7.s[0]
0x0000000002ce3ebc: fmla       v5.4s, v6.4s, v7.s[1]
0x0000000002ce3ec0: fmla       v5.4s, v1.4s, v7.s[2]
0x0000000002ce3ec4: fsub       v1.4s, v4.4s, v5.4s
0x0000000002ce3ec8: fadd       v4.4s, v4.4s, v5.4s
0x0000000002ce3ecc: movi       v5.2s, #0x3f, lsl #24
0x0000000002ce3ed0: fmul       v5.2s, v3.2s, v5.2s
0x0000000002ce3ed4: dup        v6.4s, v4.s[0]
0x0000000002ce3ed8: fsub       v1.4s, v1.4s, v2.4s
0x0000000002ce3edc: fadd       v6.4s, v6.4s, v2.4s
0x0000000002ce3ee0: mov        v1.s[3], v6.s[3]
0x0000000002ce3ee4: str        q1, [sp, #0x60]
0x0000000002ce3ee8: ext        v1.16b, v4.16b, v4.16b, #4
0x0000000002ce3eec: fadd       v1.2s, v2.2s, v1.2s
0x0000000002ce3ef0: str        d1, [sp, #0x70]
0x0000000002ce3ef4: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000002ce3ef8: ext        v0.16b, v0.16b, v3.16b, #0xc
0x0000000002ce3efc: mov        v0.s[3], v0.s[0]
0x0000000002ce3f00: adrp       x8, #0x4bce000
0x0000000002ce3f04: ldr        q1, [x8, #0xa60]
0x0000000002ce3f08: fmul       v0.4s, v0.4s, v1.4s
0x0000000002ce3f0c: fsub       v1.4s, v0.4s, v2.4s
0x0000000002ce3f10: fadd       v0.4s, v0.4s, v2.4s
0x0000000002ce3f14: mov        v1.s[3], v0.s[3]
0x0000000002ce3f18: str        q1, [sp, #0x40]
0x0000000002ce3f1c: fadd       v0.2s, v2.2s, v5.2s
0x0000000002ce3f20: str        d0, [sp, #0x50]
0x0000000002ce3f24: add        x8, sp, #0x4e8
0x0000000002ce3f28: add        x8, x8, #0x10
0x0000000002ce3f2c: str        x8, [sp, #0x30]
0x0000000002ce3f30: str        x8, [sp, #0x4e8]
0x0000000002ce3f34: adrp       x8, #0x4be4000
0x0000000002ce3f38: ldr        d0, [x8, #0xa80]
0x0000000002ce3f3c: str        d0, [sp, #0x4f0]
0x0000000002ce3f40: bl         #0x695394
0x0000000002ce3f44: str        x0, [sp, #0xa0]
0x0000000002ce3f48: add        x8, sp, #0x80
0x0000000002ce3f4c: add        x9, x8, #0x40
0x0000000002ce3f50: add        x8, x8, #0x240
0x0000000002ce3f54: stp        x8, x9, [sp, #0x88]
0x0000000002ce3f58: adrp       x8, #0x4bd1000
0x0000000002ce3f5c: ldr        d0, [x8, #0x5a8]
0x0000000002ce3f60: str        d0, [sp, #0x80]
0x0000000002ce3f64: adrp       x8, #0x4c3c000
0x0000000002ce3f68: ldr        d0, [x8, #0xc68]
0x0000000002ce3f6c: str        d0, [sp, #0x98]
0x0000000002ce3f70: movi       v0.2d, #0xffffffffffffffff
0x0000000002ce3f74: stp        q0, q0, [sp, #0x2c0]
0x0000000002ce3f78: stp        q0, q0, [sp, #0x2e0]
0x0000000002ce3f7c: stp        q0, q0, [sp, #0x300]
0x0000000002ce3f80: stp        q0, q0, [sp, #0x320]
0x0000000002ce3f84: stp        q0, q0, [sp, #0x340]
0x0000000002ce3f88: stp        q0, q0, [sp, #0x360]
0x0000000002ce3f8c: stp        q0, q0, [sp, #0x380]
0x0000000002ce3f90: stp        q0, q0, [sp, #0x3a0]
0x0000000002ce3f94: stp        q0, q0, [sp, #0x3c0]
0x0000000002ce3f98: stp        q0, q0, [sp, #0x3e0]
0x0000000002ce3f9c: str        q0, [sp, #0x400]
0x0000000002ce3fa0: str        q0, [sp, #0x410]
0x0000000002ce3fa4: str        q0, [sp, #0x420]
0x0000000002ce3fa8: str        q0, [sp, #0x430]
0x0000000002ce3fac: str        q0, [sp, #0x440]
0x0000000002ce3fb0: str        q0, [sp, #0x450]
0x0000000002ce3fb4: str        q0, [sp, #0x460]
0x0000000002ce3fb8: str        q0, [sp, #0x470]
0x0000000002ce3fbc: str        q0, [sp, #0x480]
0x0000000002ce3fc0: str        q0, [sp, #0x490]
0x0000000002ce3fc4: str        q0, [sp, #0x4a0]
0x0000000002ce3fc8: str        q0, [sp, #0x4b0]
0x0000000002ce3fcc: str        x22, [sp, #0x38]
0x0000000002ce3fd0: ldr        x0, [x22, #0x850]
0x0000000002ce3fd4: add        x1, sp, #0x60
0x0000000002ce3fd8: add        x2, sp, #0x80
0x0000000002ce3fdc: mov        w3, #1
0x0000000002ce3fe0: bl         #0x3e51424
0x0000000002ce3fe4: ldr        w8, [sp, #0x80]
0x0000000002ce3fe8: cbz        w8, #0x2ce41a4
0x0000000002ce3fec: ldr        x27, [sp, #0x90]
0x0000000002ce3ff0: add        x28, x27, x8, lsl #3
0x0000000002ce3ff4: add        x8, sp, #0x5f8
0x0000000002ce3ff8: add        x23, x8, #0x10
0x0000000002ce3ffc: adrp       x8, #0x4bce000
0x0000000002ce4000: ldr        d8, [x8, #0xa80]
0x0000000002ce4004: ldr        x8, [x27]
0x0000000002ce4008: ldr        x24, [x8, #0x68]
0x0000000002ce400c: mov        x0, x20
0x0000000002ce4010: mov        x1, x24
0x0000000002ce4014: bl         #0x2d73a10
0x0000000002ce4018: tbz        w0, #0, #0x2ce4164
0x0000000002ce401c: ldr        x8, [sp, #0x38]
0x0000000002ce4020: ldr        x25, [x8, #0x858]
0x0000000002ce4024: mov        x0, x24
0x0000000002ce4028: bl         #0x2cc7474
0x0000000002ce402c: mov        x1, x0
0x0000000002ce4030: add        x2, sp, #0x40
0x0000000002ce4034: add        x4, sp, #0x4e8
0x0000000002ce4038: mov        x0, x25
0x0000000002ce403c: mov        x3, x21
0x0000000002ce4040: bl         #0x3e5d820
0x0000000002ce4044: ldr        w8, [sp, #0x4f0]
0x0000000002ce4048: cbz        w8, #0x2ce4080
0x0000000002ce404c: ldr        x22, [sp, #0x4e8]
0x0000000002ce4050: lsl        x25, x8, #3
0x0000000002ce4054: ldr        x8, [x22]
0x0000000002ce4058: ldr        x5, [x8, #8]
0x0000000002ce405c: add        x3, sp, #0x40
0x0000000002ce4060: mov        x1, x21
0x0000000002ce4064: mov        x2, x20
0x0000000002ce4068: mov        x4, x19
0x0000000002ce406c: bl         #0x2ce3cf8
0x0000000002ce4070: tbnz       w0, #0, #0x2ce41a4
0x0000000002ce4074: add        x22, x22, #8
0x0000000002ce4078: subs       x25, x25, #8
0x0000000002ce407c: b.ne       #0x2ce4054
0x0000000002ce4080: str        wzr, [sp, #0x4f0]
0x0000000002ce4084: ldrb       w8, [x20, #0x11]
0x0000000002ce4088: cmp        w8, #1
0x0000000002ce408c: b.ne       #0x2ce4164
0x0000000002ce4090: mov        x0, x24
0x0000000002ce4094: bl         #0x2cc732c
0x0000000002ce4098: mov        x1, x0
0x0000000002ce409c: str        x23, [sp, #0x5f8]
0x0000000002ce40a0: str        d8, [sp, #0x600]
0x0000000002ce40a4: add        x0, sp, #0x5f8
0x0000000002ce40a8: bl         #0x2597f0
0x0000000002ce40ac: ldr        w8, [sp, #0x600]
0x0000000002ce40b0: cbz        w8, #0x2ce4174
0x0000000002ce40b4: ldr        x9, [sp, #0x5f8]
0x0000000002ce40b8: add        x9, x9, w8, uxtw #3
0x0000000002ce40bc: ldur       x24, [x9, #-8]
0x0000000002ce40c0: sub        w8, w8, #1
0x0000000002ce40c4: str        w8, [sp, #0x600]
0x0000000002ce40c8: ldrb       w9, [x24, #0x1be]
0x0000000002ce40cc: tst        w9, #0x38
0x0000000002ce40d0: b.ne       #0x2ce40f4
0x0000000002ce40d4: add        x3, sp, #0x40
0x0000000002ce40d8: mov        x1, x21
0x0000000002ce40dc: mov        x2, x20
0x0000000002ce40e0: mov        x4, x19
0x0000000002ce40e4: mov        x5, x24
0x0000000002ce40e8: bl         #0x2ce3cf8
0x0000000002ce40ec: tbnz       w0, #0, #0x2ce419c
0x0000000002ce40f0: ldr        w8, [sp, #0x600]
0x0000000002ce40f4: ldrsw      x22, [x24, #0x28]
0x0000000002ce40f8: add        x2, x22, w8, uxtw
0x0000000002ce40fc: ldr        w8, [sp, #0x604]
0x0000000002ce4100: cmp        x2, x8
0x0000000002ce4104: b.ls       #0x2ce4118
0x0000000002ce4108: add        x0, sp, #0x5f8
0x0000000002ce410c: mov        x1, x23
0x0000000002ce4110: mov        w3, #8
0x0000000002ce4114: bl         #0x47f7e54
0x0000000002ce4118: cmp        w22, #1
0x0000000002ce411c: b.lt       #0x2ce40ac
0x0000000002ce4120: mov        x26, #0
0x0000000002ce4124: lsl        x22, x22, #3
0x0000000002ce4128: ldr        x8, [x24, #0x20]
0x0000000002ce412c: ldr        x8, [x8, x26]
0x0000000002ce4130: sub        x9, x8, #0x10
0x0000000002ce4134: cmp        x8, #0
0x0000000002ce4138: csel       x25, xzr, x9, eq
0x0000000002ce413c: mov        x0, x25
0x0000000002ce4140: bl         #0x2cc8614
0x0000000002ce4144: tbnz       w0, #0, #0x2ce4154
0x0000000002ce4148: add        x0, sp, #0x5f8
0x0000000002ce414c: mov        x1, x25
0x0000000002ce4150: bl         #0x2597f0
0x0000000002ce4154: add        x26, x26, #8
0x0000000002ce4158: cmp        x22, x26
0x0000000002ce415c: b.ne       #0x2ce4128
0x0000000002ce4160: b          #0x2ce40ac
0x0000000002ce4164: add        x27, x27, #8
0x0000000002ce4168: cmp        x27, x28
0x0000000002ce416c: b.ne       #0x2ce4004
0x0000000002ce4170: b          #0x2ce41a4
0x0000000002ce4174: mov        w22, #0
0x0000000002ce4178: ldr        x0, [sp, #0x5f8]
0x0000000002ce417c: cmp        x0, x23
0x0000000002ce4180: b.eq       #0x2ce4188
0x0000000002ce4184: bl         #0x47e93a8
0x0000000002ce4188: add        x27, x27, #8
0x0000000002ce418c: cmp        x27, x28
0x0000000002ce4190: csinc      w8, w22, wzr, ne
0x0000000002ce4194: tbz        w8, #0, #0x2ce4004
0x0000000002ce4198: b          #0x2ce41a4
0x0000000002ce419c: mov        w22, #1
0x0000000002ce41a0: b          #0x2ce4178
0x0000000002ce41a4: add        x0, sp, #0x80
0x0000000002ce41a8: bl         #0x152640c
0x0000000002ce41ac: ldr        x0, [sp, #0x4e8]
0x0000000002ce41b0: ldr        x8, [sp, #0x30]
0x0000000002ce41b4: cmp        x0, x8
0x0000000002ce41b8: b.eq       #0x2ce41c0
0x0000000002ce41bc: bl         #0x47e93a8
0x0000000002ce41c0: ldr        x8, [sp, #0xe08]
0x0000000002ce41c4: adrp       x9, #0x5ba4000
0x0000000002ce41c8: ldr        x9, [x9, #0x338]
0x0000000002ce41cc: ldr        x9, [x9]
0x0000000002ce41d0: cmp        x9, x8
0x0000000002ce41d4: b.ne       #0x2ce41fc
0x0000000002ce41d8: sub        sp, x29, #0x60
0x0000000002ce41dc: ldp        x29, x30, [sp, #0x60]
0x0000000002ce41e0: ldp        x20, x19, [sp, #0x50]
0x0000000002ce41e4: ldp        x22, x21, [sp, #0x40]
0x0000000002ce41e8: ldp        x24, x23, [sp, #0x30]
0x0000000002ce41ec: ldp        x26, x25, [sp, #0x20]
0x0000000002ce41f0: ldp        x28, x27, [sp, #0x10]
0x0000000002ce41f4: ldp        d9, d8, [sp], #0x70
0x0000000002ce41f8: ret        
0x0000000002ce41fc: bl         #0x4b98620
0x0000000002ce4200: b          #0x2ce4220
0x0000000002ce4204: b          #0x2ce4218
0x0000000002ce4208: b          #0x2ce4218
0x0000000002ce420c: b          #0x2ce4220
0x0000000002ce4210: b          #0x2ce4220
0x0000000002ce4214: b          #0x2ce4218
0x0000000002ce4218: mov        x19, x0
0x0000000002ce421c: b          #0x2ce4234
0x0000000002ce4220: mov        x19, x0
0x0000000002ce4224: ldr        x0, [sp, #0x5f8]
0x0000000002ce4228: cmp        x0, x23
0x0000000002ce422c: b.eq       #0x2ce4234
0x0000000002ce4230: bl         #0x47e93a8
0x0000000002ce4234: ldr        x20, [sp, #0x30]
0x0000000002ce4238: add        x0, sp, #0x80
0x0000000002ce423c: bl         #0x152640c
0x0000000002ce4240: ldr        x0, [sp, #0x4e8]
0x0000000002ce4244: cmp        x0, x20
0x0000000002ce4248: b.eq       #0x2ce4250
0x0000000002ce424c: bl         #0x47e93a8
0x0000000002ce4250: mov        x0, x19
0x0000000002ce4254: bl         #0x4b97984
