; instruction-faithful ARM64 fallback for RobloxLib::function_1b4c778
0x0000000001b4c778: stp        x20, x19, [sp, #-0x20]!
0x0000000001b4c77c: stp        x29, x30, [sp, #0x10]
0x0000000001b4c780: add        x29, sp, #0x10
0x0000000001b4c784: mov        x20, x1
0x0000000001b4c788: mov        x19, x0
0x0000000001b4c78c: ldr        q0, [x1]
0x0000000001b4c790: str        q0, [x0]
0x0000000001b4c794: str        xzr, [x1]
0x0000000001b4c798: ldr        x8, [x1, #0x10]
0x0000000001b4c79c: str        x8, [x0, #0x10]
0x0000000001b4c7a0: cbz        x8, #0x1b4c7b8
0x0000000001b4c7a4: add        x8, x8, #8
0x0000000001b4c7a8: ldxr       x9, [x8]
0x0000000001b4c7ac: add        x9, x9, #1
0x0000000001b4c7b0: stxr       w10, x9, [x8]
0x0000000001b4c7b4: cbnz       w10, #0x1b4c7a8
0x0000000001b4c7b8: ldrsb      w8, [x20, #0x2f]
0x0000000001b4c7bc: tbnz       w8, #0x1f, #0x1b4c7d4
0x0000000001b4c7c0: ldur       q0, [x20, #0x18]
0x0000000001b4c7c4: ldur       x8, [x20, #0x28]
0x0000000001b4c7c8: stur       x8, [x19, #0x28]
0x0000000001b4c7cc: stur       q0, [x19, #0x18]
0x0000000001b4c7d0: b          #0x1b4c7e0
0x0000000001b4c7d4: ldp        x1, x2, [x20, #0x18]
0x0000000001b4c7d8: add        x0, x19, #0x18
0x0000000001b4c7dc: bl         #0x23268
0x0000000001b4c7e0: ldr        w8, [x20, #0x30]
0x0000000001b4c7e4: str        w8, [x19, #0x30]
0x0000000001b4c7e8: ldp        x29, x30, [sp, #0x10]
0x0000000001b4c7ec: ldp        x20, x19, [sp], #0x20
0x0000000001b4c7f0: ret        
0x0000000001b4c7f4: mov        x20, x0
0x0000000001b4c7f8: add        x0, x19, #8
0x0000000001b4c7fc: bl         #0x1df28
0x0000000001b4c800: mov        x0, x19
0x0000000001b4c804: bl         #0x2c998
0x0000000001b4c808: mov        x0, x20
0x0000000001b4c80c: bl         #0x4b97984
