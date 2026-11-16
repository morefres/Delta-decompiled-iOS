; instruction-faithful ARM64 fallback for RobloxLib::function_1fa3f98
0x0000000001fa3f98: sub        sp, sp, #0xb0
0x0000000001fa3f9c: stp        x26, x25, [sp, #0x60]
0x0000000001fa3fa0: stp        x24, x23, [sp, #0x70]
0x0000000001fa3fa4: stp        x22, x21, [sp, #0x80]
0x0000000001fa3fa8: stp        x20, x19, [sp, #0x90]
0x0000000001fa3fac: stp        x29, x30, [sp, #0xa0]
0x0000000001fa3fb0: add        x29, sp, #0xa0
0x0000000001fa3fb4: mov        x19, x8
0x0000000001fa3fb8: movi       v0.16b, #0
0x0000000001fa3fbc: stp        q0, q0, [sp, #0x40]
0x0000000001fa3fc0: str        q0, [sp, #0x30]
0x0000000001fa3fc4: cbz        x0, #0x1fa413c
0x0000000001fa3fc8: mov        x20, x0
0x0000000001fa3fcc: bl         #0x4522aac
0x0000000001fa3fd0: tbz        w0, #0, #0x1fa4148
0x0000000001fa3fd4: adrp       x1, #0x537d000
0x0000000001fa3fd8: add        x1, x1, #0x68b
0x0000000001fa3fdc: add        x0, sp, #8
0x0000000001fa3fe0: mov        w2, #0x17
0x0000000001fa3fe4: mov        w3, #0x23
0x0000000001fa3fe8: bl         #0x4522f74
0x0000000001fa3fec: add        x8, sp, #0x20
0x0000000001fa3ff0: add        x1, sp, #8
0x0000000001fa3ff4: mov        x0, x20
0x0000000001fa3ff8: bl         #0x4522498
0x0000000001fa3ffc: ldr        x0, [sp, #0x20]
0x0000000001fa4000: cbz        x0, #0x1fa4188
0x0000000001fa4004: ldr        x8, [x0]
0x0000000001fa4008: ldr        x8, [x8, #0x10]
0x0000000001fa400c: blr        x8
0x0000000001fa4010: cbz        x0, #0x1fa4188
0x0000000001fa4014: ldr        x21, [sp, #0x20]
0x0000000001fa4018: ldr        x8, [x21]
0x0000000001fa401c: ldr        x8, [x8, #0x18]
0x0000000001fa4020: mov        x0, x21
0x0000000001fa4024: blr        x8
0x0000000001fa4028: mov        x20, x0
0x0000000001fa402c: ldr        x8, [x21]
0x0000000001fa4030: ldr        x8, [x8, #0x10]
0x0000000001fa4034: mov        x0, x21
0x0000000001fa4038: blr        x8
0x0000000001fa403c: mov        x1, x0
0x0000000001fa4040: add        x2, sp, #0x30
0x0000000001fa4044: mov        x0, x20
0x0000000001fa4048: bl         #0x1fa370c
0x0000000001fa404c: tbz        w0, #0, #0x1fa41a8
0x0000000001fa4050: bl         #0x47f9eb4
0x0000000001fa4054: adrp       x8, #0x6147000
0x0000000001fa4058: ldr        w8, [x8, #0x598]
0x0000000001fa405c: adrp       x9, #0x6147000
0x0000000001fa4060: ldr        w9, [x9, #0x580]
0x0000000001fa4064: cmp        w9, #1
0x0000000001fa4068: csinc      w22, w9, wzr, gt
0x0000000001fa406c: movi       v0.16b, #0
0x0000000001fa4070: stp        q0, q0, [x19]
0x0000000001fa4074: str        q0, [x19, #0x20]
0x0000000001fa4078: ldp        x9, x10, [sp, #0x38]
0x0000000001fa407c: cmp        x10, x9
0x0000000001fa4080: b.eq       #0x1fa412c
0x0000000001fa4084: mov        x10, #-0xf0f0f0f0f0f0f10
0x0000000001fa4088: movk       x10, #0xf0f1
0x0000000001fa408c: ldp        x11, x12, [sp, #0x50]
0x0000000001fa4090: umulh      x13, x11, x10
0x0000000001fa4094: lsr        x13, x13, #5
0x0000000001fa4098: add        x23, x9, x13, lsl #3
0x0000000001fa409c: ldr        x14, [x23]
0x0000000001fa40a0: mov        w15, #0x22
0x0000000001fa40a4: msub       x13, x13, x15, x11
0x0000000001fa40a8: mov        w16, #0x78
0x0000000001fa40ac: madd       x21, x13, x16, x14
0x0000000001fa40b0: add        x11, x12, x11
0x0000000001fa40b4: umulh      x10, x11, x10
0x0000000001fa40b8: lsr        x10, x10, #5
0x0000000001fa40bc: ldr        x9, [x9, x10, lsl #3]
0x0000000001fa40c0: msub       x10, x10, x15, x11
0x0000000001fa40c4: madd       x24, x10, x16, x9
0x0000000001fa40c8: cmp        x21, x24
0x0000000001fa40cc: b.eq       #0x1fa412c
0x0000000001fa40d0: mov        x20, x0
0x0000000001fa40d4: bic        w25, w8, w8, asr #31
0x0000000001fa40d8: ldr        x8, [x21, #8]
0x0000000001fa40dc: cmp        x8, #1
0x0000000001fa40e0: b.lt       #0x1fa4100
0x0000000001fa40e4: sub        x8, x20, x8
0x0000000001fa40e8: tbnz       x8, #0x3f, #0x1fa4100
0x0000000001fa40ec: cmp        x8, x25
0x0000000001fa40f0: b.gt       #0x1fa4100
0x0000000001fa40f4: mov        x0, x19
0x0000000001fa40f8: mov        x1, x21
0x0000000001fa40fc: bl         #0x1fa3bc4
0x0000000001fa4100: add        x21, x21, #0x78
0x0000000001fa4104: ldr        x8, [x23]
0x0000000001fa4108: sub        x8, x21, x8
0x0000000001fa410c: cmp        x8, #0xff0
0x0000000001fa4110: b.ne       #0x1fa4118
0x0000000001fa4114: ldr        x21, [x23, #8]!
0x0000000001fa4118: cmp        x21, x24
0x0000000001fa411c: b.ne       #0x1fa40d8
0x0000000001fa4120: b          #0x1fa412c
0x0000000001fa4124: mov        x0, x19
0x0000000001fa4128: bl         #0x1fa4230
0x0000000001fa412c: ldr        x8, [x19, #0x28]
0x0000000001fa4130: cmp        x8, x22
0x0000000001fa4134: b.hi       #0x1fa4124
0x0000000001fa4138: b          #0x1fa41b4
0x0000000001fa413c: movi       v1.16b, #0
0x0000000001fa4140: movi       v2.16b, #0
0x0000000001fa4144: b          #0x1fa4150
0x0000000001fa4148: ldp        q1, q2, [sp, #0x30]
0x0000000001fa414c: ldr        q0, [sp, #0x50]
0x0000000001fa4150: stp        q1, q2, [x19]
0x0000000001fa4154: movi       v1.16b, #0
0x0000000001fa4158: stp        q1, q1, [sp, #0x30]
0x0000000001fa415c: str        q0, [x19, #0x20]
0x0000000001fa4160: stp        xzr, xzr, [sp, #0x50]
0x0000000001fa4164: add        x0, sp, #0x30
0x0000000001fa4168: bl         #0x1fa4764
0x0000000001fa416c: ldp        x29, x30, [sp, #0xa0]
0x0000000001fa4170: ldp        x20, x19, [sp, #0x90]
0x0000000001fa4174: ldp        x22, x21, [sp, #0x80]
0x0000000001fa4178: ldp        x24, x23, [sp, #0x70]
0x0000000001fa417c: ldp        x26, x25, [sp, #0x60]
0x0000000001fa4180: add        sp, sp, #0xb0
0x0000000001fa4184: ret        
0x0000000001fa4188: ldp        q0, q1, [sp, #0x30]
0x0000000001fa418c: stp        q0, q1, [x19]
0x0000000001fa4190: movi       v0.16b, #0
0x0000000001fa4194: stp        q0, q0, [sp, #0x30]
0x0000000001fa4198: ldr        q0, [sp, #0x50]
0x0000000001fa419c: str        q0, [x19, #0x20]
0x0000000001fa41a0: stp        xzr, xzr, [sp, #0x50]
0x0000000001fa41a4: b          #0x1fa41b4
0x0000000001fa41a8: movi       v0.16b, #0
0x0000000001fa41ac: stp        q0, q0, [x19, #0x10]
0x0000000001fa41b0: str        q0, [x19]
0x0000000001fa41b4: ldr        x19, [sp, #0x28]
0x0000000001fa41b8: cbz        x19, #0x1fa4164
0x0000000001fa41bc: add        x8, x19, #8
0x0000000001fa41c0: ldaxr      x9, [x8]
0x0000000001fa41c4: sub        x10, x9, #1
0x0000000001fa41c8: stlxr      w11, x10, [x8]
0x0000000001fa41cc: cbnz       w11, #0x1fa41c0
0x0000000001fa41d0: cbnz       x9, #0x1fa4164
0x0000000001fa41d4: ldr        x8, [x19]
0x0000000001fa41d8: ldr        x8, [x8, #0x10]
0x0000000001fa41dc: mov        x0, x19
0x0000000001fa41e0: blr        x8
0x0000000001fa41e4: mov        x0, x19
0x0000000001fa41e8: bl         #0x4b9808c
0x0000000001fa41ec: b          #0x1fa4164
0x0000000001fa41f0: b          #0x1fa41f8
0x0000000001fa41f4: b          #0x1fa420c
0x0000000001fa41f8: mov        x20, x0
0x0000000001fa41fc: b          #0x1fa4218
0x0000000001fa4200: b          #0x1fa4204
0x0000000001fa4204: mov        x20, x0
0x0000000001fa4208: b          #0x1fa4220
0x0000000001fa420c: mov        x20, x0
0x0000000001fa4210: mov        x0, x19
0x0000000001fa4214: bl         #0x1fa4764
0x0000000001fa4218: add        x0, sp, #0x20
0x0000000001fa421c: bl         #0x1df28
0x0000000001fa4220: add        x0, sp, #0x30
0x0000000001fa4224: bl         #0x1fa4764
0x0000000001fa4228: mov        x0, x20
0x0000000001fa422c: bl         #0x4b97984
