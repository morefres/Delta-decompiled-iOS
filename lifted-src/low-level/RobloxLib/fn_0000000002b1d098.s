; instruction-faithful ARM64 fallback for RobloxLib::function_2b1d098
0x0000000002b1d098: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1d09c: stp        x29, x30, [sp, #0x10]
0x0000000002b1d0a0: add        x29, sp, #0x10
0x0000000002b1d0a4: mov        x19, x0
0x0000000002b1d0a8: stp        xzr, xzr, [x0, #8]
0x0000000002b1d0ac: adrp       x8, #0x5ecd000
0x0000000002b1d0b0: add        x8, x8, #0xb88
0x0000000002b1d0b4: str        x8, [x0], #0x18
0x0000000002b1d0b8: ldr        x3, [x3]
0x0000000002b1d0bc: mov        w1, #2
0x0000000002b1d0c0: bl         #0x2afaa90
0x0000000002b1d0c4: stp        xzr, xzr, [x19, #0x88]
0x0000000002b1d0c8: adrp       x8, #0x5ecd000
0x0000000002b1d0cc: add        x8, x8, #0xa90
0x0000000002b1d0d0: str        x8, [x19, #0x18]
0x0000000002b1d0d4: add        x8, x8, #0x80
0x0000000002b1d0d8: str        x8, [x19, #0x40]
0x0000000002b1d0dc: mov        x0, x19
0x0000000002b1d0e0: ldp        x29, x30, [sp, #0x10]
0x0000000002b1d0e4: ldp        x20, x19, [sp], #0x20
0x0000000002b1d0e8: ret        
0x0000000002b1d0ec: mov        x20, x0
0x0000000002b1d0f0: mov        x0, x19
0x0000000002b1d0f4: bl         #0x4b980a4
0x0000000002b1d0f8: mov        x0, x20
0x0000000002b1d0fc: bl         #0x4b97984
