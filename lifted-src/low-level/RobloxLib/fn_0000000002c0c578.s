; instruction-faithful ARM64 fallback for RobloxLib::function_2c0c578
0x0000000002c0c578: stp        x29, x30, [sp, #-0x10]!
0x0000000002c0c57c: mov        x29, sp
0x0000000002c0c580: bl         #0x22ac0c
0x0000000002c0c584: cbz        x0, #0x2c0c590
0x0000000002c0c588: ldp        x29, x30, [sp], #0x10
0x0000000002c0c58c: b          #0x36fae8
0x0000000002c0c590: ldp        x29, x30, [sp], #0x10
0x0000000002c0c594: ret        
