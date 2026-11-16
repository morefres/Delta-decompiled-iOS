; instruction-faithful ARM64 fallback for RobloxLib::function_1fe3fa8
0x0000000001fe3fa8: sub        sp, sp, #0x40
0x0000000001fe3fac: stp        x22, x21, [sp, #0x10]
0x0000000001fe3fb0: stp        x20, x19, [sp, #0x20]
0x0000000001fe3fb4: stp        x29, x30, [sp, #0x30]
0x0000000001fe3fb8: add        x29, sp, #0x30
0x0000000001fe3fbc: mov        x19, x2
0x0000000001fe3fc0: mov        x20, x1
0x0000000001fe3fc4: mov        x21, x0
0x0000000001fe3fc8: ldr        w8, [x0]
0x0000000001fe3fcc: and        w9, w8, #1
0x0000000001fe3fd0: stp        w9, wzr, [x0]
0x0000000001fe3fd4: tbnz       w8, #0, #0x1fe3fec
0x0000000001fe3fd8: ldr        w8, [x21, #0x10]
0x0000000001fe3fdc: cbz        w8, #0x1fe4270
0x0000000001fe3fe0: ldr        x10, [x21, #8]
0x0000000001fe3fe4: add        x9, x10, x8, lsl #5
0x0000000001fe3fe8: b          #0x1fe3ff4
0x0000000001fe3fec: add        x10, x21, #8
0x0000000001fe3ff0: add        x9, x21, #0x108
0x0000000001fe3ff4: mov        x8, #0
0x0000000001fe3ff8: sub        x9, x9, x10
0x0000000001fe3ffc: sub        x9, x9, #0x20
0x0000000001fe4000: lsr        x11, x9, #5
0x0000000001fe4004: add        x9, x11, #0x10
0x0000000001fe4008: and        x9, x9, #0xffffffffffffff0
0x0000000001fe400c: dup        v0.2d, x11
0x0000000001fe4010: add        x10, x10, #0x100
0x0000000001fe4014: adrp       x11, #0x4bf4000
0x0000000001fe4018: ldr        q1, [x11, #0x8e0]
0x0000000001fe401c: adrp       x11, #0x4bf4000
0x0000000001fe4020: ldr        q2, [x11, #0x8f0]
0x0000000001fe4024: adrp       x11, #0x4bf4000
0x0000000001fe4028: ldr        q3, [x11, #0x900]
0x0000000001fe402c: adrp       x11, #0x4bf4000
0x0000000001fe4030: ldr        q4, [x11, #0x910]
0x0000000001fe4034: adrp       x11, #0x4bf0000
0x0000000001fe4038: ldr        q5, [x11, #0x200]
0x0000000001fe403c: adrp       x11, #0x4bf0000
0x0000000001fe4040: ldr        q6, [x11, #0x210]
0x0000000001fe4044: adrp       x11, #0x4bcf000
0x0000000001fe4048: ldr        q7, [x11, #0x3f0]
0x0000000001fe404c: adrp       x11, #0x4bb8000
0x0000000001fe4050: ldr        q16, [x11, #0x9b0]
0x0000000001fe4054: mov        w11, #0xff
0x0000000001fe4058: dup        v17.2d, x8
0x0000000001fe405c: orr        v18.16b, v17.16b, v16.16b
0x0000000001fe4060: cmhs       v18.2d, v0.2d, v18.2d
0x0000000001fe4064: xtn        v18.2s, v18.2d
0x0000000001fe4068: uzp1       v19.4h, v18.4h, v0.4h
0x0000000001fe406c: uzp1       v19.8b, v19.8b, v0.8b
0x0000000001fe4070: umov       w12, v19.b[0]
0x0000000001fe4074: tbz        w12, #0, #0x1fe407c
0x0000000001fe4078: sturb      w11, [x10, #-0x100]
0x0000000001fe407c: uzp1       v18.4h, v18.4h, v0.4h
0x0000000001fe4080: uzp1       v18.8b, v18.8b, v0.8b
0x0000000001fe4084: umov       w12, v18.b[1]
0x0000000001fe4088: tbz        w12, #0, #0x1fe4090
0x0000000001fe408c: sturb      w11, [x10, #-0xe0]
0x0000000001fe4090: orr        v18.16b, v17.16b, v7.16b
0x0000000001fe4094: cmhs       v18.2d, v0.2d, v18.2d
0x0000000001fe4098: xtn        v18.2s, v18.2d
0x0000000001fe409c: uzp1       v19.4h, v0.4h, v18.4h
0x0000000001fe40a0: uzp1       v19.8b, v19.8b, v0.8b
0x0000000001fe40a4: umov       w12, v19.b[2]
0x0000000001fe40a8: tbz        w12, #0, #0x1fe40b0
0x0000000001fe40ac: sturb      w11, [x10, #-0xc0]
0x0000000001fe40b0: uzp1       v18.4h, v0.4h, v18.4h
0x0000000001fe40b4: uzp1       v18.8b, v18.8b, v0.8b
0x0000000001fe40b8: umov       w12, v18.b[3]
0x0000000001fe40bc: tbz        w12, #0, #0x1fe40c4
0x0000000001fe40c0: sturb      w11, [x10, #-0xa0]
0x0000000001fe40c4: orr        v18.16b, v17.16b, v6.16b
0x0000000001fe40c8: cmhs       v18.2d, v0.2d, v18.2d
0x0000000001fe40cc: xtn        v18.2s, v18.2d
0x0000000001fe40d0: uzp1       v19.4h, v18.4h, v0.4h
0x0000000001fe40d4: uzp1       v19.8b, v0.8b, v19.8b
0x0000000001fe40d8: umov       w12, v19.b[4]
0x0000000001fe40dc: tbz        w12, #0, #0x1fe40e4
0x0000000001fe40e0: sturb      w11, [x10, #-0x80]
0x0000000001fe40e4: uzp1       v18.4h, v18.4h, v0.4h
0x0000000001fe40e8: uzp1       v18.8b, v0.8b, v18.8b
0x0000000001fe40ec: umov       w12, v18.b[5]
0x0000000001fe40f0: tbz        w12, #0, #0x1fe40f8
0x0000000001fe40f4: sturb      w11, [x10, #-0x60]
0x0000000001fe40f8: orr        v18.16b, v17.16b, v5.16b
0x0000000001fe40fc: cmhs       v18.2d, v0.2d, v18.2d
0x0000000001fe4100: xtn        v18.2s, v18.2d
0x0000000001fe4104: uzp1       v19.4h, v0.4h, v18.4h
0x0000000001fe4108: uzp1       v19.8b, v0.8b, v19.8b
0x0000000001fe410c: umov       w12, v19.b[6]
0x0000000001fe4110: tbz        w12, #0, #0x1fe4118
0x0000000001fe4114: sturb      w11, [x10, #-0x40]
0x0000000001fe4118: uzp1       v18.4h, v0.4h, v18.4h
0x0000000001fe411c: uzp1       v18.8b, v0.8b, v18.8b
0x0000000001fe4120: umov       w12, v18.b[7]
0x0000000001fe4124: tbz        w12, #0, #0x1fe412c
0x0000000001fe4128: sturb      w11, [x10, #-0x20]
0x0000000001fe412c: orr        v18.16b, v17.16b, v4.16b
0x0000000001fe4130: cmhs       v18.2d, v0.2d, v18.2d
0x0000000001fe4134: xtn        v18.2s, v18.2d
0x0000000001fe4138: uzp1       v19.4h, v18.4h, v0.4h
0x0000000001fe413c: uzp1       v19.8b, v19.8b, v0.8b
0x0000000001fe4140: umov       w12, v19.b[0]
0x0000000001fe4144: tbz        w12, #0, #0x1fe414c
0x0000000001fe4148: strb       w11, [x10]
0x0000000001fe414c: uzp1       v18.4h, v18.4h, v0.4h
0x0000000001fe4150: uzp1       v18.8b, v18.8b, v0.8b
0x0000000001fe4154: umov       w12, v18.b[1]
0x0000000001fe4158: tbz        w12, #0, #0x1fe4160
0x0000000001fe415c: strb       w11, [x10, #0x20]
0x0000000001fe4160: orr        v18.16b, v17.16b, v3.16b
0x0000000001fe4164: cmhs       v18.2d, v0.2d, v18.2d
0x0000000001fe4168: xtn        v18.2s, v18.2d
0x0000000001fe416c: uzp1       v19.4h, v0.4h, v18.4h
0x0000000001fe4170: uzp1       v19.8b, v19.8b, v0.8b
0x0000000001fe4174: umov       w12, v19.b[2]
0x0000000001fe4178: tbz        w12, #0, #0x1fe4180
0x0000000001fe417c: strb       w11, [x10, #0x40]
0x0000000001fe4180: uzp1       v18.4h, v0.4h, v18.4h
0x0000000001fe4184: uzp1       v18.8b, v18.8b, v0.8b
0x0000000001fe4188: umov       w12, v18.b[3]
0x0000000001fe418c: tbz        w12, #0, #0x1fe4194
0x0000000001fe4190: strb       w11, [x10, #0x60]
0x0000000001fe4194: orr        v18.16b, v17.16b, v2.16b
0x0000000001fe4198: cmhs       v18.2d, v0.2d, v18.2d
0x0000000001fe419c: xtn        v18.2s, v18.2d
0x0000000001fe41a0: uzp1       v19.4h, v18.4h, v0.4h
0x0000000001fe41a4: uzp1       v19.8b, v0.8b, v19.8b
0x0000000001fe41a8: umov       w12, v19.b[4]
0x0000000001fe41ac: tbz        w12, #0, #0x1fe41b4
0x0000000001fe41b0: strb       w11, [x10, #0x80]
0x0000000001fe41b4: uzp1       v18.4h, v18.4h, v0.4h
0x0000000001fe41b8: uzp1       v18.8b, v0.8b, v18.8b
0x0000000001fe41bc: umov       w12, v18.b[5]
0x0000000001fe41c0: tbz        w12, #0, #0x1fe41c8
0x0000000001fe41c4: strb       w11, [x10, #0xa0]
0x0000000001fe41c8: orr        v17.16b, v17.16b, v1.16b
0x0000000001fe41cc: cmhs       v17.2d, v0.2d, v17.2d
0x0000000001fe41d0: xtn        v17.2s, v17.2d
0x0000000001fe41d4: uzp1       v18.4h, v0.4h, v17.4h
0x0000000001fe41d8: uzp1       v18.8b, v0.8b, v18.8b
0x0000000001fe41dc: umov       w12, v18.b[6]
0x0000000001fe41e0: tbz        w12, #0, #0x1fe41e8
0x0000000001fe41e4: strb       w11, [x10, #0xc0]
0x0000000001fe41e8: uzp1       v17.4h, v0.4h, v17.4h
0x0000000001fe41ec: uzp1       v17.8b, v0.8b, v17.8b
0x0000000001fe41f0: umov       w12, v17.b[7]
0x0000000001fe41f4: tbz        w12, #0, #0x1fe41fc
0x0000000001fe41f8: strb       w11, [x10, #0xe0]
0x0000000001fe41fc: add        x8, x8, #0x10
0x0000000001fe4200: add        x10, x10, #0x200
0x0000000001fe4204: cmp        x9, x8
0x0000000001fe4208: b.ne       #0x1fe4058
0x0000000001fe420c: b          #0x1fe4270
0x0000000001fe4210: ldrb       w8, [x20]
0x0000000001fe4214: cmp        w8, #0xfd
0x0000000001fe4218: b.hi       #0x1fe426c
0x0000000001fe421c: add        x2, sp, #8
0x0000000001fe4220: mov        x0, x21
0x0000000001fe4224: mov        x1, x20
0x0000000001fe4228: bl         #0x1fe3cb8
0x0000000001fe422c: ldr        x8, [sp, #8]
0x0000000001fe4230: ldrb       w9, [x20]
0x0000000001fe4234: strb       w9, [x8]
0x0000000001fe4238: ldur       q0, [x20, #8]
0x0000000001fe423c: ldr        x9, [x20, #0x18]
0x0000000001fe4240: str        x9, [x8, #0x18]
0x0000000001fe4244: stur       q0, [x8, #8]
0x0000000001fe4248: stp        xzr, xzr, [x20, #0x10]
0x0000000001fe424c: str        xzr, [x20, #8]
0x0000000001fe4250: ldr        w8, [x21]
0x0000000001fe4254: add        w8, w8, #2
0x0000000001fe4258: str        w8, [x21]
0x0000000001fe425c: ldrsb      w8, [x20, #0x1f]
0x0000000001fe4260: tbz        w8, #0x1f, #0x1fe426c
0x0000000001fe4264: ldur       x0, [x20, #8]
0x0000000001fe4268: bl         #0x47e93a8
0x0000000001fe426c: add        x20, x20, #0x20
0x0000000001fe4270: cmp        x20, x19
0x0000000001fe4274: b.ne       #0x1fe4210
0x0000000001fe4278: ldp        x29, x30, [sp, #0x30]
0x0000000001fe427c: ldp        x20, x19, [sp, #0x20]
0x0000000001fe4280: ldp        x22, x21, [sp, #0x10]
0x0000000001fe4284: add        sp, sp, #0x40
0x0000000001fe4288: ret        
