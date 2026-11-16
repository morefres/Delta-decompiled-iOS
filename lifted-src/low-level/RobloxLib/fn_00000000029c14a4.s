; instruction-faithful ARM64 fallback for RobloxLib::function_29c14a4
0x00000000029c14a4: sub        sp, sp, #0x40
0x00000000029c14a8: stp        x22, x21, [sp, #0x10]
0x00000000029c14ac: stp        x20, x19, [sp, #0x20]
0x00000000029c14b0: stp        x29, x30, [sp, #0x30]
0x00000000029c14b4: add        x29, sp, #0x30
0x00000000029c14b8: mov        x19, x1
0x00000000029c14bc: mov        x20, x0
0x00000000029c14c0: ldr        x0, [x0, #0xc8]
0x00000000029c14c4: ldrsb      w8, [x2, #0x17]
0x00000000029c14c8: ldr        x9, [x2]
0x00000000029c14cc: cmp        w8, #0
0x00000000029c14d0: csel       x1, x9, x2, lt
0x00000000029c14d4: add        x2, sp, #8
0x00000000029c14d8: bl         #0x440a0e8
0x00000000029c14dc: mov        x21, x0
0x00000000029c14e0: cbz        w0, #0x29c1504
0x00000000029c14e4: ldr        w8, [sp, #8]
0x00000000029c14e8: str        w8, [sp, #0xc]
0x00000000029c14ec: ldr        x0, [x20, #0xb8]
0x00000000029c14f0: ldr        x8, [x0]
0x00000000029c14f4: ldr        x8, [x8, #0x28]
0x00000000029c14f8: add        x2, sp, #0xc
0x00000000029c14fc: mov        x1, x19
0x00000000029c1500: blr        x8
0x00000000029c1504: mov        x0, x21
0x00000000029c1508: ldp        x29, x30, [sp, #0x30]
0x00000000029c150c: ldp        x20, x19, [sp, #0x20]
0x00000000029c1510: ldp        x22, x21, [sp, #0x10]
0x00000000029c1514: add        sp, sp, #0x40
0x00000000029c1518: ret        
