; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c86c
0x0000000002e2c86c: adrp       x8, #0x616d000
0x0000000002e2c870: add        x8, x8, #0x590
0x0000000002e2c874: ldarb      w8, [x8]
0x0000000002e2c878: tbz        w8, #0, #0x2e2c888
0x0000000002e2c87c: adrp       x0, #0x616d000
0x0000000002e2c880: add        x0, x0, #0x578
0x0000000002e2c884: ret        
0x0000000002e2c888: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2c88c: mov        x29, sp
0x0000000002e2c890: bl         #0x4b421e8
0x0000000002e2c894: ldp        x29, x30, [sp], #0x10
0x0000000002e2c898: b          #0x2e2c87c
