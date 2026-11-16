; instruction-faithful ARM64 fallback for RobloxLib::function_1d4a140
0x0000000001d4a140: sub        sp, sp, #0x40
0x0000000001d4a144: stp        x22, x21, [sp, #0x10]
0x0000000001d4a148: stp        x20, x19, [sp, #0x20]
0x0000000001d4a14c: stp        x29, x30, [sp, #0x30]
0x0000000001d4a150: add        x29, sp, #0x30
0x0000000001d4a154: mov        x21, x1
0x0000000001d4a158: mov        x20, x0
0x0000000001d4a15c: adrp       x8, #0x6199000
0x0000000001d4a160: add        x8, x8, #0xb00
0x0000000001d4a164: ldr        x8, [x8]
0x0000000001d4a168: sub        x19, x0, #0x18c
0x0000000001d4a16c: mov        x0, x19
0x0000000001d4a170: blr        x8
0x0000000001d4a174: cmp        w21, #0x20
0x0000000001d4a178: mov        w8, #0x20
0x0000000001d4a17c: csel       w8, w21, w8, lt
0x0000000001d4a180: cmp        w8, #3
0x0000000001d4a184: mov        w9, #3
0x0000000001d4a188: csel       w21, w8, w9, gt
0x0000000001d4a18c: str        w21, [sp, #0xc]
0x0000000001d4a190: ldr        w8, [x20, #8]!
0x0000000001d4a194: cmp        w8, w21
0x0000000001d4a198: b.eq       #0x1d4a228
0x0000000001d4a19c: adrp       x8, #0x6199000
0x0000000001d4a1a0: add        x8, x8, #0x510
0x0000000001d4a1a4: ldrb       w8, [x8]
0x0000000001d4a1a8: cmp        w8, #1
0x0000000001d4a1ac: b.ne       #0x1d4a214
0x0000000001d4a1b0: adrp       x8, #0x65ee000
0x0000000001d4a1b4: add        x8, x8, #0xb00
0x0000000001d4a1b8: ldrb       w8, [x8]
0x0000000001d4a1bc: tbnz       w8, #0, #0x1d4a1d0
0x0000000001d4a1c0: bl         #0x646b70
0x0000000001d4a1c4: tbnz       w0, #0, #0x1d4a1d0
0x0000000001d4a1c8: bl         #0x646df0
0x0000000001d4a1cc: cbz        w0, #0x1d4a214
0x0000000001d4a1d0: ldr        x8, [x19]
0x0000000001d4a1d4: ldr        x8, [x8, #0x98]
0x0000000001d4a1d8: adrp       x1, #0x6377000
0x0000000001d4a1dc: add        x1, x1, #0xa50
0x0000000001d4a1e0: mov        x0, x19
0x0000000001d4a1e4: mov        w2, #1
0x0000000001d4a1e8: blr        x8
0x0000000001d4a1ec: mov        x0, x19
0x0000000001d4a1f0: bl         #0x418c6d4
0x0000000001d4a1f4: cbz        x0, #0x1d4a214
0x0000000001d4a1f8: adrp       x2, #0x6377000
0x0000000001d4a1fc: add        x2, x2, #0xa50
0x0000000001d4a200: add        x4, sp, #0xc
0x0000000001d4a204: mov        x1, x19
0x0000000001d4a208: mov        x3, x20
0x0000000001d4a20c: bl         #0x24d6bb4
0x0000000001d4a210: ldr        w21, [sp, #0xc]
0x0000000001d4a214: str        w21, [x20]
0x0000000001d4a218: adrp       x1, #0x6377000
0x0000000001d4a21c: add        x1, x1, #0xa50
0x0000000001d4a220: mov        x0, x19
0x0000000001d4a224: bl         #0x4197e7c
0x0000000001d4a228: ldp        x29, x30, [sp, #0x30]
0x0000000001d4a22c: ldp        x20, x19, [sp, #0x20]
0x0000000001d4a230: ldp        x22, x21, [sp, #0x10]
0x0000000001d4a234: add        sp, sp, #0x40
0x0000000001d4a238: ret        
