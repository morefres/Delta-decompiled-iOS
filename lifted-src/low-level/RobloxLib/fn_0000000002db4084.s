; instruction-faithful ARM64 fallback for RobloxLib::function_2db4084
0x0000000002db4084: stp        x22, x21, [sp, #-0x30]!
0x0000000002db4088: stp        x20, x19, [sp, #0x10]
0x0000000002db408c: stp        x29, x30, [sp, #0x20]
0x0000000002db4090: add        x29, sp, #0x20
0x0000000002db4094: sub        sp, sp, #0x240
0x0000000002db4098: mov        x19, x0
0x0000000002db409c: ldr        x8, [x0, #0x28]
0x0000000002db40a0: ldr        x8, [x8]
0x0000000002db40a4: ldr        x0, [x8, #8]
0x0000000002db40a8: ldr        x8, [x0]
0x0000000002db40ac: ldr        x8, [x8, #0xb0]
0x0000000002db40b0: blr        x8
0x0000000002db40b4: tbz        w0, #0, #0x2db4108
0x0000000002db40b8: ldr        x8, [x19, #0x20]
0x0000000002db40bc: cbz        x8, #0x2db42bc
0x0000000002db40c0: ldr        x21, [x8, #0x18]
0x0000000002db40c4: add        x20, x21, #0x10
0x0000000002db40c8: stur       x20, [x29, #-0x30]
0x0000000002db40cc: mov        w8, #1
0x0000000002db40d0: sturb      w8, [x29, #-0x28]
0x0000000002db40d4: mov        x0, x20
0x0000000002db40d8: bl         #0x6983d8
0x0000000002db40dc: mov        x0, x21
0x0000000002db40e0: bl         #0x2dcd890
0x0000000002db40e4: mov        x21, x0
0x0000000002db40e8: ldr        x8, [x19, #0x28]
0x0000000002db40ec: ldrsb      w9, [x8, #0x6f]
0x0000000002db40f0: tbnz       w9, #0x1f, #0x2db428c
0x0000000002db40f4: ldur       q0, [x8, #0x58]
0x0000000002db40f8: str        q0, [sp]
0x0000000002db40fc: ldur       x8, [x8, #0x68]
0x0000000002db4100: str        x8, [sp, #0x10]
0x0000000002db4104: b          #0x2db4298
0x0000000002db4108: adrp       x8, #0x6185000
0x0000000002db410c: add        x8, x8, #0x8b8
0x0000000002db4110: ldr        x0, [x8]
0x0000000002db4114: and        w9, w0, #0xff
0x0000000002db4118: lsr        x10, x0, #8
0x0000000002db411c: cmp        w9, #6
0x0000000002db4120: and        w9, w10, #0xff
0x0000000002db4124: ccmp       w9, #3, #0, hs
0x0000000002db4128: b.lo       #0x2db4178
0x0000000002db412c: ldr        x1, [x8, #8]
0x0000000002db4130: ldr        x8, [x19, #0x28]
0x0000000002db4134: ldr        x8, [x8]
0x0000000002db4138: ldrsw      x9, [x8, #0xcc]
0x0000000002db413c: ldr        w10, [x8, #0x220]
0x0000000002db4140: lsr        w10, w10, #1
0x0000000002db4144: mov        w11, #0x78e9
0x0000000002db4148: ldrb       w8, [x8, x11]
0x0000000002db414c: stp        x9, xzr, [sp]
0x0000000002db4150: stp        x8, xzr, [sp, #0x10]
0x0000000002db4154: stp        x10, xzr, [sp, #0x20]
0x0000000002db4158: adrp       x3, #0x5421000
0x0000000002db415c: add        x3, x3, #0x425
0x0000000002db4160: mov        x6, sp
0x0000000002db4164: mov        w2, #3
0x0000000002db4168: mov        w4, #0xab
0x0000000002db416c: mov        w5, #0x273
0x0000000002db4170: mov        w7, #1
0x0000000002db4174: bl         #0x47eec38
0x0000000002db4178: adrp       x1, #0x65f2000
0x0000000002db417c: add        x1, x1, #0x9d0
0x0000000002db4180: mov        x20, sp
0x0000000002db4184: mov        x0, sp
0x0000000002db4188: bl         #0x2071d8
0x0000000002db418c: ldr        x8, [x19, #0x28]
0x0000000002db4190: ldr        x8, [x8]
0x0000000002db4194: ldrsw      x3, [x8, #0xcc]
0x0000000002db4198: adrp       x1, #0x5421000
0x0000000002db419c: add        x1, x1, #0x4d1
0x0000000002db41a0: add        x0, x20, #0x58
0x0000000002db41a4: mov        w2, #0xb
0x0000000002db41a8: mov        w4, #1
0x0000000002db41ac: bl         #0x66ece8
0x0000000002db41b0: ldr        x8, [x19, #0x28]
0x0000000002db41b4: ldr        x8, [x8]
0x0000000002db41b8: mov        w9, #0x78e9
0x0000000002db41bc: ldrb       w3, [x8, x9]
0x0000000002db41c0: adrp       x1, #0x5421000
0x0000000002db41c4: add        x1, x1, #0x4dd
0x0000000002db41c8: add        x0, x20, #0x58
0x0000000002db41cc: mov        w2, #0x1a
0x0000000002db41d0: mov        w4, #1
0x0000000002db41d4: bl         #0x66fa9c
0x0000000002db41d8: ldr        x8, [x19, #0x28]
0x0000000002db41dc: ldr        x8, [x8]
0x0000000002db41e0: ldr        w8, [x8, #0x220]
0x0000000002db41e4: cmp        w8, #1
0x0000000002db41e8: cset       w3, hi
0x0000000002db41ec: adrp       x1, #0x5421000
0x0000000002db41f0: add        x1, x1, #0x4f8
0x0000000002db41f4: add        x0, x20, #0x58
0x0000000002db41f8: mov        w2, #0x15
0x0000000002db41fc: mov        w4, #1
0x0000000002db4200: bl         #0x66fa9c
0x0000000002db4204: mov        x0, sp
0x0000000002db4208: bl         #0x67e8b0
0x0000000002db420c: adrp       x8, #0x6185000
0x0000000002db4210: add        x8, x8, #0x8f8
0x0000000002db4214: ldrb       w8, [x8]
0x0000000002db4218: cmp        w8, #1
0x0000000002db421c: b.ne       #0x2db425c
0x0000000002db4220: mov        x8, x19
0x0000000002db4224: ldr        x9, [x8, #8]!
0x0000000002db4228: ldr        x10, [x8, #0x20]
0x0000000002db422c: ldr        x10, [x10]
0x0000000002db4230: ldr        x0, [x10, #0x7370]
0x0000000002db4234: ldrb       w10, [x8, #0x17]
0x0000000002db4238: sxtb       w11, w10
0x0000000002db423c: ldr        x12, [x8, #8]
0x0000000002db4240: cmp        w11, #0
0x0000000002db4244: csel       x3, x9, x8, lt
0x0000000002db4248: csel       x4, x12, x10, lt
0x0000000002db424c: adrp       x1, #0x5421000
0x0000000002db4250: add        x1, x1, #0x50e
0x0000000002db4254: mov        w2, #0x17
0x0000000002db4258: bl         #0x39560c8
0x0000000002db425c: ldr        x0, [x19, #0x28]
0x0000000002db4260: bl         #0x2db030c
0x0000000002db4264: adrp       x19, #0x5c51000
0x0000000002db4268: add        x19, x19, #0xcd8
0x0000000002db426c: add        x0, x20, #0x58
0x0000000002db4270: add        x1, x19, #0x18
0x0000000002db4274: bl         #0x207488
0x0000000002db4278: mov        x0, sp
0x0000000002db427c: add        x1, x19, #8
0x0000000002db4280: bl         #0x20743c
0x0000000002db4284: mov        x20, #0
0x0000000002db4288: b          #0x2db4318
0x0000000002db428c: ldp        x1, x2, [x8, #0x58]
0x0000000002db4290: mov        x0, sp
0x0000000002db4294: bl         #0x23268
0x0000000002db4298: mov        x1, sp
0x0000000002db429c: mov        x0, x21
0x0000000002db42a0: bl         #0x2dd101c
0x0000000002db42a4: ldrsb      w8, [sp, #0x17]
0x0000000002db42a8: tbz        w8, #0x1f, #0x2db42b4
0x0000000002db42ac: ldr        x0, [sp]
0x0000000002db42b0: bl         #0x47e93a8
0x0000000002db42b4: mov        x0, x20
0x0000000002db42b8: bl         #0x6984e8
0x0000000002db42bc: adrp       x8, #0x6185000
0x0000000002db42c0: add        x8, x8, #0x7e0
0x0000000002db42c4: ldrb       w8, [x8]
0x0000000002db42c8: cmp        w8, #1
0x0000000002db42cc: b.ne       #0x2db42e4
0x0000000002db42d0: ldr        x1, [x19, #0x28]
0x0000000002db42d4: ldr        x8, [x1], #0x58
0x0000000002db42d8: mov        w9, #0x79a8
0x0000000002db42dc: add        x0, x8, x9
0x0000000002db42e0: bl         #0x4b97d5c
0x0000000002db42e4: ldr        x1, [x19, #0x28]
0x0000000002db42e8: ldr        x8, [x1], #0x58
0x0000000002db42ec: ldr        x0, [x8, #8]
0x0000000002db42f0: ldr        x8, [x0]
0x0000000002db42f4: ldr        x8, [x8, #0xe8]
0x0000000002db42f8: blr        x8
0x0000000002db42fc: mov        x21, x0
0x0000000002db4300: mov        w0, #0x38
0x0000000002db4304: bl         #0x47e9370
0x0000000002db4308: mov        x20, x0
0x0000000002db430c: ldr        x2, [x19, #0x28]
0x0000000002db4310: mov        x1, x21
0x0000000002db4314: bl         #0x2db8858
0x0000000002db4318: mov        x0, x20
0x0000000002db431c: add        sp, sp, #0x240
0x0000000002db4320: ldp        x29, x30, [sp, #0x20]
0x0000000002db4324: ldp        x20, x19, [sp, #0x10]
0x0000000002db4328: ldp        x22, x21, [sp], #0x30
0x0000000002db432c: ret        
0x0000000002db4330: bl         #0x18bd8
0x0000000002db4334: mov        x19, x0
0x0000000002db4338: ldrsb      w8, [sp, #0x17]
0x0000000002db433c: tbz        w8, #0x1f, #0x2db4350
0x0000000002db4340: ldr        x0, [sp]
0x0000000002db4344: bl         #0x47e93a8
0x0000000002db4348: b          #0x2db4350
0x0000000002db434c: mov        x19, x0
0x0000000002db4350: sub        x0, x29, #0x30
0x0000000002db4354: bl         #0x50804
0x0000000002db4358: b          #0x2db4378
0x0000000002db435c: mov        x19, x0
0x0000000002db4360: mov        x0, x20
0x0000000002db4364: bl         #0x47e93a8
0x0000000002db4368: b          #0x2db4378
0x0000000002db436c: mov        x19, x0
0x0000000002db4370: mov        x0, sp
0x0000000002db4374: bl         #0x2072a8
0x0000000002db4378: mov        x0, x19
0x0000000002db437c: bl         #0x4b97984
