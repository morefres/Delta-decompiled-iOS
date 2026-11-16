; instruction-faithful ARM64 fallback for RobloxLib::function_1c8c24c
0x0000000001c8c24c: sub        sp, sp, #0x80
0x0000000001c8c250: stp        x20, x19, [sp, #0x60]
0x0000000001c8c254: stp        x29, x30, [sp, #0x70]
0x0000000001c8c258: add        x29, sp, #0x70
0x0000000001c8c25c: mov        x8, x5
0x0000000001c8c260: mov        x19, x0
0x0000000001c8c264: ldp        x9, x10, [x29, #0x10]
0x0000000001c8c268: ldr        q0, [x29, #0x20]
0x0000000001c8c26c: ldp        x11, x12, [x29, #0x30]
0x0000000001c8c270: ldr        q1, [x29, #0x40]
0x0000000001c8c274: ldp        x13, x14, [x29, #0x50]
0x0000000001c8c278: stp        x13, x14, [sp, #0x50]
0x0000000001c8c27c: str        q1, [sp, #0x40]
0x0000000001c8c280: stp        x11, x12, [sp, #0x30]
0x0000000001c8c284: str        q0, [sp, #0x20]
0x0000000001c8c288: stp        x9, x10, [sp, #0x10]
0x0000000001c8c28c: stp        x6, x7, [sp]
0x0000000001c8c290: mov        w5, #1
0x0000000001c8c294: mov        w6, #0
0x0000000001c8c298: mov        x7, x8
0x0000000001c8c29c: bl         #0x4406be8
0x0000000001c8c2a0: adrp       x8, #0x6139000
0x0000000001c8c2a4: add        x8, x8, #0xd20
0x0000000001c8c2a8: ldarb      w8, [x8]
0x0000000001c8c2ac: tbz        w8, #0, #0x1c8c2c4
0x0000000001c8c2b0: mov        x0, x19
0x0000000001c8c2b4: ldp        x29, x30, [sp, #0x70]
0x0000000001c8c2b8: ldp        x20, x19, [sp, #0x60]
0x0000000001c8c2bc: add        sp, sp, #0x80
0x0000000001c8c2c0: ret        
0x0000000001c8c2c4: adrp       x0, #0x6139000
0x0000000001c8c2c8: add        x0, x0, #0xd20
0x0000000001c8c2cc: bl         #0x428c
0x0000000001c8c2d0: cbz        w0, #0x1c8c2b0
0x0000000001c8c2d4: adrp       x1, #0x6139000
0x0000000001c8c2d8: add        x1, x1, #0xd18
0x0000000001c8c2dc: adrp       x8, #0x5d75000
0x0000000001c8c2e0: add        x8, x8, #0xae8
0x0000000001c8c2e4: str        x8, [x1]
0x0000000001c8c2e8: mov        x0, x19
0x0000000001c8c2ec: bl         #0x4409040
0x0000000001c8c2f0: adrp       x0, #0x6139000
0x0000000001c8c2f4: add        x0, x0, #0xd20
0x0000000001c8c2f8: bl         #0x43e8
0x0000000001c8c2fc: b          #0x1c8c2b0
0x0000000001c8c300: mov        x20, x0
0x0000000001c8c304: adrp       x0, #0x6139000
0x0000000001c8c308: add        x0, x0, #0xd20
0x0000000001c8c30c: bl         #0x4450
0x0000000001c8c310: mov        x0, x19
0x0000000001c8c314: bl         #0x4406ed8
0x0000000001c8c318: mov        x0, x20
0x0000000001c8c31c: bl         #0x4b97984
