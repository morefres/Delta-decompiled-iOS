; instruction-faithful ARM64 fallback for RobloxLib::function_2efdf10
0x0000000002efdf10: stp        x20, x19, [sp, #-0x20]!
0x0000000002efdf14: stp        x29, x30, [sp, #0x10]
0x0000000002efdf18: add        x29, sp, #0x10
0x0000000002efdf1c: mov        x20, x1
0x0000000002efdf20: mov        x19, x0
0x0000000002efdf24: mov        x0, x1
0x0000000002efdf28: bl         #0x2efe0e4
0x0000000002efdf2c: mov        w8, w0
0x0000000002efdf30: ldrsw      x9, [x19, #0x48]
0x0000000002efdf34: udiv       x8, x8, x9
0x0000000002efdf38: msub       w8, w8, w9, w0
0x0000000002efdf3c: ldr        x9, [x19, #0x40]
0x0000000002efdf40: mov        w10, #0x18
0x0000000002efdf44: smaddl     x0, w8, w10, x9
0x0000000002efdf48: mov        x1, x20
0x0000000002efdf4c: bl         #0x2efdf74
0x0000000002efdf50: cbz        w0, #0x2efdf68
0x0000000002efdf54: add        x8, x19, #0x4c
0x0000000002efdf58: ldxr       w9, [x8]
0x0000000002efdf5c: add        w9, w9, #1
0x0000000002efdf60: stlxr      w10, w9, [x8]
0x0000000002efdf64: cbnz       w10, #0x2efdf58
0x0000000002efdf68: ldp        x29, x30, [sp, #0x10]
0x0000000002efdf6c: ldp        x20, x19, [sp], #0x20
0x0000000002efdf70: ret        
