; instruction-faithful ARM64 fallback for RobloxLib::function_3fc400c
0x0000000003fc400c: sub        sp, sp, #0x80
0x0000000003fc4010: stp        d9, d8, [sp, #0x40]
0x0000000003fc4014: stp        x22, x21, [sp, #0x50]
0x0000000003fc4018: stp        x20, x19, [sp, #0x60]
0x0000000003fc401c: stp        x29, x30, [sp, #0x70]
0x0000000003fc4020: add        x29, sp, #0x70
0x0000000003fc4024: mov        x19, x0
0x0000000003fc4028: ldr        s8, [x0, #0x36c]
0x0000000003fc402c: add        x0, x0, #0x288
0x0000000003fc4030: bl         #0x1129a4
0x0000000003fc4034: mov        x20, x0
0x0000000003fc4038: mov        x21, sp
0x0000000003fc403c: mov        x0, sp
0x0000000003fc4040: mov        x1, x20
0x0000000003fc4044: bl         #0x44fb850
0x0000000003fc4048: ldp        x9, x8, [x20, #0x30]
0x0000000003fc404c: stp        x9, x8, [sp, #0x30]
0x0000000003fc4050: cbz        x8, #0x3fc4068
0x0000000003fc4054: add        x8, x8, #8
0x0000000003fc4058: ldxr       x9, [x8]
0x0000000003fc405c: add        x9, x9, #1
0x0000000003fc4060: stxr       w10, x9, [x8]
0x0000000003fc4064: cbnz       w10, #0x3fc4058
0x0000000003fc4068: adrp       x8, #0x619f000
0x0000000003fc406c: add        x8, x8, #0xaa0
0x0000000003fc4070: ldrb       w20, [x8]
0x0000000003fc4074: mov        x0, sp
0x0000000003fc4078: bl         #0x44fbb6c
0x0000000003fc407c: and        w8, w20, w0
0x0000000003fc4080: cmp        w8, #1
0x0000000003fc4084: b.ne       #0x3fc40b8
0x0000000003fc4088: ldr        x8, [sp, #0x30]
0x0000000003fc408c: cbz        x8, #0x3fc40c8
0x0000000003fc4090: mov        x0, x19
0x0000000003fc4094: bl         #0x3e79b80
0x0000000003fc4098: mov        x20, x0
0x0000000003fc409c: cbz        x0, #0x3fc419c
0x0000000003fc40a0: mov        x0, x19
0x0000000003fc40a4: bl         #0x3e795a8
0x0000000003fc40a8: cbz        w0, #0x3fc40f0
0x0000000003fc40ac: mov        x0, x20
0x0000000003fc40b0: bl         #0x3e79588
0x0000000003fc40b4: b          #0x3fc40f8
0x0000000003fc40b8: eor        w8, w20, #1
0x0000000003fc40bc: and        w8, w8, w0
0x0000000003fc40c0: cmp        w8, #1
0x0000000003fc40c4: b.eq       #0x3fc4090
0x0000000003fc40c8: mov        x0, x19
0x0000000003fc40cc: bl         #0x3e79b80
0x0000000003fc40d0: mov        x20, x0
0x0000000003fc40d4: cbz        x0, #0x3fc419c
0x0000000003fc40d8: mov        x0, x19
0x0000000003fc40dc: bl         #0x3e795a8
0x0000000003fc40e0: cbz        w0, #0x3fc4134
0x0000000003fc40e4: mov        x0, x20
0x0000000003fc40e8: bl         #0x3e79588
0x0000000003fc40ec: b          #0x3fc413c
0x0000000003fc40f0: mov        x0, x20
0x0000000003fc40f4: bl         #0x3e795cc
0x0000000003fc40f8: cbz        w0, #0x3fc419c
0x0000000003fc40fc: mov        x0, x19
0x0000000003fc4100: fmov       s0, s8
0x0000000003fc4104: bl         #0x3fc1c5c
0x0000000003fc4108: cbz        w0, #0x3fc4178
0x0000000003fc410c: adrp       x0, #0x5212000
0x0000000003fc4110: add        x0, x0, #0x30c
0x0000000003fc4114: adrp       x1, #0x54e2000
0x0000000003fc4118: add        x1, x1, #0x8d7
0x0000000003fc411c: adrp       x2, #0x520d000
0x0000000003fc4120: add        x2, x2, #0x847
0x0000000003fc4124: mov        x3, #0
0x0000000003fc4128: mov        w4, #0
0x0000000003fc412c: bl         #0x1a112d4
0x0000000003fc4130: b          #0x3fc419c
0x0000000003fc4134: mov        x0, x20
0x0000000003fc4138: bl         #0x3e795cc
0x0000000003fc413c: cbz        w0, #0x3fc419c
0x0000000003fc4140: fcvtzs     w1, s8
0x0000000003fc4144: mov        x0, x19
0x0000000003fc4148: bl         #0x3fc1e18
0x0000000003fc414c: cbz        w0, #0x3fc418c
0x0000000003fc4150: adrp       x0, #0x5212000
0x0000000003fc4154: add        x0, x0, #0x30c
0x0000000003fc4158: adrp       x1, #0x54e2000
0x0000000003fc415c: add        x1, x1, #0x8d7
0x0000000003fc4160: adrp       x2, #0x520d000
0x0000000003fc4164: add        x2, x2, #0x847
0x0000000003fc4168: mov        x3, #0
0x0000000003fc416c: mov        w4, #0
0x0000000003fc4170: bl         #0x1a112d4
0x0000000003fc4174: b          #0x3fc419c
0x0000000003fc4178: adrp       x1, #0x54e2000
0x0000000003fc417c: add        x1, x1, #0x8e7
0x0000000003fc4180: mov        w0, #2
0x0000000003fc4184: bl         #0x41f5574
0x0000000003fc4188: b          #0x3fc419c
0x0000000003fc418c: adrp       x1, #0x54e2000
0x0000000003fc4190: add        x1, x1, #0x8e7
0x0000000003fc4194: mov        w0, #2
0x0000000003fc4198: bl         #0x41f5574
0x0000000003fc419c: ldr        x19, [sp, #0x38]
0x0000000003fc41a0: cbz        x19, #0x3fc41d4
0x0000000003fc41a4: add        x8, x19, #8
0x0000000003fc41a8: ldaxr      x9, [x8]
0x0000000003fc41ac: sub        x10, x9, #1
0x0000000003fc41b0: stlxr      w11, x10, [x8]
0x0000000003fc41b4: cbnz       w11, #0x3fc41a8
0x0000000003fc41b8: cbnz       x9, #0x3fc41d4
0x0000000003fc41bc: ldr        x8, [x19]
0x0000000003fc41c0: ldr        x8, [x8, #0x10]
0x0000000003fc41c4: mov        x0, x19
0x0000000003fc41c8: blr        x8
0x0000000003fc41cc: mov        x0, x19
0x0000000003fc41d0: bl         #0x4b9808c
0x0000000003fc41d4: mov        x0, sp
0x0000000003fc41d8: bl         #0x44fb8cc
0x0000000003fc41dc: ldp        x29, x30, [sp, #0x70]
0x0000000003fc41e0: ldp        x20, x19, [sp, #0x60]
0x0000000003fc41e4: ldp        x22, x21, [sp, #0x50]
0x0000000003fc41e8: ldp        d9, d8, [sp, #0x40]
0x0000000003fc41ec: add        sp, sp, #0x80
0x0000000003fc41f0: ret        
0x0000000003fc41f4: b          #0x3fc4214
0x0000000003fc41f8: b          #0x3fc4214
0x0000000003fc41fc: b          #0x3fc4214
0x0000000003fc4200: b          #0x3fc4214
0x0000000003fc4204: b          #0x3fc4214
0x0000000003fc4208: b          #0x3fc4214
0x0000000003fc420c: b          #0x3fc4214
0x0000000003fc4210: b          #0x3fc4214
0x0000000003fc4214: mov        x19, x0
0x0000000003fc4218: add        x0, x21, #0x30
0x0000000003fc421c: bl         #0x1df28
0x0000000003fc4220: mov        x0, sp
0x0000000003fc4224: bl         #0x44fb8cc
0x0000000003fc4228: mov        x0, x19
0x0000000003fc422c: bl         #0x4b97984
