; instruction-faithful ARM64 fallback for RobloxLib::function_3ae3ed0
0x0000000003ae3ed0: stp        x24, x23, [sp, #-0x40]!
0x0000000003ae3ed4: stp        x22, x21, [sp, #0x10]
0x0000000003ae3ed8: stp        x20, x19, [sp, #0x20]
0x0000000003ae3edc: stp        x29, x30, [sp, #0x30]
0x0000000003ae3ee0: add        x29, sp, #0x30
0x0000000003ae3ee4: mov        x21, x3
0x0000000003ae3ee8: mov        x20, x0
0x0000000003ae3eec: mov        x19, x8
0x0000000003ae3ef0: bl         #0x479f4b0
0x0000000003ae3ef4: str        d0, [x20, #0x18]
0x0000000003ae3ef8: adrp       x8, #0x6190000
0x0000000003ae3efc: ldrb       w8, [x8, #0x908]
0x0000000003ae3f00: adrp       x23, #0x4bcd000
0x0000000003ae3f04: tbnz       w8, #0, #0x3ae3f18
0x0000000003ae3f08: adrp       x8, #0x6190000
0x0000000003ae3f0c: ldrb       w8, [x8, #0x8f0]
0x0000000003ae3f10: cmp        w8, #1
0x0000000003ae3f14: b.ne       #0x3ae3f2c
0x0000000003ae3f18: bl         #0x479e3cc
0x0000000003ae3f1c: ldr        d1, [x23, #0x7c0]
0x0000000003ae3f20: fmul       d0, d0, d1
0x0000000003ae3f24: mov        x0, x20
0x0000000003ae3f28: bl         #0x3ae4238
0x0000000003ae3f2c: bl         #0x479f0b0
0x0000000003ae3f30: ldr        d1, [x20, #0x528]
0x0000000003ae3f34: fcmp       d1, #0.0
0x0000000003ae3f38: b.eq       #0x3ae3f4c
0x0000000003ae3f3c: fsub       d1, d0, d1
0x0000000003ae3f40: ldr        d2, [x23, #0x7c0]
0x0000000003ae3f44: fmul       d1, d1, d2
0x0000000003ae3f48: str        d1, [x20, #0x50]
0x0000000003ae3f4c: str        d0, [x20, #0x528]
0x0000000003ae3f50: adrp       x8, #0x6190000
0x0000000003ae3f54: ldr        d0, [x8, #0x6a0]
0x0000000003ae3f58: add        x8, x20, #0x18
0x0000000003ae3f5c: adrp       x9, #0x6190000
0x0000000003ae3f60: add        x9, x9, #0x6b8
0x0000000003ae3f64: ld1        {v0.s}[1], [x9]
0x0000000003ae3f68: movi       v1.2s, #1
0x0000000003ae3f6c: add        v0.2s, v0.2s, v1.2s
0x0000000003ae3f70: sshll      v0.2d, v0.2s, #0
0x0000000003ae3f74: scvtf      v0.2d, v0.2d
0x0000000003ae3f78: fmov       v1.2d, #1.00000000
0x0000000003ae3f7c: fdiv       v0.2d, v1.2d, v0.2d
0x0000000003ae3f80: ld1r       {v1.2d}, [x8]
0x0000000003ae3f84: ldr        q2, [x20, #0x20]
0x0000000003ae3f88: fsub       v1.2d, v1.2d, v2.2d
0x0000000003ae3f8c: fmul       v0.2d, v1.2d, v0.2d
0x0000000003ae3f90: fadd       v0.2d, v2.2d, v0.2d
0x0000000003ae3f94: str        q0, [x20, #0x20]
0x0000000003ae3f98: ldr        d0, [x20, #8]
0x0000000003ae3f9c: mov        x0, x20
0x0000000003ae3fa0: bl         #0x3ae42e0
0x0000000003ae3fa4: str        w0, [x20, #0x38]
0x0000000003ae3fa8: adrp       x8, #0x6190000
0x0000000003ae3fac: ldrb       w8, [x8, #0x788]
0x0000000003ae3fb0: cmp        w8, #1
0x0000000003ae3fb4: b.ne       #0x3ae4060
0x0000000003ae3fb8: adrp       x8, #0x6191000
0x0000000003ae3fbc: add        x8, x8, #0x638
0x0000000003ae3fc0: ldrb       w8, [x8]
0x0000000003ae3fc4: cmp        w8, #1
0x0000000003ae3fc8: b.ne       #0x3ae3fe4
0x0000000003ae3fcc: ldrb       w8, [x21, #8]
0x0000000003ae3fd0: cmp        w8, #1
0x0000000003ae3fd4: b.ne       #0x3ae3fe4
0x0000000003ae3fd8: mov        x0, x20
0x0000000003ae3fdc: bl         #0x3ae4364
0x0000000003ae3fe0: b          #0x3ae4060
0x0000000003ae3fe4: adrp       x8, #0x6190000
0x0000000003ae3fe8: ldrb       w8, [x8, #0x5b0]
0x0000000003ae3fec: fmov       d0, #1.00000000
0x0000000003ae3ff0: cmp        w8, #1
0x0000000003ae3ff4: b.ne       #0x3ae4034
0x0000000003ae3ff8: ldrb       w8, [x21, #0xa]
0x0000000003ae3ffc: cmp        w8, #1
0x0000000003ae4000: b.ne       #0x3ae4034
0x0000000003ae4004: adrp       x8, #0x6190000
0x0000000003ae4008: ldr        w8, [x8, #0x5c8]
0x0000000003ae400c: scvtf      d0, w8
0x0000000003ae4010: mov        x9, #0x4059000000000000
0x0000000003ae4014: fmov       d1, x9
0x0000000003ae4018: fcmp       d0, d1
0x0000000003ae401c: fcsel      d0, d1, d0, gt
0x0000000003ae4020: fdiv       d0, d0, d1
0x0000000003ae4024: cmp        w8, #1
0x0000000003ae4028: adrp       x8, #0x4bd1000
0x0000000003ae402c: ldr        d1, [x8, #0x4d0]
0x0000000003ae4030: fcsel      d0, d1, d0, lt
0x0000000003ae4034: mov        x0, x20
0x0000000003ae4038: bl         #0x3ae44e0
0x0000000003ae403c: mov        x0, x20
0x0000000003ae4040: bl         #0x3ae4590
0x0000000003ae4044: ldrb       w8, [x21, #0xa]
0x0000000003ae4048: cmp        w8, #1
0x0000000003ae404c: b.ne       #0x3ae4058
0x0000000003ae4050: mov        x0, x20
0x0000000003ae4054: bl         #0x3ae46ec
0x0000000003ae4058: mov        x0, x20
0x0000000003ae405c: bl         #0x3ae4934
0x0000000003ae4060: ldr        x8, [x20, #0x508]
0x0000000003ae4064: ldr        x9, [x20, #0x4f8]
0x0000000003ae4068: cmp        x8, x9
0x0000000003ae406c: b.ne       #0x3ae4078
0x0000000003ae4070: mov        x0, x20
0x0000000003ae4074: bl         #0x3ae4a20
0x0000000003ae4078: mov        x0, x20
0x0000000003ae407c: bl         #0x3ae4acc
0x0000000003ae4080: bl         #0x3b37bdc
0x0000000003ae4084: mov        x22, x0
0x0000000003ae4088: add        x8, x20, #0x499
0x0000000003ae408c: mov        w9, w0
0x0000000003ae4090: ldaxrb     w24, [x8]
0x0000000003ae4094: stlxrb     w10, w9, [x8]
0x0000000003ae4098: cbnz       w10, #0x3ae4090
0x0000000003ae409c: bl         #0x479e3cc
0x0000000003ae40a0: ldr        d1, [x23, #0x7c0]
0x0000000003ae40a4: fmul       d0, d0, d1
0x0000000003ae40a8: str        d0, [x20, #0x10]
0x0000000003ae40ac: tbnz       w22, #0, #0x3ae4100
0x0000000003ae40b0: tbz        w24, #0, #0x3ae4100
0x0000000003ae40b4: adrp       x8, #0x6190000
0x0000000003ae40b8: ldrb       w8, [x8, #0x5e0]
0x0000000003ae40bc: tbnz       w8, #0, #0x3ae40d8
0x0000000003ae40c0: ldrb       w8, [x20, #0x68]
0x0000000003ae40c4: tbz        w8, #0, #0x3ae40e0
0x0000000003ae40c8: adrp       x8, #0x6191000
0x0000000003ae40cc: add        x8, x8, #0x590
0x0000000003ae40d0: ldrb       w8, [x8]
0x0000000003ae40d4: tbz        w8, #0, #0x3ae40e0
0x0000000003ae40d8: ldur       d0, [x20, #8]
0x0000000003ae40dc: bl         #0x3ae4bc4
0x0000000003ae40e0: str        wzr, [x20, #0x38]
0x0000000003ae40e4: str        xzr, [x20, #0x510]
0x0000000003ae40e8: str        xzr, [x20, #0x520]
0x0000000003ae40ec: str        xzr, [x20, #0x518]
0x0000000003ae40f0: ldr        x8, [x20, #0x508]
0x0000000003ae40f4: cbz        x8, #0x3ae41fc
0x0000000003ae40f8: str        xzr, [x20, #0x508]
0x0000000003ae40fc: b          #0x3ae41fc
0x0000000003ae4100: mov        x0, x20
0x0000000003ae4104: bl         #0x3ae4c80
0x0000000003ae4108: ldrb       w8, [x21, #1]
0x0000000003ae410c: tbnz       w8, #0, #0x3ae41fc
0x0000000003ae4110: adrp       x8, #0x6190000
0x0000000003ae4114: ldrb       w8, [x8, #0x740]
0x0000000003ae4118: ldrb       w9, [x21, #0xa]
0x0000000003ae411c: and        w8, w8, w9
0x0000000003ae4120: tbz        w8, #0, #0x3ae41cc
0x0000000003ae4124: add        x9, x20, #0x498
0x0000000003ae4128: ldarb      w11, [x9]
0x0000000003ae412c: sxtb       w10, w11
0x0000000003ae4130: ldr        x12, [x20, #0x480]
0x0000000003ae4134: ldr        x9, [x20, #0x478]
0x0000000003ae4138: sub        x12, x12, x9
0x0000000003ae413c: asr        x12, x12, #3
0x0000000003ae4140: sub        w13, w12, #1
0x0000000003ae4144: cmp        w10, w13, sxtb
0x0000000003ae4148: b.ge       #0x3ae41cc
0x0000000003ae414c: cmp        x12, w10, sxtw
0x0000000003ae4150: b.ls       #0x3ae4234
0x0000000003ae4154: sxtb       x11, w11
0x0000000003ae4158: add        x11, x11, #1
0x0000000003ae415c: cmp        x12, x11
0x0000000003ae4160: b.ls       #0x3ae4234
0x0000000003ae4164: sxtw       x10, w10
0x0000000003ae4168: lsl        x10, x10, #3
0x0000000003ae416c: ldr        q0, [x9, x10]
0x0000000003ae4170: mov        x9, #0x400000000000
0x0000000003ae4174: movk       x9, #0x408f, lsl #48
0x0000000003ae4178: dup        v1.2d, x9
0x0000000003ae417c: fdiv       v0.2d, v1.2d, v0.2d
0x0000000003ae4180: dup        v1.2d, v0.d[1]
0x0000000003ae4184: fsub       v0.2d, v0.2d, v1.2d
0x0000000003ae4188: adrp       x9, #0x6190000
0x0000000003ae418c: ldr        w9, [x9, #0x758]
0x0000000003ae4190: scvtf      d1, w9
0x0000000003ae4194: fcmp       d0, d1
0x0000000003ae4198: b.hi       #0x3ae41cc
0x0000000003ae419c: adrp       x9, #0x6190000
0x0000000003ae41a0: ldr        w9, [x9, #0x770]
0x0000000003ae41a4: tbnz       w9, #0x1f, #0x3ae41b4
0x0000000003ae41a8: ldrb       w10, [x20, #0x780]
0x0000000003ae41ac: cmp        w9, w10
0x0000000003ae41b0: b.ls       #0x3ae41cc
0x0000000003ae41b4: mov        x0, x20
0x0000000003ae41b8: bl         #0x3ae4d30
0x0000000003ae41bc: ldrb       w8, [x20, #0x780]
0x0000000003ae41c0: add        w8, w8, #1
0x0000000003ae41c4: strb       w8, [x20, #0x780]
0x0000000003ae41c8: b          #0x3ae41fc
0x0000000003ae41cc: and        w9, w0, #6
0x0000000003ae41d0: cmp        w9, #2
0x0000000003ae41d4: b.ne       #0x3ae41e4
0x0000000003ae41d8: mov        x0, x20
0x0000000003ae41dc: bl         #0x3ae4d30
0x0000000003ae41e0: b          #0x3ae41fc
0x0000000003ae41e4: cmp        w0, #4
0x0000000003ae41e8: cset       w9, ne
0x0000000003ae41ec: orr        w8, w9, w8
0x0000000003ae41f0: tbnz       w8, #0, #0x3ae41fc
0x0000000003ae41f4: mov        x0, x20
0x0000000003ae41f8: bl         #0x3ae4e7c
0x0000000003ae41fc: ldur       q0, [x20, #0x28]
0x0000000003ae4200: ldur       q1, [x20, #0x38]
0x0000000003ae4204: stp        q0, q1, [x19, #0x20]
0x0000000003ae4208: ldur       q0, [x20, #0x48]
0x0000000003ae420c: ldur       q1, [x20, #0x58]
0x0000000003ae4210: stp        q0, q1, [x19, #0x40]
0x0000000003ae4214: ldur       q0, [x20, #8]
0x0000000003ae4218: ldur       q1, [x20, #0x18]
0x0000000003ae421c: stp        q0, q1, [x19]
0x0000000003ae4220: ldp        x29, x30, [sp, #0x30]
0x0000000003ae4224: ldp        x20, x19, [sp, #0x20]
0x0000000003ae4228: ldp        x22, x21, [sp, #0x10]
0x0000000003ae422c: ldp        x24, x23, [sp], #0x40
0x0000000003ae4230: ret        
0x0000000003ae4234: bl         #0x38e64c
