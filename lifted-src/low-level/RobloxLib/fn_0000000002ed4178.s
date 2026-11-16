; instruction-faithful ARM64 fallback for RobloxLib::function_2ed4178
0x0000000002ed4178: sub        sp, sp, #0x80
0x0000000002ed417c: stp        x22, x21, [sp, #0x50]
0x0000000002ed4180: stp        x20, x19, [sp, #0x60]
0x0000000002ed4184: stp        x29, x30, [sp, #0x70]
0x0000000002ed4188: add        x29, sp, #0x70
0x0000000002ed418c: mov        x19, x0
0x0000000002ed4190: adrp       x8, #0x5ba4000
0x0000000002ed4194: ldr        x8, [x8, #0x338]
0x0000000002ed4198: ldr        x8, [x8]
0x0000000002ed419c: stur       x8, [x29, #-0x28]
0x0000000002ed41a0: adrp       x8, #0x616d000
0x0000000002ed41a4: ldr        x0, [x8, #0xf30]
0x0000000002ed41a8: add        x8, sp, #8
0x0000000002ed41ac: add        x21, x8, #0x10
0x0000000002ed41b0: movi       v0.16b, #0
0x0000000002ed41b4: stur       q0, [sp, #0x38]
0x0000000002ed41b8: stur       q0, [sp, #0x28]
0x0000000002ed41bc: stur       q0, [sp, #0x18]
0x0000000002ed41c0: str        x21, [sp, #8]
0x0000000002ed41c4: adrp       x8, #0x4bcd000
0x0000000002ed41c8: ldr        d0, [x8, #0xed0]
0x0000000002ed41cc: str        d0, [sp, #0x10]
0x0000000002ed41d0: add        x1, sp, #8
0x0000000002ed41d4: bl         #0x2ed4240
0x0000000002ed41d8: mov        x20, x0
0x0000000002ed41dc: ldr        x0, [sp, #8]
0x0000000002ed41e0: cmp        x0, x21
0x0000000002ed41e4: b.eq       #0x2ed41ec
0x0000000002ed41e8: bl         #0x47e93a8
0x0000000002ed41ec: str        x20, [x19]
0x0000000002ed41f0: ldur       x8, [x29, #-0x28]
0x0000000002ed41f4: adrp       x9, #0x5ba4000
0x0000000002ed41f8: ldr        x9, [x9, #0x338]
0x0000000002ed41fc: ldr        x9, [x9]
0x0000000002ed4200: cmp        x9, x8
0x0000000002ed4204: b.ne       #0x2ed4220
0x0000000002ed4208: mov        x0, x19
0x0000000002ed420c: ldp        x29, x30, [sp, #0x70]
0x0000000002ed4210: ldp        x20, x19, [sp, #0x60]
0x0000000002ed4214: ldp        x22, x21, [sp, #0x50]
0x0000000002ed4218: add        sp, sp, #0x80
0x0000000002ed421c: ret        
0x0000000002ed4220: bl         #0x4b98620
0x0000000002ed4224: mov        x19, x0
0x0000000002ed4228: ldr        x0, [sp, #8]
0x0000000002ed422c: cmp        x0, x21
0x0000000002ed4230: b.eq       #0x2ed4238
0x0000000002ed4234: bl         #0x47e93a8
0x0000000002ed4238: mov        x0, x19
0x0000000002ed423c: bl         #0x4b97984
