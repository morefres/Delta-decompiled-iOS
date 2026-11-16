; instruction-faithful ARM64 fallback for RobloxLib::function_2cb4054
0x0000000002cb4054: sub        sp, sp, #0x160
0x0000000002cb4058: stp        x26, x25, [sp, #0x110]
0x0000000002cb405c: stp        x24, x23, [sp, #0x120]
0x0000000002cb4060: stp        x22, x21, [sp, #0x130]
0x0000000002cb4064: stp        x20, x19, [sp, #0x140]
0x0000000002cb4068: stp        x29, x30, [sp, #0x150]
0x0000000002cb406c: add        x29, sp, #0x150
0x0000000002cb4070: mov        x20, x2
0x0000000002cb4074: mov        x21, x1
0x0000000002cb4078: mov        x19, x8
0x0000000002cb407c: mov        x0, sp
0x0000000002cb4080: bl         #0x2d5f74
0x0000000002cb4084: adrp       x1, #0x5414000
0x0000000002cb4088: add        x1, x1, #0xa65
0x0000000002cb408c: mov        x0, sp
0x0000000002cb4090: mov        w2, #0xc
0x0000000002cb4094: bl         #0x2d4610
0x0000000002cb4098: cbz        x20, #0x2cb410c
0x0000000002cb409c: mov        w24, #0x5f
0x0000000002cb40a0: adrp       x25, #0x5ba4000
0x0000000002cb40a4: ldr        x25, [x25, #0x318]
0x0000000002cb40a8: ldrsb      w23, [x21], #1
0x0000000002cb40ac: mov        x0, x23
0x0000000002cb40b0: bl         #0x4b9865c
0x0000000002cb40b4: mov        x22, x0
0x0000000002cb40b8: tbnz       w23, #0x1f, #0x2cb40cc
0x0000000002cb40bc: add        x8, x25, w23, uxtw #2
0x0000000002cb40c0: ldr        w8, [x8, #0x3c]
0x0000000002cb40c4: and        w0, w8, #0x8000
0x0000000002cb40c8: b          #0x2cb40d8
0x0000000002cb40cc: mov        x0, x23
0x0000000002cb40d0: mov        w1, #0x8000
0x0000000002cb40d4: bl         #0x4b985c0
0x0000000002cb40d8: cbz        w0, #0x2cb40f0
0x0000000002cb40dc: sturb      w24, [x29, #-0x41]
0x0000000002cb40e0: mov        x0, sp
0x0000000002cb40e4: sub        x1, x29, #0x41
0x0000000002cb40e8: mov        w2, #1
0x0000000002cb40ec: bl         #0x2d4610
0x0000000002cb40f0: sturb      w22, [x29, #-0x41]
0x0000000002cb40f4: mov        x0, sp
0x0000000002cb40f8: sub        x1, x29, #0x41
0x0000000002cb40fc: mov        w2, #1
0x0000000002cb4100: bl         #0x2d4610
0x0000000002cb4104: subs       x20, x20, #1
0x0000000002cb4108: b.ne       #0x2cb40a8
0x0000000002cb410c: mov        x20, sp
0x0000000002cb4110: add        x0, x20, #8
0x0000000002cb4114: mov        x8, x19
0x0000000002cb4118: bl         #0x2d4034
0x0000000002cb411c: adrp       x8, #0x5c34000
0x0000000002cb4120: add        x8, x8, #0x68
0x0000000002cb4124: add        x9, x8, #0x18
0x0000000002cb4128: add        x8, x8, #0x40
0x0000000002cb412c: str        x8, [sp, #0x70]
0x0000000002cb4130: adrp       x8, #0x603c000
0x0000000002cb4134: add        x8, x8, #0xd20
0x0000000002cb4138: add        x8, x8, #0x10
0x0000000002cb413c: stp        x9, x8, [sp]
0x0000000002cb4140: ldrsb      w8, [sp, #0x5f]
0x0000000002cb4144: tbz        w8, #0x1f, #0x2cb4150
0x0000000002cb4148: ldr        x0, [sp, #0x48]
0x0000000002cb414c: bl         #0x47e93a8
0x0000000002cb4150: adrp       x8, #0x5ba4000
0x0000000002cb4154: ldr        x8, [x8, #0x818]
0x0000000002cb4158: add        x8, x8, #0x10
0x0000000002cb415c: str        x8, [sp, #8]
0x0000000002cb4160: mov        x8, sp
0x0000000002cb4164: add        x0, x8, #0x10
0x0000000002cb4168: bl         #0x4b98254
0x0000000002cb416c: adrp       x8, #0x5c34000
0x0000000002cb4170: add        x8, x8, #0xb8
0x0000000002cb4174: mov        x0, sp
0x0000000002cb4178: add        x1, x8, #8
0x0000000002cb417c: bl         #0x4b97ee8
0x0000000002cb4180: add        x0, x20, #0x70
0x0000000002cb4184: bl         #0x4b9835c
0x0000000002cb4188: ldp        x29, x30, [sp, #0x150]
0x0000000002cb418c: ldp        x20, x19, [sp, #0x140]
0x0000000002cb4190: ldp        x22, x21, [sp, #0x130]
0x0000000002cb4194: ldp        x24, x23, [sp, #0x120]
0x0000000002cb4198: ldp        x26, x25, [sp, #0x110]
0x0000000002cb419c: add        sp, sp, #0x160
0x0000000002cb41a0: ret        
0x0000000002cb41a4: b          #0x2cb41a8
0x0000000002cb41a8: mov        x19, x0
0x0000000002cb41ac: mov        x0, sp
0x0000000002cb41b0: bl         #0x2d6028
0x0000000002cb41b4: mov        x0, x19
0x0000000002cb41b8: bl         #0x4b97984
