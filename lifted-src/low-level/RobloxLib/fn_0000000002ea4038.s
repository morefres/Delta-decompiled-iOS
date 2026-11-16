; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4038
0x0000000002ea4038: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea403c: stp        x20, x19, [sp, #0x10]
0x0000000002ea4040: stp        x29, x30, [sp, #0x20]
0x0000000002ea4044: add        x29, sp, #0x20
0x0000000002ea4048: mov        x19, x2
0x0000000002ea404c: ldr        x0, [x0, #0xc0]
0x0000000002ea4050: ldr        x8, [x0]
0x0000000002ea4054: ldr        x8, [x8, #0x10]
0x0000000002ea4058: blr        x8
0x0000000002ea405c: mov        x20, x0
0x0000000002ea4060: bl         #0x2ef2960
0x0000000002ea4064: str        x0, [x19]
0x0000000002ea4068: bl         #0x2e2ca80
0x0000000002ea406c: ldr        x8, [x19, #8]
0x0000000002ea4070: cmp        x8, x0
0x0000000002ea4074: b.eq       #0x2ea4098
0x0000000002ea4078: mov        x21, x0
0x0000000002ea407c: cbz        x8, #0x2ea408c
0x0000000002ea4080: ldr        x8, [x8, #0x10]
0x0000000002ea4084: add        x0, x19, #0x10
0x0000000002ea4088: blr        x8
0x0000000002ea408c: str        w20, [x19, #0x10]
0x0000000002ea4090: str        x21, [x19, #8]
0x0000000002ea4094: b          #0x2ea409c
0x0000000002ea4098: str        w20, [x19, #0x10]
0x0000000002ea409c: ldp        x29, x30, [sp, #0x20]
0x0000000002ea40a0: ldp        x20, x19, [sp, #0x10]
0x0000000002ea40a4: ldp        x22, x21, [sp], #0x30
0x0000000002ea40a8: ret        
0x0000000002ea40ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea40b0: stp        x20, x19, [sp, #0x10]
0x0000000002ea40b4: stp        x29, x30, [sp, #0x20]
0x0000000002ea40b8: add        x29, sp, #0x20
0x0000000002ea40bc: mov        x19, x2
0x0000000002ea40c0: ldr        x0, [x0, #0xc0]
0x0000000002ea40c4: ldr        x8, [x0]
0x0000000002ea40c8: ldr        x8, [x8, #0x18]
0x0000000002ea40cc: blr        x8
0x0000000002ea40d0: mov        x20, x0
0x0000000002ea40d4: bl         #0x2ef2960
0x0000000002ea40d8: str        x0, [x19]
0x0000000002ea40dc: bl         #0x2e2ca80
0x0000000002ea40e0: ldr        x8, [x19, #8]
0x0000000002ea40e4: cmp        x8, x0
0x0000000002ea40e8: b.eq       #0x2ea410c
0x0000000002ea40ec: mov        x21, x0
0x0000000002ea40f0: cbz        x8, #0x2ea4100
0x0000000002ea40f4: ldr        x8, [x8, #0x10]
0x0000000002ea40f8: add        x0, x19, #0x10
0x0000000002ea40fc: blr        x8
0x0000000002ea4100: str        w20, [x19, #0x10]
0x0000000002ea4104: str        x21, [x19, #8]
0x0000000002ea4108: b          #0x2ea4110
0x0000000002ea410c: str        w20, [x19, #0x10]
0x0000000002ea4110: ldp        x29, x30, [sp, #0x20]
0x0000000002ea4114: ldp        x20, x19, [sp, #0x10]
0x0000000002ea4118: ldp        x22, x21, [sp], #0x30
0x0000000002ea411c: ret        
0x0000000002ea4120: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea4124: stp        x20, x19, [sp, #0x10]
0x0000000002ea4128: stp        x29, x30, [sp, #0x20]
0x0000000002ea412c: add        x29, sp, #0x20
0x0000000002ea4130: mov        x21, x2
0x0000000002ea4134: mov        x19, x1
0x0000000002ea4138: ldr        x20, [x0, #0xc0]
0x0000000002ea413c: ldr        x22, [x2]
0x0000000002ea4140: bl         #0x2ef2960
0x0000000002ea4144: cmp        x0, x22
0x0000000002ea4148: b.ne       #0x2ea417c
0x0000000002ea414c: ldr        x8, [x21, #8]
0x0000000002ea4150: add        x9, x21, #0x10
0x0000000002ea4154: cmp        x8, #0
0x0000000002ea4158: csel       x2, xzr, x9, eq
0x0000000002ea415c: ldr        x8, [x20]
0x0000000002ea4160: ldr        x3, [x8, #0x20]
0x0000000002ea4164: mov        x0, x20
0x0000000002ea4168: mov        x1, x19
0x0000000002ea416c: ldp        x29, x30, [sp, #0x20]
0x0000000002ea4170: ldp        x20, x19, [sp, #0x10]
0x0000000002ea4174: ldp        x22, x21, [sp], #0x30
0x0000000002ea4178: br         x3
0x0000000002ea417c: adrp       x0, #0x5228000
0x0000000002ea4180: add        x0, x0, #0x5b2
0x0000000002ea4184: bl         #0x47ee168
