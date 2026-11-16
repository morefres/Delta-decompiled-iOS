; instruction-faithful ARM64 fallback for RobloxLib::function_1ecf204
0x0000000001ecf204: sub        sp, sp, #0x80
0x0000000001ecf208: stp        x26, x25, [sp, #0x30]
0x0000000001ecf20c: stp        x24, x23, [sp, #0x40]
0x0000000001ecf210: stp        x22, x21, [sp, #0x50]
0x0000000001ecf214: stp        x20, x19, [sp, #0x60]
0x0000000001ecf218: stp        x29, x30, [sp, #0x70]
0x0000000001ecf21c: add        x29, sp, #0x70
0x0000000001ecf220: mov        x20, x7
0x0000000001ecf224: mov        x21, x6
0x0000000001ecf228: mov        x22, x5
0x0000000001ecf22c: mov        x23, x4
0x0000000001ecf230: mov        x24, x3
0x0000000001ecf234: mov        x25, x2
0x0000000001ecf238: mov        x26, x1
0x0000000001ecf23c: mov        x19, x0
0x0000000001ecf240: bl         #0x1ecb738
0x0000000001ecf244: mov        x1, x0
0x0000000001ecf248: ldp        q0, q1, [x21]
0x0000000001ecf24c: stp        q0, q1, [sp]
0x0000000001ecf250: ldr        q0, [x21, #0x20]
0x0000000001ecf254: str        q0, [sp, #0x20]
0x0000000001ecf258: mov        x4, sp
0x0000000001ecf25c: mov        x0, x19
0x0000000001ecf260: mov        x2, x24
0x0000000001ecf264: mov        x3, x22
0x0000000001ecf268: bl         #0x440a644
0x0000000001ecf26c: adrp       x8, #0x5dfc000
0x0000000001ecf270: add        x8, x8, #0x610
0x0000000001ecf274: str        x8, [x19]
0x0000000001ecf278: stp        x26, x25, [x19, #0xa8]
0x0000000001ecf27c: str        xzr, [x19, #0xb8]
0x0000000001ecf280: mov        x1, x23
0x0000000001ecf284: mov        x2, x20
0x0000000001ecf288: bl         #0x1ecf2d0
0x0000000001ecf28c: mov        x0, x19
0x0000000001ecf290: ldp        x29, x30, [sp, #0x70]
0x0000000001ecf294: ldp        x20, x19, [sp, #0x60]
0x0000000001ecf298: ldp        x22, x21, [sp, #0x50]
0x0000000001ecf29c: ldp        x24, x23, [sp, #0x40]
0x0000000001ecf2a0: ldp        x26, x25, [sp, #0x30]
0x0000000001ecf2a4: add        sp, sp, #0x80
0x0000000001ecf2a8: ret        
0x0000000001ecf2ac: mov        x20, x0
0x0000000001ecf2b0: ldr        x0, [x19, #0xb8]
0x0000000001ecf2b4: str        xzr, [x19, #0xb8]
0x0000000001ecf2b8: cbz        x0, #0x1ecf2c0
0x0000000001ecf2bc: bl         #0x47e93a8
0x0000000001ecf2c0: mov        x0, x19
0x0000000001ecf2c4: bl         #0x440a6a0
0x0000000001ecf2c8: mov        x0, x20
0x0000000001ecf2cc: bl         #0x4b97984
