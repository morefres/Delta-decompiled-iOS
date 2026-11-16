; instruction-faithful ARM64 fallback for RobloxLib::function_2f6e9a4
0x0000000002f6e9a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6e9a8: stp        x29, x30, [sp, #0x10]
0x0000000002f6e9ac: add        x29, sp, #0x10
0x0000000002f6e9b0: mov        x19, x0
0x0000000002f6e9b4: stp        xzr, xzr, [x0, #8]
0x0000000002f6e9b8: adrp       x8, #0x5f15000
0x0000000002f6e9bc: add        x8, x8, #0x368
0x0000000002f6e9c0: str        x8, [x0], #0x18
0x0000000002f6e9c4: ldrb       w8, [x1, #0x17]
0x0000000002f6e9c8: sxtb       w9, w8
0x0000000002f6e9cc: ldp        x10, x11, [x1]
0x0000000002f6e9d0: cmp        w9, #0
0x0000000002f6e9d4: csel       x1, x10, x1, lt
0x0000000002f6e9d8: csel       x8, x11, x8, lt
0x0000000002f6e9dc: ldr        w3, [x2]
0x0000000002f6e9e0: mov        x2, x8
0x0000000002f6e9e4: bl         #0x30da144
0x0000000002f6e9e8: mov        x0, x19
0x0000000002f6e9ec: ldp        x29, x30, [sp, #0x10]
0x0000000002f6e9f0: ldp        x20, x19, [sp], #0x20
0x0000000002f6e9f4: ret        
0x0000000002f6e9f8: mov        x20, x0
0x0000000002f6e9fc: mov        x0, x19
0x0000000002f6ea00: bl         #0x4b980a4
0x0000000002f6ea04: mov        x0, x20
0x0000000002f6ea08: bl         #0x4b97984
