; instruction-faithful ARM64 fallback for RobloxLib::function_2dd40ec
0x0000000002dd40ec: sub        sp, sp, #0x30
0x0000000002dd40f0: stp        x20, x19, [sp, #0x10]
0x0000000002dd40f4: stp        x29, x30, [sp, #0x20]
0x0000000002dd40f8: add        x29, sp, #0x20
0x0000000002dd40fc: mov        x19, x0
0x0000000002dd4100: add        x2, sp, #8
0x0000000002dd4104: bl         #0x2d9b5cc
0x0000000002dd4108: cbz        w0, #0x2dd4128
0x0000000002dd410c: ldr        x0, [sp, #8]
0x0000000002dd4110: mov        x8, x19
0x0000000002dd4114: ldrb       w9, [x8], #8
0x0000000002dd4118: tbnz       w9, #0, #0x2dd4150
0x0000000002dd411c: ldr        x8, [x19, #8]
0x0000000002dd4120: ldr        w9, [x19, #0x10]
0x0000000002dd4124: b          #0x2dd4154
0x0000000002dd4128: mov        x8, x19
0x0000000002dd412c: ldrb       w9, [x8], #8
0x0000000002dd4130: tbnz       w9, #0, #0x2dd4148
0x0000000002dd4134: ldr        x8, [x19, #8]
0x0000000002dd4138: ldr        w9, [x19, #0x10]
0x0000000002dd413c: mov        w10, #0x48
0x0000000002dd4140: umaddl     x0, w9, w10, x8
0x0000000002dd4144: b          #0x2dd4154
0x0000000002dd4148: mov        w9, #0x4808
0x0000000002dd414c: add        x0, x19, x9
0x0000000002dd4150: mov        w9, #0x100
0x0000000002dd4154: mov        w10, #0x48
0x0000000002dd4158: umaddl     x1, w9, w10, x8
0x0000000002dd415c: ldp        x29, x30, [sp, #0x20]
0x0000000002dd4160: ldp        x20, x19, [sp, #0x10]
0x0000000002dd4164: add        sp, sp, #0x30
0x0000000002dd4168: ret        
