; instruction-faithful ARM64 fallback for RobloxLib::function_3b4199c
0x0000000003b4199c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b419a0: stp        x29, x30, [sp, #0x10]
0x0000000003b419a4: add        x29, sp, #0x10
0x0000000003b419a8: mov        x19, x0
0x0000000003b419ac: stp        xzr, xzr, [x0, #8]
0x0000000003b419b0: adrp       x8, #0x5f89000
0x0000000003b419b4: add        x8, x8, #0x710
0x0000000003b419b8: str        x8, [x0], #0x18
0x0000000003b419bc: bl         #0x3b3eaac
0x0000000003b419c0: mov        x0, x19
0x0000000003b419c4: ldp        x29, x30, [sp, #0x10]
0x0000000003b419c8: ldp        x20, x19, [sp], #0x20
0x0000000003b419cc: ret        
0x0000000003b419d0: mov        x20, x0
0x0000000003b419d4: mov        x0, x19
0x0000000003b419d8: bl         #0x4b980a4
0x0000000003b419dc: mov        x0, x20
0x0000000003b419e0: bl         #0x4b97984
