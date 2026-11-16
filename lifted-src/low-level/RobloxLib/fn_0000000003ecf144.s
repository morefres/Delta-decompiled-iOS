; instruction-faithful ARM64 fallback for RobloxLib::function_3ecf144
0x0000000003ecf144: sub        sp, sp, #0x50
0x0000000003ecf148: stp        d9, d8, [sp, #0x10]
0x0000000003ecf14c: stp        x22, x21, [sp, #0x20]
0x0000000003ecf150: stp        x20, x19, [sp, #0x30]
0x0000000003ecf154: stp        x29, x30, [sp, #0x40]
0x0000000003ecf158: add        x29, sp, #0x40
0x0000000003ecf15c: fmov       s8, s0
0x0000000003ecf160: mov        x20, x0
0x0000000003ecf164: adrp       x8, #0x6199000
0x0000000003ecf168: add        x8, x8, #0xb00
0x0000000003ecf16c: ldr        x8, [x8]
0x0000000003ecf170: sub        x19, x0, #0x1b0
0x0000000003ecf174: mov        x0, x19
0x0000000003ecf178: blr        x8
0x0000000003ecf17c: fmov       s0, wzr
0x0000000003ecf180: fmaxnm     s8, s8, s0
0x0000000003ecf184: str        s8, [sp, #0xc]
0x0000000003ecf188: mov        x21, x20
0x0000000003ecf18c: ldr        s0, [x21, #0x28]!
0x0000000003ecf190: fcmp       s0, s8
0x0000000003ecf194: b.eq       #0x3ecf234
0x0000000003ecf198: adrp       x8, #0x6199000
0x0000000003ecf19c: add        x8, x8, #0x510
0x0000000003ecf1a0: ldrb       w8, [x8]
0x0000000003ecf1a4: cmp        w8, #1
0x0000000003ecf1a8: b.ne       #0x3ecf210
0x0000000003ecf1ac: adrp       x8, #0x65ee000
0x0000000003ecf1b0: add        x8, x8, #0xb00
0x0000000003ecf1b4: ldrb       w8, [x8]
0x0000000003ecf1b8: tbnz       w8, #0, #0x3ecf1cc
0x0000000003ecf1bc: bl         #0x646b70
0x0000000003ecf1c0: tbnz       w0, #0, #0x3ecf1cc
0x0000000003ecf1c4: bl         #0x646df0
0x0000000003ecf1c8: cbz        w0, #0x3ecf210
0x0000000003ecf1cc: ldr        x8, [x19]
0x0000000003ecf1d0: ldr        x8, [x8, #0x98]
0x0000000003ecf1d4: adrp       x1, #0x64a8000
0x0000000003ecf1d8: add        x1, x1, #0x268
0x0000000003ecf1dc: mov        x0, x19
0x0000000003ecf1e0: mov        w2, #1
0x0000000003ecf1e4: blr        x8
0x0000000003ecf1e8: mov        x0, x19
0x0000000003ecf1ec: bl         #0x418c6d4
0x0000000003ecf1f0: cbz        x0, #0x3ecf210
0x0000000003ecf1f4: adrp       x2, #0x64a8000
0x0000000003ecf1f8: add        x2, x2, #0x268
0x0000000003ecf1fc: add        x4, sp, #0xc
0x0000000003ecf200: mov        x1, x19
0x0000000003ecf204: mov        x3, x21
0x0000000003ecf208: bl         #0x24d7c4c
0x0000000003ecf20c: ldr        s8, [sp, #0xc]
0x0000000003ecf210: str        s8, [x20, #0x28]
0x0000000003ecf214: ldr        x8, [x20]
0x0000000003ecf218: ldr        x8, [x8, #0x50]
0x0000000003ecf21c: mov        x0, x20
0x0000000003ecf220: blr        x8
0x0000000003ecf224: adrp       x1, #0x64a8000
0x0000000003ecf228: add        x1, x1, #0x268
0x0000000003ecf22c: mov        x0, x19
0x0000000003ecf230: bl         #0x4197e7c
0x0000000003ecf234: ldp        x29, x30, [sp, #0x40]
0x0000000003ecf238: ldp        x20, x19, [sp, #0x30]
0x0000000003ecf23c: ldp        x22, x21, [sp, #0x20]
0x0000000003ecf240: ldp        d9, d8, [sp, #0x10]
0x0000000003ecf244: add        sp, sp, #0x50
0x0000000003ecf248: ret        
