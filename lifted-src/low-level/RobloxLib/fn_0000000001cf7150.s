; instruction-faithful ARM64 fallback for RobloxLib::function_1cf7150
0x0000000001cf7150: sub        sp, sp, #0x90
0x0000000001cf7154: stp        x28, x27, [sp, #0x30]
0x0000000001cf7158: stp        x26, x25, [sp, #0x40]
0x0000000001cf715c: stp        x24, x23, [sp, #0x50]
0x0000000001cf7160: stp        x22, x21, [sp, #0x60]
0x0000000001cf7164: stp        x20, x19, [sp, #0x70]
0x0000000001cf7168: stp        x29, x30, [sp, #0x80]
0x0000000001cf716c: add        x29, sp, #0x80
0x0000000001cf7170: mov        x20, x7
0x0000000001cf7174: mov        x21, x6
0x0000000001cf7178: mov        x22, x5
0x0000000001cf717c: mov        x23, x4
0x0000000001cf7180: mov        x24, x3
0x0000000001cf7184: mov        x25, x2
0x0000000001cf7188: mov        x26, x1
0x0000000001cf718c: mov        x19, x0
0x0000000001cf7190: ldr        x27, [x29, #0x10]
0x0000000001cf7194: bl         #0x1cf5fcc
0x0000000001cf7198: mov        x1, x0
0x0000000001cf719c: ldp        q0, q1, [x20]
0x0000000001cf71a0: stp        q0, q1, [sp]
0x0000000001cf71a4: ldr        q0, [x20, #0x20]
0x0000000001cf71a8: str        q0, [sp, #0x20]
0x0000000001cf71ac: mov        x4, sp
0x0000000001cf71b0: mov        x0, x19
0x0000000001cf71b4: mov        x2, x24
0x0000000001cf71b8: mov        x3, x21
0x0000000001cf71bc: bl         #0x440a644
0x0000000001cf71c0: adrp       x8, #0x5d8e000
0x0000000001cf71c4: add        x8, x8, #0xbc8
0x0000000001cf71c8: str        x8, [x19]
0x0000000001cf71cc: stp        x26, x25, [x19, #0xa8]
0x0000000001cf71d0: mov        x20, x19
0x0000000001cf71d4: str        xzr, [x20, #0xb8]!
0x0000000001cf71d8: str        xzr, [x19, #0xc0]
0x0000000001cf71dc: mov        x1, x23
0x0000000001cf71e0: mov        x2, x22
0x0000000001cf71e4: mov        x3, x27
0x0000000001cf71e8: bl         #0x1cf723c
0x0000000001cf71ec: mov        x0, x19
0x0000000001cf71f0: ldp        x29, x30, [sp, #0x80]
0x0000000001cf71f4: ldp        x20, x19, [sp, #0x70]
0x0000000001cf71f8: ldp        x22, x21, [sp, #0x60]
0x0000000001cf71fc: ldp        x24, x23, [sp, #0x50]
0x0000000001cf7200: ldp        x26, x25, [sp, #0x40]
0x0000000001cf7204: ldp        x28, x27, [sp, #0x30]
0x0000000001cf7208: add        sp, sp, #0x90
0x0000000001cf720c: ret        
0x0000000001cf7210: mov        x21, x0
0x0000000001cf7214: ldr        x0, [x19, #0xc0]
0x0000000001cf7218: str        xzr, [x19, #0xc0]
0x0000000001cf721c: cbz        x0, #0x1cf7224
0x0000000001cf7220: bl         #0x47e93a8
0x0000000001cf7224: mov        x0, x20
0x0000000001cf7228: bl         #0x4b105ec
0x0000000001cf722c: mov        x0, x19
0x0000000001cf7230: bl         #0x440a6a0
0x0000000001cf7234: mov        x0, x21
0x0000000001cf7238: bl         #0x4b97984
