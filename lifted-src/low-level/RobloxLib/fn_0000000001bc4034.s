; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4034
0x0000000001bc4034: sub        sp, sp, #0xb0
0x0000000001bc4038: stp        x28, x27, [sp, #0x50]
0x0000000001bc403c: stp        x26, x25, [sp, #0x60]
0x0000000001bc4040: stp        x24, x23, [sp, #0x70]
0x0000000001bc4044: stp        x22, x21, [sp, #0x80]
0x0000000001bc4048: stp        x20, x19, [sp, #0x90]
0x0000000001bc404c: stp        x29, x30, [sp, #0xa0]
0x0000000001bc4050: add        x29, sp, #0xa0
0x0000000001bc4054: mov        x20, x7
0x0000000001bc4058: str        x6, [sp, #8]
0x0000000001bc405c: mov        x22, x5
0x0000000001bc4060: mov        x23, x4
0x0000000001bc4064: mov        x24, x3
0x0000000001bc4068: mov        x25, x2
0x0000000001bc406c: mov        x26, x1
0x0000000001bc4070: mov        x19, x0
0x0000000001bc4074: ldr        x27, [x29, #0x10]
0x0000000001bc4078: bl         #0x1bbfd74
0x0000000001bc407c: mov        x28, x0
0x0000000001bc4080: bl         #0x35fc8
0x0000000001bc4084: mov        x21, x0
0x0000000001bc4088: ldp        q0, q1, [x20]
0x0000000001bc408c: stp        q0, q1, [sp, #0x10]
0x0000000001bc4090: ldr        q0, [x20, #0x20]
0x0000000001bc4094: str        q0, [sp, #0x30]
0x0000000001bc4098: ldr        x8, [x20, #0x30]
0x0000000001bc409c: str        x8, [sp, #0x40]
0x0000000001bc40a0: mov        w8, #1
0x0000000001bc40a4: strb       w8, [sp]
0x0000000001bc40a8: add        x5, sp, #0x10
0x0000000001bc40ac: mov        x0, x19
0x0000000001bc40b0: mov        x1, x28
0x0000000001bc40b4: mov        x2, x21
0x0000000001bc40b8: mov        x3, x26
0x0000000001bc40bc: mov        x4, x25
0x0000000001bc40c0: mov        x6, x27
0x0000000001bc40c4: mov        x7, x27
0x0000000001bc40c8: bl         #0x440b370
0x0000000001bc40cc: str        x21, [x19, #0xb0]
0x0000000001bc40d0: adrp       x8, #0x5d2d000
0x0000000001bc40d4: add        x8, x8, #0xbe8
0x0000000001bc40d8: str        x8, [x19]
0x0000000001bc40dc: mov        w0, #0x28
0x0000000001bc40e0: bl         #0x47e9370
0x0000000001bc40e4: mov        x20, x19
0x0000000001bc40e8: stp        x0, xzr, [x20, #0xb8]!
0x0000000001bc40ec: adrp       x8, #0x5d2e000
0x0000000001bc40f0: add        x8, x8, #0x7b0
0x0000000001bc40f4: stp        x8, x24, [x0]
0x0000000001bc40f8: stp        x23, x22, [x0, #0x10]
0x0000000001bc40fc: ldr        x8, [sp, #8]
0x0000000001bc4100: str        x8, [x0, #0x20]
0x0000000001bc4104: bl         #0x35fc8
0x0000000001bc4108: str        x0, [x19, #0xc8]
0x0000000001bc410c: ldr        x8, [x19]
0x0000000001bc4110: ldr        x8, [x8, #0x18]
0x0000000001bc4114: mov        x0, x19
0x0000000001bc4118: blr        x8
0x0000000001bc411c: cbz        w0, #0x1bc4130
0x0000000001bc4120: ldurh      w8, [x19, #0xa9]
0x0000000001bc4124: mov        w9, #0xfff5
0x0000000001bc4128: and        w8, w8, w9
0x0000000001bc412c: sturh      w8, [x19, #0xa9]
0x0000000001bc4130: ldr        x8, [x19]
0x0000000001bc4134: ldr        x8, [x8, #0x10]
0x0000000001bc4138: mov        x0, x19
0x0000000001bc413c: blr        x8
0x0000000001bc4140: cbz        w0, #0x1bc4150
0x0000000001bc4144: ldurh      w8, [x19, #0xa9]
0x0000000001bc4148: and        w8, w8, #0xfffffff9
0x0000000001bc414c: sturh      w8, [x19, #0xa9]
0x0000000001bc4150: mov        x0, x19
0x0000000001bc4154: ldp        x29, x30, [sp, #0xa0]
0x0000000001bc4158: ldp        x20, x19, [sp, #0x90]
0x0000000001bc415c: ldp        x22, x21, [sp, #0x80]
0x0000000001bc4160: ldp        x24, x23, [sp, #0x70]
0x0000000001bc4164: ldp        x26, x25, [sp, #0x60]
0x0000000001bc4168: ldp        x28, x27, [sp, #0x50]
0x0000000001bc416c: add        sp, sp, #0xb0
0x0000000001bc4170: ret        
0x0000000001bc4174: mov        x21, x0
0x0000000001bc4178: ldr        x0, [x19, #0xc0]
0x0000000001bc417c: str        xzr, [x19, #0xc0]
0x0000000001bc4180: cbz        x0, #0x1bc4190
0x0000000001bc4184: ldr        x8, [x0]
0x0000000001bc4188: ldr        x8, [x8, #8]
0x0000000001bc418c: blr        x8
0x0000000001bc4190: mov        x0, x20
0x0000000001bc4194: bl         #0x4b0ded0
0x0000000001bc4198: mov        x0, x21
0x0000000001bc419c: bl         #0x4b97984
