; instruction-faithful ARM64 fallback for RobloxLib::function_2ef188c
0x0000000002ef188c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef1890: stp        x29, x30, [sp, #0x10]
0x0000000002ef1894: add        x29, sp, #0x10
0x0000000002ef1898: mov        x20, x1
0x0000000002ef189c: mov        x19, x0
0x0000000002ef18a0: str        xzr, [x0, #0x18]
0x0000000002ef18a4: bl         #0x19204
0x0000000002ef18a8: ldrsb      w8, [x20, #0x37]
0x0000000002ef18ac: tbnz       w8, #0x1f, #0x2ef18c4
0x0000000002ef18b0: ldur       q0, [x20, #0x20]
0x0000000002ef18b4: ldur       x8, [x20, #0x30]
0x0000000002ef18b8: stur       x8, [x19, #0x30]
0x0000000002ef18bc: stur       q0, [x19, #0x20]
0x0000000002ef18c0: b          #0x2ef18d0
0x0000000002ef18c4: ldp        x1, x2, [x20, #0x20]
0x0000000002ef18c8: add        x0, x19, #0x20
0x0000000002ef18cc: bl         #0x23268
0x0000000002ef18d0: ldp        x29, x30, [sp, #0x10]
0x0000000002ef18d4: ldp        x20, x19, [sp], #0x20
0x0000000002ef18d8: ret        
0x0000000002ef18dc: mov        x20, x0
0x0000000002ef18e0: mov        x0, x19
0x0000000002ef18e4: bl         #0x18c70
0x0000000002ef18e8: mov        x0, x20
0x0000000002ef18ec: bl         #0x4b97984
