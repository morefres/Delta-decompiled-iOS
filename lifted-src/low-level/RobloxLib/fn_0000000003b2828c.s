; instruction-faithful ARM64 fallback for RobloxLib::function_3b2828c
0x0000000003b2828c: sub        sp, sp, #0x30
0x0000000003b28290: stp        x20, x19, [sp, #0x10]
0x0000000003b28294: stp        x29, x30, [sp, #0x20]
0x0000000003b28298: add        x29, sp, #0x20
0x0000000003b2829c: mov        x6, x5
0x0000000003b282a0: mov        x5, x4
0x0000000003b282a4: mov        x4, x3
0x0000000003b282a8: mov        x3, x2
0x0000000003b282ac: mov        x2, x1
0x0000000003b282b0: mov        x19, x0
0x0000000003b282b4: stp        xzr, xzr, [x0, #8]
0x0000000003b282b8: adrp       x8, #0x5f88000
0x0000000003b282bc: add        x8, x8, #0xe48
0x0000000003b282c0: str        x8, [x0]
0x0000000003b282c4: add        x0, sp, #0xf
0x0000000003b282c8: add        x1, x19, #0x18
0x0000000003b282cc: bl         #0x3b28338
0x0000000003b282d0: mov        x0, x19
0x0000000003b282d4: ldp        x29, x30, [sp, #0x20]
0x0000000003b282d8: ldp        x20, x19, [sp, #0x10]
0x0000000003b282dc: add        sp, sp, #0x30
0x0000000003b282e0: ret        
0x0000000003b282e4: mov        x20, x0
0x0000000003b282e8: mov        x0, x19
0x0000000003b282ec: bl         #0x4b980a4
0x0000000003b282f0: mov        x0, x20
0x0000000003b282f4: bl         #0x4b97984
