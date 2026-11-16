; instruction-faithful ARM64 fallback for RobloxLib::function_3e2c99c
0x0000000003e2c99c: sub        sp, sp, #0x40
0x0000000003e2c9a0: stp        x22, x21, [sp, #0x10]
0x0000000003e2c9a4: stp        x20, x19, [sp, #0x20]
0x0000000003e2c9a8: stp        x29, x30, [sp, #0x30]
0x0000000003e2c9ac: add        x29, sp, #0x30
0x0000000003e2c9b0: mov        x19, x0
0x0000000003e2c9b4: mov        w8, #0x23e0
0x0000000003e2c9b8: add        x0, x0, x8
0x0000000003e2c9bc: mov        x20, #-0x1000
0x0000000003e2c9c0: bl         #0x3e2c6ec
0x0000000003e2c9c4: sub        x0, x0, #0x40
0x0000000003e2c9c8: adds       x20, x20, #0x40
0x0000000003e2c9cc: b.ne       #0x3e2c9c0
0x0000000003e2c9d0: mov        w8, #0x13d0
0x0000000003e2c9d4: add        x20, x19, x8
0x0000000003e2c9d8: mov        x21, #-0x1400
0x0000000003e2c9dc: str        x20, [sp, #8]
0x0000000003e2c9e0: add        x0, sp, #8
0x0000000003e2c9e4: bl         #0x3e2c0b0
0x0000000003e2c9e8: sub        x20, x20, #0x50
0x0000000003e2c9ec: adds       x21, x21, #0x50
0x0000000003e2c9f0: b.ne       #0x3e2c9dc
0x0000000003e2c9f4: mov        x0, x19
0x0000000003e2c9f8: ldp        x29, x30, [sp, #0x30]
0x0000000003e2c9fc: ldp        x20, x19, [sp, #0x20]
0x0000000003e2ca00: ldp        x22, x21, [sp, #0x10]
0x0000000003e2ca04: add        sp, sp, #0x40
0x0000000003e2ca08: ret        
