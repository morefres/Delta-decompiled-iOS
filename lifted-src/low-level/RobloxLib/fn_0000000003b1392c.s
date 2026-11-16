; instruction-faithful ARM64 fallback for RobloxLib::function_3b1392c
0x0000000003b1392c: adrp       x8, #0x6493000
0x0000000003b13930: add        x8, x8, #0x608
0x0000000003b13934: ldarb      w8, [x8]
0x0000000003b13938: tbz        w8, #0, #0x3b13940
0x0000000003b1393c: ret        
0x0000000003b13940: stp        x29, x30, [sp, #-0x10]!
0x0000000003b13944: mov        x29, sp
0x0000000003b13948: bl         #0x4b4d4ac
0x0000000003b1394c: ldp        x29, x30, [sp], #0x10
0x0000000003b13950: ret        
