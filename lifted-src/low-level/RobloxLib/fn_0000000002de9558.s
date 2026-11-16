; instruction-faithful ARM64 fallback for RobloxLib::function_2de9558
0x0000000002de9558: mov        x8, x0
0x0000000002de955c: ldrsb      x1, [x0, #0x2f]
0x0000000002de9560: tbnz       x1, #0x3f, #0x2de956c
0x0000000002de9564: add        x0, x8, #0x18
0x0000000002de9568: ret        
0x0000000002de956c: ldp        x0, x1, [x8, #0x18]
0x0000000002de9570: ret        
0x0000000002de9574: ret        
