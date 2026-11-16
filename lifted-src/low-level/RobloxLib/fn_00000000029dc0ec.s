; instruction-faithful ARM64 fallback for RobloxLib::function_29dc0ec
0x00000000029dc0ec: sub        sp, sp, #0x80
0x00000000029dc0f0: stp        x26, x25, [sp, #0x30]
0x00000000029dc0f4: stp        x24, x23, [sp, #0x40]
0x00000000029dc0f8: stp        x22, x21, [sp, #0x50]
0x00000000029dc0fc: stp        x20, x19, [sp, #0x60]
0x00000000029dc100: stp        x29, x30, [sp, #0x70]
0x00000000029dc104: add        x29, sp, #0x70
0x00000000029dc108: mov        x20, x7
0x00000000029dc10c: mov        x21, x6
0x00000000029dc110: mov        x22, x5
0x00000000029dc114: mov        x23, x4
0x00000000029dc118: mov        x24, x3
0x00000000029dc11c: mov        x25, x2
0x00000000029dc120: mov        x26, x1
0x00000000029dc124: mov        x19, x0
0x00000000029dc128: bl         #0x29d4614
0x00000000029dc12c: mov        x1, x0
0x00000000029dc130: ldp        q0, q1, [x21]
0x00000000029dc134: stp        q0, q1, [sp]
0x00000000029dc138: ldr        q0, [x21, #0x20]
0x00000000029dc13c: str        q0, [sp, #0x20]
0x00000000029dc140: mov        x4, sp
0x00000000029dc144: mov        x0, x19
0x00000000029dc148: mov        x2, x24
0x00000000029dc14c: mov        x3, x22
0x00000000029dc150: bl         #0x440a644
0x00000000029dc154: adrp       x8, #0x5e92000
0x00000000029dc158: add        x8, x8, #0x938
0x00000000029dc15c: str        x8, [x19]
0x00000000029dc160: stp        x26, x25, [x19, #0xa8]
0x00000000029dc164: str        xzr, [x19, #0xb8]
0x00000000029dc168: mov        x1, x23
0x00000000029dc16c: mov        x2, x20
0x00000000029dc170: bl         #0x29dc1b8
0x00000000029dc174: mov        x0, x19
0x00000000029dc178: ldp        x29, x30, [sp, #0x70]
0x00000000029dc17c: ldp        x20, x19, [sp, #0x60]
0x00000000029dc180: ldp        x22, x21, [sp, #0x50]
0x00000000029dc184: ldp        x24, x23, [sp, #0x40]
0x00000000029dc188: ldp        x26, x25, [sp, #0x30]
0x00000000029dc18c: add        sp, sp, #0x80
0x00000000029dc190: ret        
0x00000000029dc194: mov        x20, x0
0x00000000029dc198: ldr        x0, [x19, #0xb8]
0x00000000029dc19c: str        xzr, [x19, #0xb8]
0x00000000029dc1a0: cbz        x0, #0x29dc1a8
0x00000000029dc1a4: bl         #0x47e93a8
0x00000000029dc1a8: mov        x0, x19
0x00000000029dc1ac: bl         #0x440a6a0
0x00000000029dc1b0: mov        x0, x20
0x00000000029dc1b4: bl         #0x4b97984
