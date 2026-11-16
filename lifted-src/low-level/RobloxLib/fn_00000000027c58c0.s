; instruction-faithful ARM64 fallback for RobloxLib::function_27c58c0
0x00000000027c58c0: sub        sp, sp, #0x30
0x00000000027c58c4: stp        x20, x19, [sp, #0x10]
0x00000000027c58c8: stp        x29, x30, [sp, #0x20]
0x00000000027c58cc: add        x29, sp, #0x20
0x00000000027c58d0: mov        x2, x1
0x00000000027c58d4: mov        x19, x0
0x00000000027c58d8: stp        xzr, xzr, [x0, #8]
0x00000000027c58dc: adrp       x8, #0x5e6c000
0x00000000027c58e0: add        x8, x8, #0xa88
0x00000000027c58e4: str        x8, [x0]
0x00000000027c58e8: add        x0, sp, #0xf
0x00000000027c58ec: add        x1, x19, #0x18
0x00000000027c58f0: bl         #0x27c5978
0x00000000027c58f4: mov        x0, x19
0x00000000027c58f8: ldp        x29, x30, [sp, #0x20]
0x00000000027c58fc: ldp        x20, x19, [sp, #0x10]
0x00000000027c5900: add        sp, sp, #0x30
0x00000000027c5904: ret        
0x00000000027c5908: mov        x20, x0
0x00000000027c590c: mov        x0, x19
0x00000000027c5910: bl         #0x4b980a4
0x00000000027c5914: mov        x0, x20
0x00000000027c5918: bl         #0x4b97984
