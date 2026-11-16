; instruction-faithful ARM64 fallback for RobloxLib::function_3b4173c
0x0000000003b4173c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b41740: stp        x29, x30, [sp, #0x10]
0x0000000003b41744: add        x29, sp, #0x10
0x0000000003b41748: mov        x19, x0
0x0000000003b4174c: stp        xzr, xzr, [x0, #8]
0x0000000003b41750: adrp       x8, #0x5f89000
0x0000000003b41754: add        x8, x8, #0x670
0x0000000003b41758: str        x8, [x0], #0x18
0x0000000003b4175c: bl         #0x3b3f210
0x0000000003b41760: mov        x0, x19
0x0000000003b41764: ldp        x29, x30, [sp, #0x10]
0x0000000003b41768: ldp        x20, x19, [sp], #0x20
0x0000000003b4176c: ret        
0x0000000003b41770: mov        x20, x0
0x0000000003b41774: mov        x0, x19
0x0000000003b41778: bl         #0x4b980a4
0x0000000003b4177c: mov        x0, x20
0x0000000003b41780: bl         #0x4b97984
