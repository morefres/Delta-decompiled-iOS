; instruction-faithful ARM64 fallback for RobloxLib::function_2b659a0
0x0000000002b659a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b659a4: stp        x29, x30, [sp, #0x10]
0x0000000002b659a8: add        x29, sp, #0x10
0x0000000002b659ac: mov        x19, x0
0x0000000002b659b0: ldp        x9, x8, [x1]
0x0000000002b659b4: stp        x9, x8, [x0]
0x0000000002b659b8: cbz        x8, #0x2b659d0
0x0000000002b659bc: add        x8, x8, #8
0x0000000002b659c0: ldxr       x9, [x8]
0x0000000002b659c4: add        x9, x9, #1
0x0000000002b659c8: stxr       w10, x9, [x8]
0x0000000002b659cc: cbnz       w10, #0x2b659c0
0x0000000002b659d0: ldrsb      w8, [x1, #0x27]
0x0000000002b659d4: tbnz       w8, #0x1f, #0x2b659ec
0x0000000002b659d8: ldur       q0, [x1, #0x10]
0x0000000002b659dc: ldur       x8, [x1, #0x20]
0x0000000002b659e0: stur       x8, [x19, #0x20]
0x0000000002b659e4: stur       q0, [x19, #0x10]
0x0000000002b659e8: b          #0x2b659fc
0x0000000002b659ec: ldp        x8, x2, [x1, #0x10]
0x0000000002b659f0: add        x0, x19, #0x10
0x0000000002b659f4: mov        x1, x8
0x0000000002b659f8: bl         #0x23268
0x0000000002b659fc: ldp        x29, x30, [sp, #0x10]
0x0000000002b65a00: ldp        x20, x19, [sp], #0x20
0x0000000002b65a04: ret        
0x0000000002b65a08: mov        x20, x0
0x0000000002b65a0c: mov        x0, x19
0x0000000002b65a10: bl         #0x1df28
0x0000000002b65a14: mov        x0, x20
0x0000000002b65a18: bl         #0x4b97984
