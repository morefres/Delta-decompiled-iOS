; instruction-faithful ARM64 fallback for RobloxLib::function_3f1a164
0x0000000003f1a164: sub        sp, sp, #0x80
0x0000000003f1a168: stp        x26, x25, [sp, #0x30]
0x0000000003f1a16c: stp        x24, x23, [sp, #0x40]
0x0000000003f1a170: stp        x22, x21, [sp, #0x50]
0x0000000003f1a174: stp        x20, x19, [sp, #0x60]
0x0000000003f1a178: stp        x29, x30, [sp, #0x70]
0x0000000003f1a17c: add        x29, sp, #0x70
0x0000000003f1a180: mov        x21, x7
0x0000000003f1a184: mov        x20, x6
0x0000000003f1a188: mov        x22, x5
0x0000000003f1a18c: mov        x23, x4
0x0000000003f1a190: mov        x24, x3
0x0000000003f1a194: mov        x25, x2
0x0000000003f1a198: mov        x26, x1
0x0000000003f1a19c: mov        x19, x0
0x0000000003f1a1a0: bl         #0x3f17e28
0x0000000003f1a1a4: mov        x1, x0
0x0000000003f1a1a8: ldp        q0, q1, [x20]
0x0000000003f1a1ac: stp        q0, q1, [sp]
0x0000000003f1a1b0: ldr        q0, [x20, #0x20]
0x0000000003f1a1b4: str        q0, [sp, #0x20]
0x0000000003f1a1b8: mov        x4, sp
0x0000000003f1a1bc: mov        x0, x19
0x0000000003f1a1c0: mov        x2, x24
0x0000000003f1a1c4: mov        x3, x22
0x0000000003f1a1c8: bl         #0x440a644
0x0000000003f1a1cc: adrp       x8, #0x5fd6000
0x0000000003f1a1d0: add        x8, x8, #0x5c0
0x0000000003f1a1d4: str        x8, [x19]
0x0000000003f1a1d8: stp        x26, x25, [x19, #0xa8]
0x0000000003f1a1dc: mov        x20, x19
0x0000000003f1a1e0: str        xzr, [x20, #0xb8]!
0x0000000003f1a1e4: mov        x1, x23
0x0000000003f1a1e8: mov        x2, x21
0x0000000003f1a1ec: bl         #0x3f1a238
0x0000000003f1a1f0: mov        x0, x19
0x0000000003f1a1f4: ldp        x29, x30, [sp, #0x70]
0x0000000003f1a1f8: ldp        x20, x19, [sp, #0x60]
0x0000000003f1a1fc: ldp        x22, x21, [sp, #0x50]
0x0000000003f1a200: ldp        x24, x23, [sp, #0x40]
0x0000000003f1a204: ldp        x26, x25, [sp, #0x30]
0x0000000003f1a208: add        sp, sp, #0x80
0x0000000003f1a20c: ret        
0x0000000003f1a210: mov        x21, x0
0x0000000003f1a214: ldr        x1, [x20]
0x0000000003f1a218: str        xzr, [x20]
0x0000000003f1a21c: cbz        x1, #0x3f1a228
0x0000000003f1a220: mov        x0, x20
0x0000000003f1a224: bl         #0x246a4
0x0000000003f1a228: mov        x0, x19
0x0000000003f1a22c: bl         #0x440a6a0
0x0000000003f1a230: mov        x0, x21
0x0000000003f1a234: bl         #0x4b97984
