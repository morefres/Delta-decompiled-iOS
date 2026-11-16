; instruction-faithful ARM64 fallback for RobloxLib::function_2da4034
0x0000000002da4034: sub        sp, sp, #0xa0
0x0000000002da4038: stp        x20, x19, [sp, #0x80]
0x0000000002da403c: stp        x29, x30, [sp, #0x90]
0x0000000002da4040: add        x29, sp, #0x90
0x0000000002da4044: mov        x19, x0
0x0000000002da4048: adrp       x8, #0x616c000
0x0000000002da404c: add        x8, x8, #0x190
0x0000000002da4050: ldarb      w9, [x8]
0x0000000002da4054: adrp       x8, #0x616c000
0x0000000002da4058: tbz        w9, #0, #0x2da40dc
0x0000000002da405c: adrp       x9, #0x616c000
0x0000000002da4060: add        x9, x9, #0x1e8
0x0000000002da4064: ldrb       w9, [x9]
0x0000000002da4068: ldr        x1, [x8, #0x188]
0x0000000002da406c: movi       v0.16b, #0
0x0000000002da4070: stp        q0, q0, [sp]
0x0000000002da4074: mov        x8, #-1
0x0000000002da4078: stp        xzr, x8, [sp, #0x20]
0x0000000002da407c: stp        q0, q0, [sp, #0x30]
0x0000000002da4080: str        q0, [sp, #0x50]
0x0000000002da4084: str        wzr, [sp, #0x60]
0x0000000002da4088: stp        xzr, xzr, [sp, #0x68]
0x0000000002da408c: cmp        w9, #1
0x0000000002da4090: ccmp       x1, #0, #4, eq
0x0000000002da4094: b.eq       #0x2da40ac
0x0000000002da4098: mov        x0, sp
0x0000000002da409c: mov        x2, #-1
0x0000000002da40a0: mov        x3, #0
0x0000000002da40a4: mov        w4, #0
0x0000000002da40a8: bl         #0x477d320
0x0000000002da40ac: ldr        x8, [x19]
0x0000000002da40b0: ldr        x8, [x8, #0x20]
0x0000000002da40b4: mov        x0, x19
0x0000000002da40b8: blr        x8
0x0000000002da40bc: mov        x19, x0
0x0000000002da40c0: mov        x0, sp
0x0000000002da40c4: bl         #0x668b4c
0x0000000002da40c8: mov        x0, x19
0x0000000002da40cc: ldp        x29, x30, [sp, #0x90]
0x0000000002da40d0: ldp        x20, x19, [sp, #0x80]
0x0000000002da40d4: add        sp, sp, #0xa0
0x0000000002da40d8: ret        
0x0000000002da40dc: adrp       x0, #0x616c000
0x0000000002da40e0: add        x0, x0, #0x190
0x0000000002da40e4: bl         #0x428c
0x0000000002da40e8: adrp       x8, #0x616c000
0x0000000002da40ec: cbz        w0, #0x2da405c
0x0000000002da40f0: adrp       x8, #0x5242000
0x0000000002da40f4: add        x8, x8, #0xf2c
0x0000000002da40f8: add        x8, x8, #0x1b, lsl #12
0x0000000002da40fc: add        x8, x8, #0xa0c
0x0000000002da4100: str        x8, [sp]
0x0000000002da4104: ldr        x8, [sp]
0x0000000002da4108: adrp       x9, #0x541e000
0x0000000002da410c: add        x9, x9, #0x6e1
0x0000000002da4110: add        x9, x9, #0x15, lsl #12
0x0000000002da4114: add        x9, x9, #0xad7
0x0000000002da4118: str        x9, [sp]
0x0000000002da411c: ldr        x9, [sp]
0x0000000002da4120: sub        x8, x8, #0x1b, lsl #12
0x0000000002da4124: sub        x0, x8, #0xa0c
0x0000000002da4128: sub        x8, x9, #0x15, lsl #12
0x0000000002da412c: sub        x1, x8, #0xad7
0x0000000002da4130: mov        w2, #-1
0x0000000002da4134: mov        w3, #0xff
0x0000000002da4138: bl         #0x477d018
0x0000000002da413c: adrp       x20, #0x616c000
0x0000000002da4140: str        x0, [x20, #0x188]
0x0000000002da4144: adrp       x0, #0x616c000
0x0000000002da4148: add        x0, x0, #0x190
0x0000000002da414c: bl         #0x43e8
0x0000000002da4150: mov        x8, x20
0x0000000002da4154: b          #0x2da405c
0x0000000002da4158: mov        x19, x0
0x0000000002da415c: adrp       x0, #0x616c000
0x0000000002da4160: add        x0, x0, #0x190
0x0000000002da4164: bl         #0x4450
0x0000000002da4168: b          #0x2da4178
0x0000000002da416c: mov        x19, x0
0x0000000002da4170: mov        x0, sp
0x0000000002da4174: bl         #0x668b4c
0x0000000002da4178: mov        x0, x19
0x0000000002da417c: bl         #0x4b97984
