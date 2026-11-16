; instruction-faithful ARM64 fallback for RobloxLib::function_1e9a108
0x0000000001e9a108: sub        sp, sp, #0x40
0x0000000001e9a10c: stp        x22, x21, [sp, #0x10]
0x0000000001e9a110: stp        x20, x19, [sp, #0x20]
0x0000000001e9a114: stp        x29, x30, [sp, #0x30]
0x0000000001e9a118: add        x29, sp, #0x30
0x0000000001e9a11c: mov        x21, x1
0x0000000001e9a120: mov        x19, x0
0x0000000001e9a124: strb       w1, [sp, #0xf]
0x0000000001e9a128: adrp       x8, #0x6199000
0x0000000001e9a12c: add        x8, x8, #0xb00
0x0000000001e9a130: ldr        x8, [x8]
0x0000000001e9a134: sub        x20, x0, #0xa8
0x0000000001e9a138: mov        x0, x20
0x0000000001e9a13c: blr        x8
0x0000000001e9a140: adrp       x8, #0x6199000
0x0000000001e9a144: add        x8, x8, #0x510
0x0000000001e9a148: ldrb       w8, [x8]
0x0000000001e9a14c: cmp        w8, #1
0x0000000001e9a150: b.ne       #0x1e9a1c0
0x0000000001e9a154: adrp       x8, #0x65ee000
0x0000000001e9a158: add        x8, x8, #0xb00
0x0000000001e9a15c: ldrb       w8, [x8]
0x0000000001e9a160: tbnz       w8, #0, #0x1e9a174
0x0000000001e9a164: bl         #0x646b70
0x0000000001e9a168: tbnz       w0, #0, #0x1e9a174
0x0000000001e9a16c: bl         #0x646df0
0x0000000001e9a170: cbz        w0, #0x1e9a1c0
0x0000000001e9a174: mov        x0, x20
0x0000000001e9a178: bl         #0x418c6d4
0x0000000001e9a17c: cbz        x0, #0x1e9a200
0x0000000001e9a180: mov        x22, x0
0x0000000001e9a184: ldrb       w8, [x0, #0x10]
0x0000000001e9a188: cmp        w8, #1
0x0000000001e9a18c: b.ne       #0x1e9a1e4
0x0000000001e9a190: bl         #0x22150b8
0x0000000001e9a194: ldrb       w8, [x0, #0x16c]
0x0000000001e9a198: strb       w8, [sp, #0xe]
0x0000000001e9a19c: cmp        w8, w21
0x0000000001e9a1a0: b.eq       #0x1e9a200
0x0000000001e9a1a4: adrp       x2, #0x63b0000
0x0000000001e9a1a8: add        x2, x2, #0xb48
0x0000000001e9a1ac: add        x3, sp, #0xe
0x0000000001e9a1b0: add        x4, sp, #0xf
0x0000000001e9a1b4: mov        x0, x22
0x0000000001e9a1b8: mov        x1, x20
0x0000000001e9a1bc: b          #0x1e9a1fc
0x0000000001e9a1c0: ldr        x8, [x19]
0x0000000001e9a1c4: ldr        x2, [x8, #0x1d0]
0x0000000001e9a1c8: mov        x0, x19
0x0000000001e9a1cc: mov        x1, x21
0x0000000001e9a1d0: ldp        x29, x30, [sp, #0x30]
0x0000000001e9a1d4: ldp        x20, x19, [sp, #0x20]
0x0000000001e9a1d8: ldp        x22, x21, [sp, #0x10]
0x0000000001e9a1dc: add        sp, sp, #0x40
0x0000000001e9a1e0: br         x2
0x0000000001e9a1e4: adrp       x2, #0x63b0000
0x0000000001e9a1e8: add        x2, x2, #0xb48
0x0000000001e9a1ec: add        x4, sp, #0xf
0x0000000001e9a1f0: mov        x0, x22
0x0000000001e9a1f4: mov        x1, x20
0x0000000001e9a1f8: mov        x3, #0
0x0000000001e9a1fc: bl         #0x24d6368
0x0000000001e9a200: ldrb       w1, [sp, #0xf]
0x0000000001e9a204: ldr        x8, [x19]
0x0000000001e9a208: ldr        x8, [x8, #0x1d0]
0x0000000001e9a20c: mov        x0, x19
0x0000000001e9a210: blr        x8
0x0000000001e9a214: ldur       x8, [x19, #-0xa8]
0x0000000001e9a218: ldr        x8, [x8, #0x98]
0x0000000001e9a21c: adrp       x1, #0x63b0000
0x0000000001e9a220: add        x1, x1, #0xb48
0x0000000001e9a224: mov        x0, x20
0x0000000001e9a228: mov        w2, #1
0x0000000001e9a22c: blr        x8
0x0000000001e9a230: ldp        x29, x30, [sp, #0x30]
0x0000000001e9a234: ldp        x20, x19, [sp, #0x20]
0x0000000001e9a238: ldp        x22, x21, [sp, #0x10]
0x0000000001e9a23c: add        sp, sp, #0x40
0x0000000001e9a240: ret        
