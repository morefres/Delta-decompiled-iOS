; instruction-faithful ARM64 fallback for RobloxLib::function_4559b50
0x0000000004559b50: stp        x20, x19, [sp, #-0x20]!
0x0000000004559b54: stp        x29, x30, [sp, #0x10]
0x0000000004559b58: add        x29, sp, #0x10
0x0000000004559b5c: mov        x19, x0
0x0000000004559b60: ldrh       w8, [x0, #0x14]
0x0000000004559b64: mov        w9, #0x9000
0x0000000004559b68: tst        w8, w9
0x0000000004559b6c: b.eq       #0x4559b78
0x0000000004559b70: mov        x0, x19
0x0000000004559b74: bl         #0x454a5c8
0x0000000004559b78: mov        w8, #4
0x0000000004559b7c: strh       w8, [x19, #0x14]
0x0000000004559b80: mov        x0, x19
0x0000000004559b84: ldp        x29, x30, [sp, #0x10]
0x0000000004559b88: ldp        x20, x19, [sp], #0x20
0x0000000004559b8c: ret        
