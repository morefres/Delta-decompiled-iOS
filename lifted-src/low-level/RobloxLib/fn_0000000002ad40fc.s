; instruction-faithful ARM64 fallback for RobloxLib::function_2ad40fc
0x0000000002ad40fc: sub        sp, sp, #0x80
0x0000000002ad4100: stp        x24, x23, [sp, #0x40]
0x0000000002ad4104: stp        x22, x21, [sp, #0x50]
0x0000000002ad4108: stp        x20, x19, [sp, #0x60]
0x0000000002ad410c: stp        x29, x30, [sp, #0x70]
0x0000000002ad4110: add        x29, sp, #0x70
0x0000000002ad4114: mov        x19, x0
0x0000000002ad4118: stp        xzr, xzr, [sp, #0x10]
0x0000000002ad411c: adrp       x8, #0x5ecb000
0x0000000002ad4120: add        x8, x8, #0x220
0x0000000002ad4124: orr        x8, x8, #2
0x0000000002ad4128: stp        xzr, x8, [sp, #0x20]
0x0000000002ad412c: ldr        x8, [x1, #0x70]
0x0000000002ad4130: cbz        x8, #0x2ad41b4
0x0000000002ad4134: ldp        x22, x23, [x8]
0x0000000002ad4138: cmp        x22, x23
0x0000000002ad413c: b.eq       #0x2ad41b4
0x0000000002ad4140: ldp        x9, x8, [x22]
0x0000000002ad4144: stp        x9, x8, [sp, #0x30]
0x0000000002ad4148: cbz        x8, #0x2ad4160
0x0000000002ad414c: add        x8, x8, #8
0x0000000002ad4150: ldxr       x9, [x8]
0x0000000002ad4154: add        x9, x9, #1
0x0000000002ad4158: stxr       w10, x9, [x8]
0x0000000002ad415c: cbnz       w10, #0x2ad4150
0x0000000002ad4160: add        x0, sp, #0x10
0x0000000002ad4164: add        x1, sp, #0x30
0x0000000002ad4168: bl         #0x227e08
0x0000000002ad416c: mov        x20, x0
0x0000000002ad4170: ldr        x21, [sp, #0x38]
0x0000000002ad4174: cbz        x21, #0x2ad41a8
0x0000000002ad4178: add        x8, x21, #8
0x0000000002ad417c: ldaxr      x9, [x8]
0x0000000002ad4180: sub        x10, x9, #1
0x0000000002ad4184: stlxr      w11, x10, [x8]
0x0000000002ad4188: cbnz       w11, #0x2ad417c
0x0000000002ad418c: cbnz       x9, #0x2ad41a8
0x0000000002ad4190: ldr        x8, [x21]
0x0000000002ad4194: ldr        x8, [x8, #0x10]
0x0000000002ad4198: mov        x0, x21
0x0000000002ad419c: blr        x8
0x0000000002ad41a0: mov        x0, x21
0x0000000002ad41a4: bl         #0x4b9808c
0x0000000002ad41a8: tbnz       w20, #0, #0x2ad4224
0x0000000002ad41ac: add        x22, x22, #0x10
0x0000000002ad41b0: b          #0x2ad4138
0x0000000002ad41b4: mov        x20, #0
0x0000000002ad41b8: add        x0, sp, #0x10
0x0000000002ad41bc: bl         #0x18c70
0x0000000002ad41c0: ldr        x19, [x19, #8]
0x0000000002ad41c4: mov        x8, sp
0x0000000002ad41c8: mov        x0, x20
0x0000000002ad41cc: bl         #0x4a7a0
0x0000000002ad41d0: ldp        x9, x0, [sp]
0x0000000002ad41d4: cbz        x0, #0x2ad41ec
0x0000000002ad41d8: add        x8, x0, #0x10
0x0000000002ad41dc: ldxr       x10, [x8]
0x0000000002ad41e0: add        x10, x10, #1
0x0000000002ad41e4: stxr       w11, x10, [x8]
0x0000000002ad41e8: cbnz       w11, #0x2ad41dc
0x0000000002ad41ec: ldr        x8, [x19, #8]
0x0000000002ad41f0: stp        x9, x0, [x19]
0x0000000002ad41f4: cbz        x8, #0x2ad4204
0x0000000002ad41f8: mov        x0, x8
0x0000000002ad41fc: bl         #0x4b9808c
0x0000000002ad4200: ldr        x0, [sp, #8]
0x0000000002ad4204: cbz        x0, #0x2ad420c
0x0000000002ad4208: bl         #0x4b9808c
0x0000000002ad420c: ldp        x29, x30, [sp, #0x70]
0x0000000002ad4210: ldp        x20, x19, [sp, #0x60]
0x0000000002ad4214: ldp        x22, x21, [sp, #0x50]
0x0000000002ad4218: ldp        x24, x23, [sp, #0x40]
0x0000000002ad421c: add        sp, sp, #0x80
0x0000000002ad4220: ret        
0x0000000002ad4224: ldr        x20, [x22]
0x0000000002ad4228: b          #0x2ad41b8
0x0000000002ad422c: mov        x19, x0
0x0000000002ad4230: add        x0, sp, #0x30
0x0000000002ad4234: bl         #0x1df28
0x0000000002ad4238: add        x0, sp, #0x10
0x0000000002ad423c: bl         #0x18c70
0x0000000002ad4240: mov        x0, x19
0x0000000002ad4244: bl         #0x4b97984
