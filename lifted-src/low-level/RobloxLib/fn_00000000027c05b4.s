; instruction-faithful ARM64 fallback for RobloxLib::function_27c05b4
0x00000000027c05b4: cbz        x1, #0x27c05fc
0x00000000027c05b8: sub        sp, sp, #0x30
0x00000000027c05bc: stp        x20, x19, [sp, #0x10]
0x00000000027c05c0: stp        x29, x30, [sp, #0x20]
0x00000000027c05c4: add        x29, sp, #0x20
0x00000000027c05c8: mov        x19, x1
0x00000000027c05cc: add        x0, x1, #0x20
0x00000000027c05d0: bl         #0x27c0600
0x00000000027c05d4: add        x8, x19, #8
0x00000000027c05d8: str        x8, [sp, #8]
0x00000000027c05dc: add        x0, sp, #8
0x00000000027c05e0: bl         #0x27c06fc
0x00000000027c05e4: mov        x0, x19
0x00000000027c05e8: bl         #0x2c998
0x00000000027c05ec: bl         #0x47e93a8
0x00000000027c05f0: ldp        x29, x30, [sp, #0x20]
0x00000000027c05f4: ldp        x20, x19, [sp, #0x10]
0x00000000027c05f8: add        sp, sp, #0x30
0x00000000027c05fc: ret        
