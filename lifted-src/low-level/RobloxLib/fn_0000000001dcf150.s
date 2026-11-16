; instruction-faithful ARM64 fallback for RobloxLib::function_1dcf150
0x0000000001dcf150: sub        sp, sp, #0x40
0x0000000001dcf154: stp        x22, x21, [sp, #0x10]
0x0000000001dcf158: stp        x20, x19, [sp, #0x20]
0x0000000001dcf15c: stp        x29, x30, [sp, #0x30]
0x0000000001dcf160: add        x29, sp, #0x30
0x0000000001dcf164: mov        x20, x1
0x0000000001dcf168: mov        x19, x0
0x0000000001dcf16c: adrp       x8, #0x6199000
0x0000000001dcf170: add        x8, x8, #0xb00
0x0000000001dcf174: ldr        x8, [x8]
0x0000000001dcf178: sub        x21, x0, #0xa8
0x0000000001dcf17c: mov        x0, x21
0x0000000001dcf180: blr        x8
0x0000000001dcf184: ldr        w8, [x19, #0x18]
0x0000000001dcf188: cmp        w8, w20
0x0000000001dcf18c: b.eq       #0x1dcf230
0x0000000001dcf190: adrp       x8, #0x6199000
0x0000000001dcf194: add        x8, x8, #0x510
0x0000000001dcf198: ldrb       w8, [x8]
0x0000000001dcf19c: cmp        w8, #1
0x0000000001dcf1a0: b.ne       #0x1dcf20c
0x0000000001dcf1a4: adrp       x8, #0x65ee000
0x0000000001dcf1a8: add        x8, x8, #0xb00
0x0000000001dcf1ac: ldrb       w8, [x8]
0x0000000001dcf1b0: tbnz       w8, #0, #0x1dcf1c4
0x0000000001dcf1b4: bl         #0x646b70
0x0000000001dcf1b8: tbnz       w0, #0, #0x1dcf1c4
0x0000000001dcf1bc: bl         #0x646df0
0x0000000001dcf1c0: cbz        w0, #0x1dcf20c
0x0000000001dcf1c4: ldr        x8, [x21]
0x0000000001dcf1c8: ldr        x8, [x8, #0x98]
0x0000000001dcf1cc: adrp       x1, #0x638e000
0x0000000001dcf1d0: add        x1, x1, #0xb0
0x0000000001dcf1d4: mov        x0, x21
0x0000000001dcf1d8: mov        w2, #1
0x0000000001dcf1dc: blr        x8
0x0000000001dcf1e0: mov        x0, x21
0x0000000001dcf1e4: bl         #0x418c6d4
0x0000000001dcf1e8: cbz        x0, #0x1dcf20c
0x0000000001dcf1ec: ldr        w8, [x19, #0x18]
0x0000000001dcf1f0: stp        w20, w8, [sp, #8]
0x0000000001dcf1f4: adrp       x2, #0x638e000
0x0000000001dcf1f8: add        x2, x2, #0xb0
0x0000000001dcf1fc: add        x3, sp, #0xc
0x0000000001dcf200: add        x4, sp, #8
0x0000000001dcf204: mov        x1, x21
0x0000000001dcf208: bl         #0x24d6bb4
0x0000000001dcf20c: str        w20, [x19, #0x18]
0x0000000001dcf210: adrp       x1, #0x638e000
0x0000000001dcf214: add        x1, x1, #0xb0
0x0000000001dcf218: mov        x0, x21
0x0000000001dcf21c: bl         #0x4197e7c
0x0000000001dcf220: ldr        x8, [x19]
0x0000000001dcf224: ldr        x8, [x8]
0x0000000001dcf228: mov        x0, x19
0x0000000001dcf22c: blr        x8
0x0000000001dcf230: ldp        x29, x30, [sp, #0x30]
0x0000000001dcf234: ldp        x20, x19, [sp, #0x20]
0x0000000001dcf238: ldp        x22, x21, [sp, #0x10]
0x0000000001dcf23c: add        sp, sp, #0x40
0x0000000001dcf240: ret        
