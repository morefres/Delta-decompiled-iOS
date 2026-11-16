; instruction-faithful ARM64 fallback for RobloxLib::function_3fd7148
0x0000000003fd7148: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd714c: stp        x29, x30, [sp, #0x10]
0x0000000003fd7150: add        x29, sp, #0x10
0x0000000003fd7154: mov        x20, x1
0x0000000003fd7158: mov        x19, x0
0x0000000003fd715c: bl         #0x1a230
0x0000000003fd7160: add        x0, x19, #0x10
0x0000000003fd7164: add        x1, x20, #0x10
0x0000000003fd7168: bl         #0x1a230
0x0000000003fd716c: add        x0, x19, #0x20
0x0000000003fd7170: add        x1, x20, #0x20
0x0000000003fd7174: bl         #0x1a230
0x0000000003fd7178: add        x0, x19, #0x30
0x0000000003fd717c: add        x1, x20, #0x30
0x0000000003fd7180: bl         #0x2f85d98
0x0000000003fd7184: add        x0, x19, #0x40
0x0000000003fd7188: add        x1, x20, #0x40
0x0000000003fd718c: bl         #0x2649f4
0x0000000003fd7190: ldur       q0, [x20, #0x58]
0x0000000003fd7194: stp        xzr, xzr, [x20, #0x58]
0x0000000003fd7198: ldr        x0, [x19, #0x60]
0x0000000003fd719c: stur       q0, [x19, #0x58]
0x0000000003fd71a0: cbz        x0, #0x3fd71a8
0x0000000003fd71a4: bl         #0x4b9808c
0x0000000003fd71a8: ldur       q0, [x20, #0x68]
0x0000000003fd71ac: ldur       w8, [x20, #0x77]
0x0000000003fd71b0: stur       w8, [x19, #0x77]
0x0000000003fd71b4: stur       q0, [x19, #0x68]
0x0000000003fd71b8: mov        x0, x19
0x0000000003fd71bc: ldp        x29, x30, [sp, #0x10]
0x0000000003fd71c0: ldp        x20, x19, [sp], #0x20
0x0000000003fd71c4: ret        
0x0000000003fd71c8: bl         #0x18bd8
