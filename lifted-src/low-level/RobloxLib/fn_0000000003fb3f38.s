; instruction-faithful ARM64 fallback for RobloxLib::function_3fb3f38
0x0000000003fb3f38: sub        sp, sp, #0x140
0x0000000003fb3f3c: stp        x28, x27, [sp, #0x100]
0x0000000003fb3f40: stp        x22, x21, [sp, #0x110]
0x0000000003fb3f44: stp        x20, x19, [sp, #0x120]
0x0000000003fb3f48: stp        x29, x30, [sp, #0x130]
0x0000000003fb3f4c: add        x29, sp, #0x130
0x0000000003fb3f50: mov        x20, x1
0x0000000003fb3f54: mov        x19, x0
0x0000000003fb3f58: ldr        x21, [x1]
0x0000000003fb3f5c: cbz        x21, #0x3fb3f80
0x0000000003fb3f60: ldr        x22, [x21, #0x18]
0x0000000003fb3f64: bl         #0x3ef5fc4
0x0000000003fb3f68: ldrh       w8, [x22, #0x1b8]
0x0000000003fb3f6c: ldrh       w9, [x0, #0x1b8]
0x0000000003fb3f70: sub        w8, w8, w9
0x0000000003fb3f74: ldrh       w9, [x0, #0x1ba]
0x0000000003fb3f78: cmp        w8, w9
0x0000000003fb3f7c: csel       x21, xzr, x21, hi
0x0000000003fb3f80: sub        x8, x29, #0x40
0x0000000003fb3f84: mov        x0, x20
0x0000000003fb3f88: bl         #0xfeca8
0x0000000003fb3f8c: ldur       x8, [x29, #-0x40]
0x0000000003fb3f90: cbz        x8, #0x3fb4250
0x0000000003fb3f94: ldr        s0, [x21, #0x200]
0x0000000003fb3f98: ldr        s1, [x21, #0x204]
0x0000000003fb3f9c: ldr        s2, [x21, #0x208]
0x0000000003fb3fa0: add        x0, x19, #0x288
0x0000000003fb3fa4: bl         #0x3ef3a34
0x0000000003fb3fa8: ldr        w8, [x19, #0x334]
0x0000000003fb3fac: ldr        w1, [x21, #0x334]
0x0000000003fb3fb0: cmp        w8, w1
0x0000000003fb3fb4: b.eq       #0x3fb3ff0
0x0000000003fb3fb8: add        x0, x19, #0x288
0x0000000003fb3fbc: bl         #0x3ef4a20
0x0000000003fb3fc0: adrp       x8, #0x5fc3000
0x0000000003fb3fc4: add        x8, x8, #0x430
0x0000000003fb3fc8: ldr        x8, [x8]
0x0000000003fb3fcc: str        x8, [sp, #0x88]
0x0000000003fb3fd0: add        x0, x19, #0x40
0x0000000003fb3fd4: add        x1, sp, #0x88
0x0000000003fb3fd8: bl         #0x28adac
0x0000000003fb3fdc: adrp       x8, #0x5fc3000
0x0000000003fb3fe0: add        x8, x8, #0x438
0x0000000003fb3fe4: ldr        x1, [x8]
0x0000000003fb3fe8: mov        x0, x19
0x0000000003fb3fec: bl         #0x4197e7c
0x0000000003fb3ff0: adrp       x8, #0x6171000
0x0000000003fb3ff4: add        x8, x8, #0x808
0x0000000003fb3ff8: ldrb       w8, [x8]
0x0000000003fb3ffc: cmp        w8, #1
0x0000000003fb4000: b.ne       #0x3fb4090
0x0000000003fb4004: add        x0, x21, #0x1a8
0x0000000003fb4008: bl         #0x1129a4
0x0000000003fb400c: mov        x20, x0
0x0000000003fb4010: sub        x22, x29, #0x80
0x0000000003fb4014: sub        x0, x29, #0x80
0x0000000003fb4018: mov        x1, x20
0x0000000003fb401c: bl         #0x44fb850
0x0000000003fb4020: ldp        x9, x8, [x20, #0x30]
0x0000000003fb4024: stp        x9, x8, [x29, #-0x50]
0x0000000003fb4028: cbz        x8, #0x3fb4040
0x0000000003fb402c: add        x8, x8, #8
0x0000000003fb4030: ldxr       x9, [x8]
0x0000000003fb4034: add        x9, x9, #1
0x0000000003fb4038: stxr       w10, x9, [x8]
0x0000000003fb403c: cbnz       w10, #0x3fb4030
0x0000000003fb4040: add        x0, x19, #0x1a8
0x0000000003fb4044: sub        x1, x29, #0x80
0x0000000003fb4048: bl         #0x3f4df6c
0x0000000003fb404c: ldur       x20, [x29, #-0x48]
0x0000000003fb4050: cbz        x20, #0x3fb4084
0x0000000003fb4054: add        x8, x20, #8
0x0000000003fb4058: ldaxr      x9, [x8]
0x0000000003fb405c: sub        x10, x9, #1
0x0000000003fb4060: stlxr      w11, x10, [x8]
0x0000000003fb4064: cbnz       w11, #0x3fb4058
0x0000000003fb4068: cbnz       x9, #0x3fb4084
0x0000000003fb406c: ldr        x8, [x20]
0x0000000003fb4070: ldr        x8, [x8, #0x10]
0x0000000003fb4074: mov        x0, x20
0x0000000003fb4078: blr        x8
0x0000000003fb407c: mov        x0, x20
0x0000000003fb4080: bl         #0x4b9808c
0x0000000003fb4084: sub        x0, x29, #0x80
0x0000000003fb4088: bl         #0x44fb8cc
0x0000000003fb408c: b          #0x3fb40a4
0x0000000003fb4090: add        x0, x21, #0x1a8
0x0000000003fb4094: bl         #0x3f4c064
0x0000000003fb4098: mov        x1, x0
0x0000000003fb409c: add        x0, x19, #0x1a8
0x0000000003fb40a0: bl         #0x3f4c06c
0x0000000003fb40a4: add        x8, sp, #0x98
0x0000000003fb40a8: add        x0, x21, #0x288
0x0000000003fb40ac: bl         #0x3ef3e04
0x0000000003fb40b0: add        x0, x19, #0x288
0x0000000003fb40b4: add        x1, sp, #0x98
0x0000000003fb40b8: bl         #0x3ef3e30
0x0000000003fb40bc: ldrsb      w8, [sp, #0xaf]
0x0000000003fb40c0: tbz        w8, #0x1f, #0x3fb40cc
0x0000000003fb40c4: ldr        x0, [sp, #0x98]
0x0000000003fb40c8: bl         #0x47e93a8
0x0000000003fb40cc: ldp        x9, x8, [x29, #-0x40]
0x0000000003fb40d0: stp        x9, x8, [sp, #0x88]
0x0000000003fb40d4: cbz        x8, #0x3fb40ec
0x0000000003fb40d8: add        x8, x8, #8
0x0000000003fb40dc: ldxr       x9, [x8]
0x0000000003fb40e0: add        x9, x9, #1
0x0000000003fb40e4: stxr       w10, x9, [x8]
0x0000000003fb40e8: cbnz       w10, #0x3fb40dc
0x0000000003fb40ec: add        x1, sp, #0x88
0x0000000003fb40f0: mov        x0, x19
0x0000000003fb40f4: bl         #0x3fef540
0x0000000003fb40f8: ldr        x20, [sp, #0x90]
0x0000000003fb40fc: cbz        x20, #0x3fb4130
0x0000000003fb4100: add        x8, x20, #8
0x0000000003fb4104: ldaxr      x9, [x8]
0x0000000003fb4108: sub        x10, x9, #1
0x0000000003fb410c: stlxr      w11, x10, [x8]
0x0000000003fb4110: cbnz       w11, #0x3fb4104
0x0000000003fb4114: cbnz       x9, #0x3fb4130
0x0000000003fb4118: ldr        x8, [x20]
0x0000000003fb411c: ldr        x8, [x8, #0x10]
0x0000000003fb4120: mov        x0, x20
0x0000000003fb4124: blr        x8
0x0000000003fb4128: mov        x0, x20
0x0000000003fb412c: bl         #0x4b9808c
0x0000000003fb4130: ldr        w1, [x21, #0x338]
0x0000000003fb4134: add        x0, x19, #0x288
0x0000000003fb4138: bl         #0x3ef4244
0x0000000003fb413c: add        x0, sp, #0x60
0x0000000003fb4140: add        x1, x21, #0x2f8
0x0000000003fb4144: bl         #0x196ce14
0x0000000003fb4148: add        x0, x19, #0x288
0x0000000003fb414c: add        x1, sp, #0x60
0x0000000003fb4150: bl         #0x3ef40fc
0x0000000003fb4154: add        x0, sp, #0x60
0x0000000003fb4158: bl         #0x196c43c
0x0000000003fb415c: add        x0, sp, #0x38
0x0000000003fb4160: add        x1, x21, #0x2d0
0x0000000003fb4164: bl         #0x196ce14
0x0000000003fb4168: add        x0, x19, #0x288
0x0000000003fb416c: add        x1, sp, #0x38
0x0000000003fb4170: bl         #0x3ef3c40
0x0000000003fb4174: add        x0, sp, #0x38
0x0000000003fb4178: bl         #0x196c43c
0x0000000003fb417c: add        x0, x21, #0x1a8
0x0000000003fb4180: bl         #0x3f4ca64
0x0000000003fb4184: mov        x1, x0
0x0000000003fb4188: add        x0, x19, #0x1a8
0x0000000003fb418c: bl         #0x3f4c8cc
0x0000000003fb4190: add        x0, x21, #0x1a8
0x0000000003fb4194: bl         #0x3f4c440
0x0000000003fb4198: ldr        x8, [x0]
0x0000000003fb419c: str        x8, [sp, #0x30]
0x0000000003fb41a0: add        x8, x8, #0x30
0x0000000003fb41a4: ldaxr      w9, [x8]
0x0000000003fb41a8: add        w9, w9, #1
0x0000000003fb41ac: stlxr      w10, w9, [x8]
0x0000000003fb41b0: cbnz       w10, #0x3fb41a4
0x0000000003fb41b4: add        x0, x19, #0x1a8
0x0000000003fb41b8: add        x1, sp, #0x30
0x0000000003fb41bc: bl         #0x3f4c448
0x0000000003fb41c0: add        x0, sp, #0x30
0x0000000003fb41c4: bl         #0x504e0
0x0000000003fb41c8: ldrb       w1, [x21, #0x33e]
0x0000000003fb41cc: add        x0, x19, #0x288
0x0000000003fb41d0: bl         #0x3ef3944
0x0000000003fb41d4: add        x0, x19, #0x340
0x0000000003fb41d8: add        x1, x21, #0x340
0x0000000003fb41dc: bl         #0x44f7afc
0x0000000003fb41e0: mov        x8, sp
0x0000000003fb41e4: add        x0, x21, #0x288
0x0000000003fb41e8: bl         #0x3ef45e8
0x0000000003fb41ec: add        x0, x19, #0x288
0x0000000003fb41f0: mov        x1, sp
0x0000000003fb41f4: bl         #0x3ef45f4
0x0000000003fb41f8: mov        x0, sp
0x0000000003fb41fc: bl         #0x44fb9c0
0x0000000003fb4200: ldur       x19, [x29, #-0x38]
0x0000000003fb4204: cbz        x19, #0x3fb4238
0x0000000003fb4208: add        x8, x19, #8
0x0000000003fb420c: ldaxr      x9, [x8]
0x0000000003fb4210: sub        x10, x9, #1
0x0000000003fb4214: stlxr      w11, x10, [x8]
0x0000000003fb4218: cbnz       w11, #0x3fb420c
0x0000000003fb421c: cbnz       x9, #0x3fb4238
0x0000000003fb4220: ldr        x8, [x19]
0x0000000003fb4224: ldr        x8, [x8, #0x10]
0x0000000003fb4228: mov        x0, x19
0x0000000003fb422c: blr        x8
0x0000000003fb4230: mov        x0, x19
0x0000000003fb4234: bl         #0x4b9808c
0x0000000003fb4238: ldp        x29, x30, [sp, #0x130]
0x0000000003fb423c: ldp        x20, x19, [sp, #0x120]
0x0000000003fb4240: ldp        x22, x21, [sp, #0x110]
0x0000000003fb4244: ldp        x28, x27, [sp, #0x100]
0x0000000003fb4248: add        sp, sp, #0x140
0x0000000003fb424c: ret        
0x0000000003fb4250: adrp       x0, #0x54e1000
0x0000000003fb4254: add        x0, x0, #0xd8c
0x0000000003fb4258: bl         #0x47ee168
0x0000000003fb425c: brk        #1
0x0000000003fb4260: mov        x19, x0
0x0000000003fb4264: add        x0, x22, #0x30
0x0000000003fb4268: bl         #0x1df28
0x0000000003fb426c: sub        x0, x29, #0x80
0x0000000003fb4270: bl         #0x44fb8cc
0x0000000003fb4274: b          #0x3fb42e0
0x0000000003fb4278: mov        x19, x0
0x0000000003fb427c: mov        x0, sp
0x0000000003fb4280: bl         #0x44fb9c0
0x0000000003fb4284: b          #0x3fb42e0
0x0000000003fb4288: mov        x19, x0
0x0000000003fb428c: add        x0, sp, #0x30
0x0000000003fb4290: bl         #0x504e0
0x0000000003fb4294: b          #0x3fb42e0
0x0000000003fb4298: mov        x19, x0
0x0000000003fb429c: add        x0, sp, #0x38
0x0000000003fb42a0: b          #0x3fb42ac
0x0000000003fb42a4: mov        x19, x0
0x0000000003fb42a8: add        x0, sp, #0x60
0x0000000003fb42ac: bl         #0x196c43c
0x0000000003fb42b0: b          #0x3fb42e0
0x0000000003fb42b4: mov        x19, x0
0x0000000003fb42b8: add        x0, sp, #0x88
0x0000000003fb42bc: bl         #0x1df28
0x0000000003fb42c0: b          #0x3fb42e0
0x0000000003fb42c4: mov        x19, x0
0x0000000003fb42c8: ldrsb      w8, [sp, #0xaf]
0x0000000003fb42cc: tbz        w8, #0x1f, #0x3fb42e0
0x0000000003fb42d0: ldr        x0, [sp, #0x98]
0x0000000003fb42d4: bl         #0x47e93a8
0x0000000003fb42d8: b          #0x3fb42e0
0x0000000003fb42dc: mov        x19, x0
0x0000000003fb42e0: sub        x0, x29, #0x40
0x0000000003fb42e4: bl         #0x1df28
0x0000000003fb42e8: mov        x0, x19
0x0000000003fb42ec: bl         #0x4b97984
