; instruction-faithful ARM64 fallback for RobloxLib::function_37dd108
0x00000000037dd108: sub        sp, sp, #0x1a0
0x00000000037dd10c: stp        x24, x23, [sp, #0x160]
0x00000000037dd110: stp        x22, x21, [sp, #0x170]
0x00000000037dd114: stp        x20, x19, [sp, #0x180]
0x00000000037dd118: stp        x29, x30, [sp, #0x190]
0x00000000037dd11c: add        x29, sp, #0x190
0x00000000037dd120: mov        x19, x0
0x00000000037dd124: add        x0, sp, #0xb0
0x00000000037dd128: bl         #0x35bba08
0x00000000037dd12c: ldr        x0, [x19, #0x810]
0x00000000037dd130: ldr        w1, [x19, #0x98]
0x00000000037dd134: ldr        x8, [x0]
0x00000000037dd138: ldr        x8, [x8, #0x18]
0x00000000037dd13c: blr        x8
0x00000000037dd140: mov        x20, x0
0x00000000037dd144: cbz        x0, #0x37dd1b0
0x00000000037dd148: ldr        x8, [x20]
0x00000000037dd14c: ldr        x8, [x8, #0x18]
0x00000000037dd150: mov        x0, x20
0x00000000037dd154: blr        x8
0x00000000037dd158: mov        x21, x0
0x00000000037dd15c: ldr        x8, [x20]
0x00000000037dd160: ldr        x9, [x8, #0x20]
0x00000000037dd164: mov        x8, sp
0x00000000037dd168: mov        x0, x20
0x00000000037dd16c: blr        x9
0x00000000037dd170: ldp        q0, q1, [sp, #0x80]
0x00000000037dd174: stp        q0, q1, [sp, #0x130]
0x00000000037dd178: ldr        q0, [sp, #0xa0]
0x00000000037dd17c: str        q0, [sp, #0x150]
0x00000000037dd180: ldp        q0, q1, [sp, #0x40]
0x00000000037dd184: stp        q0, q1, [sp, #0xf0]
0x00000000037dd188: ldp        q1, q0, [sp, #0x60]
0x00000000037dd18c: stp        q1, q0, [sp, #0x110]
0x00000000037dd190: ldp        q0, q1, [sp]
0x00000000037dd194: stp        q0, q1, [sp, #0xb0]
0x00000000037dd198: ldp        q1, q0, [sp, #0x20]
0x00000000037dd19c: and        x22, x21, #0xff00000000
0x00000000037dd1a0: and        x23, x21, #0xffffff00
0x00000000037dd1a4: and        x20, x21, #0xff
0x00000000037dd1a8: stp        q1, q0, [sp, #0xd0]
0x00000000037dd1ac: b          #0x37dd1b8
0x00000000037dd1b0: mov        x23, #0
0x00000000037dd1b4: mov        x22, #0
0x00000000037dd1b8: mov        w8, #0x103c
0x00000000037dd1bc: ldrb       w8, [x19, x8]
0x00000000037dd1c0: cmp        w8, #0
0x00000000037dd1c4: mov        w8, #0xb4
0x00000000037dd1c8: mov        w9, #0x1038
0x00000000037dd1cc: csel       x8, x9, x8, ne
0x00000000037dd1d0: ldr        w1, [x19, x8]
0x00000000037dd1d4: cbz        w1, #0x37dd214
0x00000000037dd1d8: ldr        x0, [x19, #0x810]
0x00000000037dd1dc: ldr        x8, [x0]
0x00000000037dd1e0: ldr        x8, [x8, #0x18]
0x00000000037dd1e4: blr        x8
0x00000000037dd1e8: cbz        x0, #0x37dd214
0x00000000037dd1ec: ldr        x8, [x0]
0x00000000037dd1f0: ldr        x9, [x8, #0x20]
0x00000000037dd1f4: mov        x8, sp
0x00000000037dd1f8: blr        x9
0x00000000037dd1fc: orr        x8, x22, x23
0x00000000037dd200: add        x0, x19, #0x1c0
0x00000000037dd204: orr        x1, x8, x20
0x00000000037dd208: add        x2, sp, #0xb0
0x00000000037dd20c: mov        x3, sp
0x00000000037dd210: b          #0x37dd228
0x00000000037dd214: orr        x8, x22, x23
0x00000000037dd218: add        x0, x19, #0x1c0
0x00000000037dd21c: orr        x1, x8, x20
0x00000000037dd220: add        x2, sp, #0xb0
0x00000000037dd224: mov        x3, #0
0x00000000037dd228: bl         #0x37c0ecc
0x00000000037dd22c: ldp        x29, x30, [sp, #0x190]
0x00000000037dd230: ldp        x20, x19, [sp, #0x180]
0x00000000037dd234: ldp        x22, x21, [sp, #0x170]
0x00000000037dd238: ldp        x24, x23, [sp, #0x160]
0x00000000037dd23c: add        sp, sp, #0x1a0
0x00000000037dd240: ret        
