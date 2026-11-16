; instruction-faithful ARM64 fallback for RobloxLib::function_2ba4114
0x0000000002ba4114: sub        sp, sp, #0x50
0x0000000002ba4118: stp        x22, x21, [sp, #0x20]
0x0000000002ba411c: stp        x20, x19, [sp, #0x30]
0x0000000002ba4120: stp        x29, x30, [sp, #0x40]
0x0000000002ba4124: add        x29, sp, #0x40
0x0000000002ba4128: mov        x20, x1
0x0000000002ba412c: mov        x21, x0
0x0000000002ba4130: mov        x19, x8
0x0000000002ba4134: stp        xzr, xzr, [x8]
0x0000000002ba4138: adrp       x8, #0x6912000
0x0000000002ba413c: add        x8, x8, #0xd80
0x0000000002ba4140: ldrb       w8, [x8]
0x0000000002ba4144: cmp        w8, #1
0x0000000002ba4148: b.ne       #0x2ba4194
0x0000000002ba414c: bl         #0x695394
0x0000000002ba4150: str        x0, [sp, #0x18]
0x0000000002ba4154: add        x8, sp, #8
0x0000000002ba4158: add        x0, sp, #0x18
0x0000000002ba415c: mov        x1, x21
0x0000000002ba4160: mov        x2, x20
0x0000000002ba4164: bl         #0x2bca220
0x0000000002ba4168: add        x1, sp, #8
0x0000000002ba416c: mov        x0, x19
0x0000000002ba4170: bl         #0x1a230
0x0000000002ba4174: ldr        x19, [sp, #0x10]
0x0000000002ba4178: cbz        x19, #0x2ba41ec
0x0000000002ba417c: add        x8, x19, #8
0x0000000002ba4180: ldaxr      x9, [x8]
0x0000000002ba4184: sub        x10, x9, #1
0x0000000002ba4188: stlxr      w11, x10, [x8]
0x0000000002ba418c: cbnz       w11, #0x2ba4180
0x0000000002ba4190: b          #0x2ba41d0
0x0000000002ba4194: add        x8, sp, #8
0x0000000002ba4198: add        x0, sp, #0x18
0x0000000002ba419c: mov        x1, x21
0x0000000002ba41a0: mov        x2, x20
0x0000000002ba41a4: bl         #0x2bca3c0
0x0000000002ba41a8: add        x1, sp, #8
0x0000000002ba41ac: mov        x0, x19
0x0000000002ba41b0: bl         #0x1a230
0x0000000002ba41b4: ldr        x19, [sp, #0x10]
0x0000000002ba41b8: cbz        x19, #0x2ba41ec
0x0000000002ba41bc: add        x8, x19, #8
0x0000000002ba41c0: ldaxr      x9, [x8]
0x0000000002ba41c4: sub        x10, x9, #1
0x0000000002ba41c8: stlxr      w11, x10, [x8]
0x0000000002ba41cc: cbnz       w11, #0x2ba41c0
0x0000000002ba41d0: cbnz       x9, #0x2ba41ec
0x0000000002ba41d4: ldr        x8, [x19]
0x0000000002ba41d8: ldr        x8, [x8, #0x10]
0x0000000002ba41dc: mov        x0, x19
0x0000000002ba41e0: blr        x8
0x0000000002ba41e4: mov        x0, x19
0x0000000002ba41e8: bl         #0x4b9808c
0x0000000002ba41ec: ldp        x29, x30, [sp, #0x40]
0x0000000002ba41f0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba41f4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba41f8: add        sp, sp, #0x50
0x0000000002ba41fc: ret        
0x0000000002ba4200: b          #0x2ba4204
0x0000000002ba4204: mov        x20, x0
0x0000000002ba4208: mov        x0, x19
0x0000000002ba420c: bl         #0x1df28
0x0000000002ba4210: mov        x0, x20
0x0000000002ba4214: bl         #0x4b97984
