; instruction-faithful ARM64 fallback for RobloxLib::function_3b414dc
0x0000000003b414dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b414e0: stp        x29, x30, [sp, #0x10]
0x0000000003b414e4: add        x29, sp, #0x10
0x0000000003b414e8: mov        x19, x0
0x0000000003b414ec: stp        xzr, xzr, [x0, #8]
0x0000000003b414f0: adrp       x8, #0x5f89000
0x0000000003b414f4: add        x8, x8, #0x5d0
0x0000000003b414f8: str        x8, [x0], #0x18
0x0000000003b414fc: bl         #0x3b3c7e0
0x0000000003b41500: mov        x0, x19
0x0000000003b41504: ldp        x29, x30, [sp, #0x10]
0x0000000003b41508: ldp        x20, x19, [sp], #0x20
0x0000000003b4150c: ret        
0x0000000003b41510: mov        x20, x0
0x0000000003b41514: mov        x0, x19
0x0000000003b41518: bl         #0x4b980a4
0x0000000003b4151c: mov        x0, x20
0x0000000003b41520: bl         #0x4b97984
