; instruction-faithful ARM64 fallback for RobloxLib::function_3db40a0
0x0000000003db40a0: sub        sp, sp, #0xd0
0x0000000003db40a4: stp        x24, x23, [sp, #0x90]
0x0000000003db40a8: stp        x22, x21, [sp, #0xa0]
0x0000000003db40ac: stp        x20, x19, [sp, #0xb0]
0x0000000003db40b0: stp        x29, x30, [sp, #0xc0]
0x0000000003db40b4: add        x29, sp, #0xc0
0x0000000003db40b8: mov        x19, x0
0x0000000003db40bc: adrp       x8, #0x5ba4000
0x0000000003db40c0: ldr        x8, [x8, #0x338]
0x0000000003db40c4: ldr        x8, [x8]
0x0000000003db40c8: stur       x8, [x29, #-0x38]
0x0000000003db40cc: add        x20, x0, #0x50
0x0000000003db40d0: mov        x0, x20
0x0000000003db40d4: bl         #0x10372c
0x0000000003db40d8: add        x0, x19, #0x88
0x0000000003db40dc: add        x1, x19, #0x58
0x0000000003db40e0: bl         #0x399da8
0x0000000003db40e4: stlrb      wzr, [x20]
0x0000000003db40e8: ldp        x22, x23, [x19, #0x88]
0x0000000003db40ec: cmp        x22, x23
0x0000000003db40f0: b.eq       #0x3db41d8
0x0000000003db40f4: sub        x8, x23, x22
0x0000000003db40f8: asr        x8, x8, #4
0x0000000003db40fc: mov        x9, #-0x5555555555555556
0x0000000003db4100: movk       x9, #0xaaab
0x0000000003db4104: mul        x21, x8, x9
0x0000000003db4108: add        x0, x22, #8
0x0000000003db410c: ldr        x8, [x22, #0x28]
0x0000000003db4110: tbnz       w8, #1, #0x3db4118
0x0000000003db4114: ldr        x0, [x0]
0x0000000003db4118: and        x8, x8, #0xfffffffffffffff8
0x0000000003db411c: ldr        x8, [x8]
0x0000000003db4120: blr        x8
0x0000000003db4124: add        x22, x22, #0x30
0x0000000003db4128: cmp        x22, x23
0x0000000003db412c: b.ne       #0x3db4108
0x0000000003db4130: b          #0x3db414c
0x0000000003db4134: mov        x20, x0
0x0000000003db4138: cbz        w1, #0x3db4220
0x0000000003db413c: mov        x0, x20
0x0000000003db4140: bl         #0x4b98500
0x0000000003db4144: bl         #0x4b98518
0x0000000003db4148: b          #0x3db4124
0x0000000003db414c: ldp        x20, x8, [x19, #0x88]
0x0000000003db4150: cmp        x8, x20
0x0000000003db4154: b.eq       #0x3db4170
0x0000000003db4158: sub        x22, x8, #0x30
0x0000000003db415c: sub        x0, x8, #0x28
0x0000000003db4160: bl         #0x3d9cdc0
0x0000000003db4164: mov        x8, x22
0x0000000003db4168: cmp        x22, x20
0x0000000003db416c: b.ne       #0x3db4158
0x0000000003db4170: str        x20, [x19, #0x90]
0x0000000003db4174: cmp        w21, #0
0x0000000003db4178: cset       w20, gt
0x0000000003db417c: b.le       #0x3db4188
0x0000000003db4180: mov        x0, x19
0x0000000003db4184: bl         #0x3db4228
0x0000000003db4188: add        x9, x19, #0x80
0x0000000003db418c: ldaxr      w8, [x9]
0x0000000003db4190: sub        w10, w8, w21
0x0000000003db4194: stlxr      w11, w10, [x9]
0x0000000003db4198: cbnz       w11, #0x3db418c
0x0000000003db419c: ldrb       w9, [x19, #0x84]
0x0000000003db41a0: add        w9, w9, w21
0x0000000003db41a4: cmp        w8, w9
0x0000000003db41a8: b.le       #0x3db41dc
0x0000000003db41ac: ldr        x0, [x19]
0x0000000003db41b0: adrp       x8, #0x5f9b000
0x0000000003db41b4: add        x8, x8, #0xa98
0x0000000003db41b8: orr        x8, x8, #2
0x0000000003db41bc: str        x19, [sp]
0x0000000003db41c0: str        x8, [sp, #0x70]
0x0000000003db41c4: mov        x1, sp
0x0000000003db41c8: bl         #0x3e24b40
0x0000000003db41cc: mov        x0, sp
0x0000000003db41d0: bl         #0x178ac20
0x0000000003db41d4: b          #0x3db41dc
0x0000000003db41d8: mov        w20, #0
0x0000000003db41dc: ldur       x8, [x29, #-0x38]
0x0000000003db41e0: adrp       x9, #0x5ba4000
0x0000000003db41e4: ldr        x9, [x9, #0x338]
0x0000000003db41e8: ldr        x9, [x9]
0x0000000003db41ec: cmp        x9, x8
0x0000000003db41f0: b.ne       #0x3db4210
0x0000000003db41f4: mov        x0, x20
0x0000000003db41f8: ldp        x29, x30, [sp, #0xc0]
0x0000000003db41fc: ldp        x20, x19, [sp, #0xb0]
0x0000000003db4200: ldp        x22, x21, [sp, #0xa0]
0x0000000003db4204: ldp        x24, x23, [sp, #0x90]
0x0000000003db4208: add        sp, sp, #0xd0
0x0000000003db420c: ret        
0x0000000003db4210: bl         #0x4b98620
0x0000000003db4214: mov        x20, x0
0x0000000003db4218: mov        x0, sp
0x0000000003db421c: bl         #0x178ac20
0x0000000003db4220: mov        x0, x20
0x0000000003db4224: bl         #0x4b97984
