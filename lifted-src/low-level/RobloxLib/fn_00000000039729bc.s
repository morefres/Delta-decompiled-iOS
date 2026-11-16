; instruction-faithful ARM64 fallback for RobloxLib::function_39729bc
0x00000000039729bc: sub        sp, sp, #0x50
0x00000000039729c0: stp        x29, x30, [sp, #0x40]
0x00000000039729c4: add        x29, sp, #0x40
0x00000000039729c8: ldr        x8, [x29, #0x10]
0x00000000039729cc: ldrsb      x9, [x7, #0x17]
0x00000000039729d0: cmp        x9, #0
0x00000000039729d4: ldp        x10, x11, [x7]
0x00000000039729d8: csel       x10, x10, x7, lt
0x00000000039729dc: cmp        w9, #0
0x00000000039729e0: csel       x9, x11, x9, lt
0x00000000039729e4: ldrsb      x11, [x8, #0x17]
0x00000000039729e8: cmp        x11, #0
0x00000000039729ec: ldp        x12, x13, [x8]
0x00000000039729f0: csel       x8, x12, x8, lt
0x00000000039729f4: ldr        x12, [x6]
0x00000000039729f8: cmp        w11, #0
0x00000000039729fc: csel       x11, x13, x11, lt
0x0000000003972a00: adrp       x13, #0x20f000
0x0000000003972a04: add        x13, x13, #0x54c
0x0000000003972a08: stp        x5, x13, [sp]
0x0000000003972a0c: stp        x12, xzr, [sp, #0x10]
0x0000000003972a10: stp        x10, x9, [sp, #0x20]
0x0000000003972a14: stp        x8, x11, [sp, #0x30]
0x0000000003972a18: mov        x6, sp
0x0000000003972a1c: mov        w5, #0xdd3f
0x0000000003972a20: mov        w7, #1
0x0000000003972a24: bl         #0x47eec38
0x0000000003972a28: ldp        x29, x30, [sp, #0x40]
0x0000000003972a2c: add        sp, sp, #0x50
0x0000000003972a30: ret        
