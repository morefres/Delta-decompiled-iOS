; instruction-faithful ARM64 fallback for RobloxLib::function_29e297c
0x00000000029e297c: sub        sp, sp, #0x40
0x00000000029e2980: stp        x20, x19, [sp, #0x20]
0x00000000029e2984: stp        x29, x30, [sp, #0x30]
0x00000000029e2988: add        x29, sp, #0x30
0x00000000029e298c: mov        x20, x0
0x00000000029e2990: adrp       x8, #0x6912000
0x00000000029e2994: add        x8, x8, #0xde0
0x00000000029e2998: ldr        w0, [x8]
0x00000000029e299c: bl         #0x47e85ac
0x00000000029e29a0: mov        x19, x0
0x00000000029e29a4: ldr        x0, [x20, #0x30]
0x00000000029e29a8: stp        xzr, xzr, [sp]
0x00000000029e29ac: str        xzr, [sp, #0x10]
0x00000000029e29b0: ldr        x8, [x0]
0x00000000029e29b4: ldr        x8, [x8, #0x18]
0x00000000029e29b8: mov        x20, sp
0x00000000029e29bc: mov        x1, sp
0x00000000029e29c0: blr        x8
0x00000000029e29c4: str        x20, [sp, #0x18]
0x00000000029e29c8: add        x0, sp, #0x18
0x00000000029e29cc: bl         #0x2d818
0x00000000029e29d0: mov        x0, x19
0x00000000029e29d4: bl         #0x47e85ac
0x00000000029e29d8: ldp        x29, x30, [sp, #0x30]
0x00000000029e29dc: ldp        x20, x19, [sp, #0x20]
0x00000000029e29e0: add        sp, sp, #0x40
0x00000000029e29e4: ret        
0x00000000029e29e8: bl         #0x18bd8
0x00000000029e29ec: mov        x8, sp
0x00000000029e29f0: mov        x20, x0
0x00000000029e29f4: str        x8, [sp, #0x18]
0x00000000029e29f8: add        x0, sp, #0x18
0x00000000029e29fc: bl         #0x2d818
0x00000000029e2a00: mov        x0, x19
0x00000000029e2a04: bl         #0x47e85ac
0x00000000029e2a08: mov        x0, x20
0x00000000029e2a0c: bl         #0x4b97984
0x00000000029e2a10: bl         #0x18bd8
