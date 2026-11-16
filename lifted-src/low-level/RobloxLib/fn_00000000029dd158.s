; instruction-faithful ARM64 fallback for RobloxLib::function_29dd158
0x00000000029dd158: sub        sp, sp, #0x80
0x00000000029dd15c: stp        x26, x25, [sp, #0x30]
0x00000000029dd160: stp        x24, x23, [sp, #0x40]
0x00000000029dd164: stp        x22, x21, [sp, #0x50]
0x00000000029dd168: stp        x20, x19, [sp, #0x60]
0x00000000029dd16c: stp        x29, x30, [sp, #0x70]
0x00000000029dd170: add        x29, sp, #0x70
0x00000000029dd174: mov        x20, x6
0x00000000029dd178: mov        x21, x5
0x00000000029dd17c: mov        x22, x4
0x00000000029dd180: mov        x23, x3
0x00000000029dd184: mov        x24, x2
0x00000000029dd188: mov        x25, x1
0x00000000029dd18c: mov        x19, x0
0x00000000029dd190: bl         #0x29d4614
0x00000000029dd194: mov        x1, x0
0x00000000029dd198: ldp        q0, q1, [x21]
0x00000000029dd19c: stp        q0, q1, [sp]
0x00000000029dd1a0: ldr        q0, [x21, #0x20]
0x00000000029dd1a4: str        q0, [sp, #0x20]
0x00000000029dd1a8: mov        x4, sp
0x00000000029dd1ac: mov        x0, x19
0x00000000029dd1b0: mov        x2, x23
0x00000000029dd1b4: mov        x3, x22
0x00000000029dd1b8: bl         #0x440a644
0x00000000029dd1bc: adrp       x8, #0x5e93000
0x00000000029dd1c0: add        x8, x8, #0xac0
0x00000000029dd1c4: str        x8, [x19]
0x00000000029dd1c8: stp        x25, x24, [x19, #0xa8]
0x00000000029dd1cc: mov        x1, x20
0x00000000029dd1d0: bl         #0xff193c
0x00000000029dd1d4: mov        x0, x19
0x00000000029dd1d8: ldp        x29, x30, [sp, #0x70]
0x00000000029dd1dc: ldp        x20, x19, [sp, #0x60]
0x00000000029dd1e0: ldp        x22, x21, [sp, #0x50]
0x00000000029dd1e4: ldp        x24, x23, [sp, #0x40]
0x00000000029dd1e8: ldp        x26, x25, [sp, #0x30]
0x00000000029dd1ec: add        sp, sp, #0x80
0x00000000029dd1f0: ret        
0x00000000029dd1f4: mov        x20, x0
0x00000000029dd1f8: mov        x0, x19
0x00000000029dd1fc: bl         #0x440a6a0
0x00000000029dd200: mov        x0, x20
0x00000000029dd204: bl         #0x4b97984
