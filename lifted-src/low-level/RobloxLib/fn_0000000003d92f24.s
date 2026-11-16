; instruction-faithful ARM64 fallback for RobloxLib::function_3d92f24
0x0000000003d92f24: sub        sp, sp, #0x50
0x0000000003d92f28: stp        x29, x30, [sp, #0x40]
0x0000000003d92f2c: add        x29, sp, #0x40
0x0000000003d92f30: ldrsb      x8, [x5, #0x17]
0x0000000003d92f34: ldp        x9, x10, [x5]
0x0000000003d92f38: cmp        x8, #0
0x0000000003d92f3c: csel       x9, x9, x5, lt
0x0000000003d92f40: ldr        x11, [x29, #0x10]
0x0000000003d92f44: cmp        w8, #0
0x0000000003d92f48: ldr        x12, [x6]
0x0000000003d92f4c: ldr        w13, [x7]
0x0000000003d92f50: csel       x8, x10, x8, lt
0x0000000003d92f54: stp        x9, x8, [sp]
0x0000000003d92f58: stp        x12, xzr, [sp, #0x10]
0x0000000003d92f5c: stp        x13, xzr, [sp, #0x20]
0x0000000003d92f60: adrp       x8, #0x2ef000
0x0000000003d92f64: add        x8, x8, #0xd1c
0x0000000003d92f68: stp        x11, x8, [sp, #0x30]
0x0000000003d92f6c: mov        x6, sp
0x0000000003d92f70: mov        w5, #0xf23d
0x0000000003d92f74: mov        w7, #1
0x0000000003d92f78: bl         #0x47eec38
0x0000000003d92f7c: ldp        x29, x30, [sp, #0x40]
0x0000000003d92f80: add        sp, sp, #0x50
0x0000000003d92f84: ret        
