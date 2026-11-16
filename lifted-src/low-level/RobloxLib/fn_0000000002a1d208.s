; instruction-faithful ARM64 fallback for RobloxLib::function_2a1d208
0x0000000002a1d208: sub        sp, sp, #0x30
0x0000000002a1d20c: stp        x20, x19, [sp, #0x10]
0x0000000002a1d210: stp        x29, x30, [sp, #0x20]
0x0000000002a1d214: add        x29, sp, #0x20
0x0000000002a1d218: mov        x19, x8
0x0000000002a1d21c: cbnz       x0, #0x2a1d224
0x0000000002a1d220: bl         #0x647f28
0x0000000002a1d224: str        x0, [sp]
0x0000000002a1d228: mov        w8, #0x2eff
0x0000000002a1d22c: str        w8, [sp, #8]
0x0000000002a1d230: mov        x0, sp
0x0000000002a1d234: mov        x8, x19
0x0000000002a1d238: bl         #0x2a1d24c
0x0000000002a1d23c: ldp        x29, x30, [sp, #0x20]
0x0000000002a1d240: ldp        x20, x19, [sp, #0x10]
0x0000000002a1d244: add        sp, sp, #0x30
0x0000000002a1d248: ret        
0x0000000002a1d24c: sub        sp, sp, #0x40
0x0000000002a1d250: stp        x20, x19, [sp, #0x20]
0x0000000002a1d254: stp        x29, x30, [sp, #0x30]
0x0000000002a1d258: add        x29, sp, #0x30
0x0000000002a1d25c: mov        x19, x8
0x0000000002a1d260: str        x0, [sp, #0x18]
0x0000000002a1d264: bl         #0x2a1c874
0x0000000002a1d268: ldr        x8, [x0, #0x1a8]
0x0000000002a1d26c: adrp       x9, #0x6673000
0x0000000002a1d270: add        x9, x9, #0x550
0x0000000002a1d274: cmp        x8, #0
0x0000000002a1d278: csel       x8, x9, x8, eq
0x0000000002a1d27c: ldr        w3, [x8]
0x0000000002a1d280: adrp       x4, #0x2a1d000
0x0000000002a1d284: add        x4, x4, #0x308
0x0000000002a1d288: add        x8, sp, #8
0x0000000002a1d28c: add        x5, sp, #0x18
0x0000000002a1d290: mov        w0, #0x288
0x0000000002a1d294: mov        w1, #0xd8
0x0000000002a1d298: mov        w2, #8
0x0000000002a1d29c: bl         #0x20ba8
0x0000000002a1d2a0: ldp        x9, x8, [sp, #8]
0x0000000002a1d2a4: stp        x9, x8, [x19]
0x0000000002a1d2a8: cbz        x8, #0x2a1d2f8
0x0000000002a1d2ac: add        x8, x8, #8
0x0000000002a1d2b0: ldxr       x9, [x8]
0x0000000002a1d2b4: add        x9, x9, #1
0x0000000002a1d2b8: stxr       w10, x9, [x8]
0x0000000002a1d2bc: cbnz       w10, #0x2a1d2b0
0x0000000002a1d2c0: ldr        x19, [sp, #0x10]
0x0000000002a1d2c4: cbz        x19, #0x2a1d2f8
0x0000000002a1d2c8: add        x8, x19, #8
0x0000000002a1d2cc: ldaxr      x9, [x8]
0x0000000002a1d2d0: sub        x10, x9, #1
0x0000000002a1d2d4: stlxr      w11, x10, [x8]
0x0000000002a1d2d8: cbnz       w11, #0x2a1d2cc
0x0000000002a1d2dc: cbnz       x9, #0x2a1d2f8
0x0000000002a1d2e0: ldr        x8, [x19]
0x0000000002a1d2e4: ldr        x8, [x8, #0x10]
0x0000000002a1d2e8: mov        x0, x19
0x0000000002a1d2ec: blr        x8
0x0000000002a1d2f0: mov        x0, x19
0x0000000002a1d2f4: bl         #0x4b9808c
0x0000000002a1d2f8: ldp        x29, x30, [sp, #0x30]
0x0000000002a1d2fc: ldp        x20, x19, [sp, #0x20]
0x0000000002a1d300: add        sp, sp, #0x40
0x0000000002a1d304: ret        
