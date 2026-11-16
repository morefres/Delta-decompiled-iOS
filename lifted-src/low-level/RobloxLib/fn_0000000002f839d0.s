; instruction-faithful ARM64 fallback for RobloxLib::function_2f839d0
0x0000000002f839d0: sub        sp, sp, #0x30
0x0000000002f839d4: stp        x20, x19, [sp, #0x10]
0x0000000002f839d8: stp        x29, x30, [sp, #0x20]
0x0000000002f839dc: add        x29, sp, #0x20
0x0000000002f839e0: mov        x2, x1
0x0000000002f839e4: mov        x19, x0
0x0000000002f839e8: stp        xzr, xzr, [x0, #8]
0x0000000002f839ec: adrp       x8, #0x5f15000
0x0000000002f839f0: add        x8, x8, #0xc30
0x0000000002f839f4: str        x8, [x0]
0x0000000002f839f8: add        x0, sp, #0xf
0x0000000002f839fc: add        x1, x19, #0x18
0x0000000002f83a00: bl         #0x2f83a90
0x0000000002f83a04: mov        x0, x19
0x0000000002f83a08: ldp        x29, x30, [sp, #0x20]
0x0000000002f83a0c: ldp        x20, x19, [sp, #0x10]
0x0000000002f83a10: add        sp, sp, #0x30
0x0000000002f83a14: ret        
0x0000000002f83a18: mov        x20, x0
0x0000000002f83a1c: mov        x0, x19
0x0000000002f83a20: bl         #0x4b980a4
0x0000000002f83a24: mov        x0, x20
0x0000000002f83a28: bl         #0x4b97984
