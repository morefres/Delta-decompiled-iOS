; instruction-faithful ARM64 fallback for RobloxLib::function_37a9070
0x00000000037a9070: stp        x24, x23, [sp, #-0x40]!
0x00000000037a9074: stp        x22, x21, [sp, #0x10]
0x00000000037a9078: stp        x20, x19, [sp, #0x20]
0x00000000037a907c: stp        x29, x30, [sp, #0x30]
0x00000000037a9080: add        x29, sp, #0x30
0x00000000037a9084: mov        x19, x0
0x00000000037a9088: ldr        x22, [x19, #8]!
0x00000000037a908c: cbz        x22, #0x37a90d4
0x00000000037a9090: mov        x20, x1
0x00000000037a9094: mov        w23, #8
0x00000000037a9098: mov        x21, x19
0x00000000037a909c: add        x0, x22, #0x20
0x00000000037a90a0: mov        x1, x20
0x00000000037a90a4: bl         #0x37a9354
0x00000000037a90a8: cmp        w0, #0
0x00000000037a90ac: csel       x8, x23, xzr, ne
0x00000000037a90b0: csel       x21, x21, x22, ne
0x00000000037a90b4: ldr        x22, [x22, x8]
0x00000000037a90b8: cbnz       x22, #0x37a909c
0x00000000037a90bc: cmp        x21, x19
0x00000000037a90c0: b.eq       #0x37a90d4
0x00000000037a90c4: add        x1, x21, #0x20
0x00000000037a90c8: mov        x0, x20
0x00000000037a90cc: bl         #0x37a92f4
0x00000000037a90d0: cbz        w0, #0x37a90d8
0x00000000037a90d4: mov        x21, x19
0x00000000037a90d8: mov        x0, x21
0x00000000037a90dc: ldp        x29, x30, [sp, #0x30]
0x00000000037a90e0: ldp        x20, x19, [sp, #0x20]
0x00000000037a90e4: ldp        x22, x21, [sp, #0x10]
0x00000000037a90e8: ldp        x24, x23, [sp], #0x40
0x00000000037a90ec: ret        
