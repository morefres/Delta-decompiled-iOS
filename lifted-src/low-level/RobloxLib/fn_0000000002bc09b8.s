; instruction-faithful ARM64 fallback for RobloxLib::function_2bc09b8
0x0000000002bc09b8: sub        sp, sp, #0x30
0x0000000002bc09bc: stp        x20, x19, [sp, #0x10]
0x0000000002bc09c0: stp        x29, x30, [sp, #0x20]
0x0000000002bc09c4: add        x29, sp, #0x20
0x0000000002bc09c8: mov        x4, x3
0x0000000002bc09cc: mov        x3, x2
0x0000000002bc09d0: mov        x2, x1
0x0000000002bc09d4: mov        x19, x0
0x0000000002bc09d8: stp        xzr, xzr, [x0, #8]
0x0000000002bc09dc: adrp       x8, #0x5ed0000
0x0000000002bc09e0: add        x8, x8, #0x328
0x0000000002bc09e4: str        x8, [x0]
0x0000000002bc09e8: add        x0, sp, #0xf
0x0000000002bc09ec: add        x1, x19, #0x18
0x0000000002bc09f0: bl         #0x2bc0a1c
0x0000000002bc09f4: mov        x0, x19
0x0000000002bc09f8: ldp        x29, x30, [sp, #0x20]
0x0000000002bc09fc: ldp        x20, x19, [sp, #0x10]
0x0000000002bc0a00: add        sp, sp, #0x30
0x0000000002bc0a04: ret        
0x0000000002bc0a08: mov        x20, x0
0x0000000002bc0a0c: mov        x0, x19
0x0000000002bc0a10: bl         #0x4b980a4
0x0000000002bc0a14: mov        x0, x20
0x0000000002bc0a18: bl         #0x4b97984
