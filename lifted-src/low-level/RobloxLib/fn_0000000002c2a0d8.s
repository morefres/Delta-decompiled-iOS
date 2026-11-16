; instruction-faithful ARM64 fallback for RobloxLib::function_2c2a0d8
0x0000000002c2a0d8: sub        sp, sp, #0x50
0x0000000002c2a0dc: stp        x20, x19, [sp, #0x30]
0x0000000002c2a0e0: stp        x29, x30, [sp, #0x40]
0x0000000002c2a0e4: add        x29, sp, #0x40
0x0000000002c2a0e8: mov        x20, x0
0x0000000002c2a0ec: mov        x19, x8
0x0000000002c2a0f0: ldrb       w8, [x0, #0xb8]
0x0000000002c2a0f4: cmp        w8, #1
0x0000000002c2a0f8: b.ne       #0x2c2a104
0x0000000002c2a0fc: mov        x0, x20
0x0000000002c2a100: bl         #0x2c299f4
0x0000000002c2a104: adrp       x8, #0x4baa000
0x0000000002c2a108: ldr        q0, [x8, #0x260]
0x0000000002c2a10c: stp        q0, q0, [sp]
0x0000000002c2a110: str        q0, [sp, #0x20]
0x0000000002c2a114: mov        x0, x20
0x0000000002c2a118: bl         #0x25f38c
0x0000000002c2a11c: cbz        x0, #0x2c2a140
0x0000000002c2a120: ldr        x8, [x0]
0x0000000002c2a124: ldr        x8, [x8, #0x398]
0x0000000002c2a128: blr        x8
0x0000000002c2a12c: ldur       q0, [x0, #0xb8]
0x0000000002c2a130: ldur       q1, [x0, #0xc8]
0x0000000002c2a134: stp        q0, q1, [sp]
0x0000000002c2a138: ldur       q0, [x0, #0xd8]
0x0000000002c2a13c: str        q0, [sp, #0x20]
0x0000000002c2a140: ldrb       w8, [x20, #0xec]
0x0000000002c2a144: tbnz       w8, #0, #0x2c2a158
0x0000000002c2a148: mov        x0, sp
0x0000000002c2a14c: add        x1, x20, #0xbc
0x0000000002c2a150: bl         #0x46accdc
0x0000000002c2a154: tbnz       w0, #0, #0x2c2a178
0x0000000002c2a158: ldp        q0, q1, [sp]
0x0000000002c2a15c: stur       q0, [x20, #0xbc]
0x0000000002c2a160: stur       q1, [x20, #0xcc]
0x0000000002c2a164: ldr        q0, [sp, #0x20]
0x0000000002c2a168: stur       q0, [x20, #0xdc]
0x0000000002c2a16c: strb       wzr, [x20, #0xec]
0x0000000002c2a170: mov        x0, x20
0x0000000002c2a174: bl         #0x2c29e00
0x0000000002c2a178: stp        xzr, xzr, [x19]
0x0000000002c2a17c: str        xzr, [x19, #0x10]
0x0000000002c2a180: ldp        x1, x2, [x20, #0xf0]
0x0000000002c2a184: sub        x8, x2, x1
0x0000000002c2a188: asr        x3, x8, #4
0x0000000002c2a18c: mov        x0, x19
0x0000000002c2a190: bl         #0x30d238
0x0000000002c2a194: ldp        x29, x30, [sp, #0x40]
0x0000000002c2a198: ldp        x20, x19, [sp, #0x30]
0x0000000002c2a19c: add        sp, sp, #0x50
0x0000000002c2a1a0: ret        
