; instruction-faithful ARM64 fallback for RobloxLib::function_2bba0ac
0x0000000002bba0ac: sub        sp, sp, #0x30
0x0000000002bba0b0: stp        x20, x19, [sp, #0x10]
0x0000000002bba0b4: stp        x29, x30, [sp, #0x20]
0x0000000002bba0b8: add        x29, sp, #0x20
0x0000000002bba0bc: mov        x4, x3
0x0000000002bba0c0: mov        x3, x2
0x0000000002bba0c4: mov        x2, x1
0x0000000002bba0c8: mov        x19, x0
0x0000000002bba0cc: stp        xzr, xzr, [x0, #8]
0x0000000002bba0d0: adrp       x8, #0x5ed0000
0x0000000002bba0d4: add        x8, x8, #0x328
0x0000000002bba0d8: str        x8, [x0]
0x0000000002bba0dc: add        x0, sp, #0xf
0x0000000002bba0e0: add        x1, x19, #0x18
0x0000000002bba0e4: bl         #0x2bba110
0x0000000002bba0e8: mov        x0, x19
0x0000000002bba0ec: ldp        x29, x30, [sp, #0x20]
0x0000000002bba0f0: ldp        x20, x19, [sp, #0x10]
0x0000000002bba0f4: add        sp, sp, #0x30
0x0000000002bba0f8: ret        
0x0000000002bba0fc: mov        x20, x0
0x0000000002bba100: mov        x0, x19
0x0000000002bba104: bl         #0x4b980a4
0x0000000002bba108: mov        x0, x20
0x0000000002bba10c: bl         #0x4b97984
