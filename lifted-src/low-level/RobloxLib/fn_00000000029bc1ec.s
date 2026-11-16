; instruction-faithful ARM64 fallback for RobloxLib::function_29bc1ec
0x00000000029bc1ec: sub        sp, sp, #0x40
0x00000000029bc1f0: stp        x22, x21, [sp, #0x10]
0x00000000029bc1f4: stp        x20, x19, [sp, #0x20]
0x00000000029bc1f8: stp        x29, x30, [sp, #0x30]
0x00000000029bc1fc: add        x29, sp, #0x30
0x00000000029bc200: mov        x21, x1
0x00000000029bc204: mov        x19, x0
0x00000000029bc208: str        w1, [sp, #0xc]
0x00000000029bc20c: adrp       x8, #0x6199000
0x00000000029bc210: add        x8, x8, #0xb00
0x00000000029bc214: ldr        x8, [x8]
0x00000000029bc218: sub        x20, x0, #0x488
0x00000000029bc21c: mov        x0, x20
0x00000000029bc220: blr        x8
0x00000000029bc224: ldr        w8, [x19, #0xb8]!
0x00000000029bc228: cmp        w8, w21
0x00000000029bc22c: b.eq       #0x29bc2bc
0x00000000029bc230: adrp       x8, #0x6199000
0x00000000029bc234: add        x8, x8, #0x510
0x00000000029bc238: ldrb       w8, [x8]
0x00000000029bc23c: cmp        w8, #1
0x00000000029bc240: b.ne       #0x29bc2a8
0x00000000029bc244: adrp       x8, #0x65ee000
0x00000000029bc248: add        x8, x8, #0xb00
0x00000000029bc24c: ldrb       w8, [x8]
0x00000000029bc250: tbnz       w8, #0, #0x29bc264
0x00000000029bc254: bl         #0x646b70
0x00000000029bc258: tbnz       w0, #0, #0x29bc264
0x00000000029bc25c: bl         #0x646df0
0x00000000029bc260: cbz        w0, #0x29bc2a8
0x00000000029bc264: ldr        x8, [x20]
0x00000000029bc268: ldr        x8, [x8, #0x98]
0x00000000029bc26c: adrp       x1, #0x63fb000
0x00000000029bc270: add        x1, x1, #0xb88
0x00000000029bc274: mov        x0, x20
0x00000000029bc278: mov        w2, #1
0x00000000029bc27c: blr        x8
0x00000000029bc280: mov        x0, x20
0x00000000029bc284: bl         #0x418c6d4
0x00000000029bc288: cbz        x0, #0x29bc2a8
0x00000000029bc28c: adrp       x2, #0x63fb000
0x00000000029bc290: add        x2, x2, #0xb88
0x00000000029bc294: add        x4, sp, #0xc
0x00000000029bc298: mov        x1, x20
0x00000000029bc29c: mov        x3, x19
0x00000000029bc2a0: bl         #0x24d6bb4
0x00000000029bc2a4: ldr        w21, [sp, #0xc]
0x00000000029bc2a8: str        w21, [x19]
0x00000000029bc2ac: adrp       x1, #0x63fb000
0x00000000029bc2b0: add        x1, x1, #0xb88
0x00000000029bc2b4: mov        x0, x20
0x00000000029bc2b8: bl         #0x4197e7c
0x00000000029bc2bc: ldp        x29, x30, [sp, #0x30]
0x00000000029bc2c0: ldp        x20, x19, [sp, #0x20]
0x00000000029bc2c4: ldp        x22, x21, [sp, #0x10]
0x00000000029bc2c8: add        sp, sp, #0x40
0x00000000029bc2cc: ret        
