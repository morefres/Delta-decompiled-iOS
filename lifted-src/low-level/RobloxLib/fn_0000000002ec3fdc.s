; instruction-faithful ARM64 fallback for RobloxLib::function_2ec3fdc
0x0000000002ec3fdc: sub        sp, sp, #0x70
0x0000000002ec3fe0: stp        x28, x27, [sp, #0x10]
0x0000000002ec3fe4: stp        x26, x25, [sp, #0x20]
0x0000000002ec3fe8: stp        x24, x23, [sp, #0x30]
0x0000000002ec3fec: stp        x22, x21, [sp, #0x40]
0x0000000002ec3ff0: stp        x20, x19, [sp, #0x50]
0x0000000002ec3ff4: stp        x29, x30, [sp, #0x60]
0x0000000002ec3ff8: add        x29, sp, #0x60
0x0000000002ec3ffc: mov        x19, x0
0x0000000002ec4000: add        x0, x0, #0x98
0x0000000002ec4004: bl         #0x7c86f8
0x0000000002ec4008: mov        x20, x0
0x0000000002ec400c: mov        x8, sp
0x0000000002ec4010: mov        w1, #1
0x0000000002ec4014: bl         #0x2f46b48
0x0000000002ec4018: add        x0, x19, #0x128
0x0000000002ec401c: mov        x1, sp
0x0000000002ec4020: bl         #0x1a230
0x0000000002ec4024: ldr        x21, [sp, #8]
0x0000000002ec4028: cbz        x21, #0x2ec405c
0x0000000002ec402c: add        x8, x21, #8
0x0000000002ec4030: ldaxr      x9, [x8]
0x0000000002ec4034: sub        x10, x9, #1
0x0000000002ec4038: stlxr      w11, x10, [x8]
0x0000000002ec403c: cbnz       w11, #0x2ec4030
0x0000000002ec4040: cbnz       x9, #0x2ec405c
0x0000000002ec4044: ldr        x8, [x21]
0x0000000002ec4048: ldr        x8, [x8, #0x10]
0x0000000002ec404c: mov        x0, x21
0x0000000002ec4050: blr        x8
0x0000000002ec4054: mov        x0, x21
0x0000000002ec4058: bl         #0x4b9808c
0x0000000002ec405c: mov        x0, x19
0x0000000002ec4060: bl         #0x2e31a4c
0x0000000002ec4064: ldp        x21, x23, [x0]
0x0000000002ec4068: ldp        x24, x25, [x0, #0x18]
0x0000000002ec406c: cmp        x21, x23
0x0000000002ec4070: ccmp       x24, x25, #0, eq
0x0000000002ec4074: b.eq       #0x2ec4144
0x0000000002ec4078: mov        w26, #0x6e49
0x0000000002ec407c: movk       w26, #0x7570, lsl #16
0x0000000002ec4080: mov        w27, #0x74
0x0000000002ec4084: ldr        x8, [x21]
0x0000000002ec4088: ldrsb      w9, [x8, #0x17]
0x0000000002ec408c: tbnz       w9, #0x1f, #0x2ec409c
0x0000000002ec4090: cmp        w9, #5
0x0000000002ec4094: b.eq       #0x2ec40ac
0x0000000002ec4098: b          #0x2ec40c0
0x0000000002ec409c: ldr        x9, [x8, #8]
0x0000000002ec40a0: cmp        x9, #5
0x0000000002ec40a4: b.ne       #0x2ec40c0
0x0000000002ec40a8: ldr        x8, [x8]
0x0000000002ec40ac: ldr        w9, [x8]
0x0000000002ec40b0: ldrb       w8, [x8, #4]
0x0000000002ec40b4: cmp        w9, w26
0x0000000002ec40b8: ccmp       w8, w27, #0, eq
0x0000000002ec40bc: b.eq       #0x2ec412c
0x0000000002ec40c0: mov        x8, sp
0x0000000002ec40c4: mov        x0, x20
0x0000000002ec40c8: mov        w1, #1
0x0000000002ec40cc: bl         #0x2f46b48
0x0000000002ec40d0: ldr        x0, [x19, #0x128]
0x0000000002ec40d4: ldr        x1, [sp]
0x0000000002ec40d8: mov        x2, #0
0x0000000002ec40dc: bl         #0x3409d44
0x0000000002ec40e0: add        x0, x19, #0x138
0x0000000002ec40e4: mov        x1, x21
0x0000000002ec40e8: bl         #0x2ec4188
0x0000000002ec40ec: mov        x1, sp
0x0000000002ec40f0: bl         #0x1a230
0x0000000002ec40f4: ldr        x22, [sp, #8]
0x0000000002ec40f8: cbz        x22, #0x2ec412c
0x0000000002ec40fc: add        x8, x22, #8
0x0000000002ec4100: ldaxr      x9, [x8]
0x0000000002ec4104: sub        x10, x9, #1
0x0000000002ec4108: stlxr      w11, x10, [x8]
0x0000000002ec410c: cbnz       w11, #0x2ec4100
0x0000000002ec4110: cbnz       x9, #0x2ec412c
0x0000000002ec4114: ldr        x8, [x22]
0x0000000002ec4118: ldr        x8, [x8, #0x10]
0x0000000002ec411c: mov        x0, x22
0x0000000002ec4120: blr        x8
0x0000000002ec4124: mov        x0, x22
0x0000000002ec4128: bl         #0x4b9808c
0x0000000002ec412c: add        x21, x21, #8
0x0000000002ec4130: add        x24, x24, #0x18
0x0000000002ec4134: cmp        x21, x23
0x0000000002ec4138: b.ne       #0x2ec4084
0x0000000002ec413c: cmp        x24, x25
0x0000000002ec4140: b.ne       #0x2ec4084
0x0000000002ec4144: mov        x0, x19
0x0000000002ec4148: bl         #0x2ec42b8
0x0000000002ec414c: mov        x0, x19
0x0000000002ec4150: bl         #0x2ec446c
0x0000000002ec4154: ldp        x29, x30, [sp, #0x60]
0x0000000002ec4158: ldp        x20, x19, [sp, #0x50]
0x0000000002ec415c: ldp        x22, x21, [sp, #0x40]
0x0000000002ec4160: ldp        x24, x23, [sp, #0x30]
0x0000000002ec4164: ldp        x26, x25, [sp, #0x20]
0x0000000002ec4168: ldp        x28, x27, [sp, #0x10]
0x0000000002ec416c: add        sp, sp, #0x70
0x0000000002ec4170: ret        
0x0000000002ec4174: mov        x19, x0
0x0000000002ec4178: mov        x0, sp
0x0000000002ec417c: bl         #0x1df28
0x0000000002ec4180: mov        x0, x19
0x0000000002ec4184: bl         #0x4b97984
