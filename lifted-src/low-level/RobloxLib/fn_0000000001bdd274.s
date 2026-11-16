; instruction-faithful ARM64 fallback for RobloxLib::function_1bdd274
0x0000000001bdd274: sub        sp, sp, #0x80
0x0000000001bdd278: stp        x26, x25, [sp, #0x30]
0x0000000001bdd27c: stp        x24, x23, [sp, #0x40]
0x0000000001bdd280: stp        x22, x21, [sp, #0x50]
0x0000000001bdd284: stp        x20, x19, [sp, #0x60]
0x0000000001bdd288: stp        x29, x30, [sp, #0x70]
0x0000000001bdd28c: add        x29, sp, #0x70
0x0000000001bdd290: mov        x20, x7
0x0000000001bdd294: mov        x21, x6
0x0000000001bdd298: mov        x22, x5
0x0000000001bdd29c: mov        x23, x4
0x0000000001bdd2a0: mov        x24, x3
0x0000000001bdd2a4: mov        x25, x2
0x0000000001bdd2a8: mov        x26, x1
0x0000000001bdd2ac: mov        x19, x0
0x0000000001bdd2b0: bl         #0x1bd5e78
0x0000000001bdd2b4: mov        x1, x0
0x0000000001bdd2b8: ldp        q0, q1, [x21]
0x0000000001bdd2bc: stp        q0, q1, [sp]
0x0000000001bdd2c0: ldr        q0, [x21, #0x20]
0x0000000001bdd2c4: str        q0, [sp, #0x20]
0x0000000001bdd2c8: mov        x4, sp
0x0000000001bdd2cc: mov        x0, x19
0x0000000001bdd2d0: mov        x2, x24
0x0000000001bdd2d4: mov        x3, x22
0x0000000001bdd2d8: bl         #0x440a644
0x0000000001bdd2dc: adrp       x8, #0x5d30000
0x0000000001bdd2e0: add        x8, x8, #0x568
0x0000000001bdd2e4: str        x8, [x19]
0x0000000001bdd2e8: stp        x26, x25, [x19, #0xa8]
0x0000000001bdd2ec: str        xzr, [x19, #0xb8]
0x0000000001bdd2f0: mov        x1, x23
0x0000000001bdd2f4: mov        x2, x20
0x0000000001bdd2f8: bl         #0x1bdd340
0x0000000001bdd2fc: mov        x0, x19
0x0000000001bdd300: ldp        x29, x30, [sp, #0x70]
0x0000000001bdd304: ldp        x20, x19, [sp, #0x60]
0x0000000001bdd308: ldp        x22, x21, [sp, #0x50]
0x0000000001bdd30c: ldp        x24, x23, [sp, #0x40]
0x0000000001bdd310: ldp        x26, x25, [sp, #0x30]
0x0000000001bdd314: add        sp, sp, #0x80
0x0000000001bdd318: ret        
0x0000000001bdd31c: mov        x20, x0
0x0000000001bdd320: ldr        x0, [x19, #0xb8]
0x0000000001bdd324: str        xzr, [x19, #0xb8]
0x0000000001bdd328: cbz        x0, #0x1bdd330
0x0000000001bdd32c: bl         #0x47e93a8
0x0000000001bdd330: mov        x0, x19
0x0000000001bdd334: bl         #0x440a6a0
0x0000000001bdd338: mov        x0, x20
0x0000000001bdd33c: bl         #0x4b97984
