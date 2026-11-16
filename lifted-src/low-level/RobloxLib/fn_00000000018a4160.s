; instruction-faithful ARM64 fallback for RobloxLib::function_18a4160
0x00000000018a4160: sub        sp, sp, #0x60
0x00000000018a4164: stp        x22, x21, [sp, #0x30]
0x00000000018a4168: stp        x20, x19, [sp, #0x40]
0x00000000018a416c: stp        x29, x30, [sp, #0x50]
0x00000000018a4170: add        x29, sp, #0x50
0x00000000018a4174: mov        x19, x0
0x00000000018a4178: ldr        x9, [x0, #0x10]!
0x00000000018a417c: ldr        x8, [x19]
0x00000000018a4180: sub        x9, x9, x8
0x00000000018a4184: cmp        x1, x9, asr #5
0x00000000018a4188: b.ls       #0x18a41e0
0x00000000018a418c: lsr        x9, x1, #0x3b
0x00000000018a4190: cbnz       x9, #0x18a41f4
0x00000000018a4194: ldr        x9, [x19, #8]
0x00000000018a4198: sub        x20, x9, x8
0x00000000018a419c: str        x0, [sp, #0x28]
0x00000000018a41a0: bl         #0x2dc78
0x00000000018a41a4: add        x21, x0, x20
0x00000000018a41a8: add        x22, x0, x1, lsl #5
0x00000000018a41ac: ldp        x1, x8, [x19]
0x00000000018a41b0: sub        x2, x8, x1
0x00000000018a41b4: sub        x20, x21, x2
0x00000000018a41b8: mov        x0, x20
0x00000000018a41bc: bl         #0x4b98ee4
0x00000000018a41c0: ldr        x8, [x19]
0x00000000018a41c4: stp        x20, x21, [x19]
0x00000000018a41c8: ldr        x9, [x19, #0x10]
0x00000000018a41cc: str        x22, [x19, #0x10]
0x00000000018a41d0: stp        x8, x9, [sp, #0x18]
0x00000000018a41d4: stp        x8, x8, [sp, #8]
0x00000000018a41d8: add        x0, sp, #8
0x00000000018a41dc: bl         #0x4a85e8
0x00000000018a41e0: ldp        x29, x30, [sp, #0x50]
0x00000000018a41e4: ldp        x20, x19, [sp, #0x40]
0x00000000018a41e8: ldp        x22, x21, [sp, #0x30]
0x00000000018a41ec: add        sp, sp, #0x60
0x00000000018a41f0: ret        
0x00000000018a41f4: bl         #0x2dc64
