; instruction-faithful ARM64 fallback for RobloxLib::function_2b72ac8
0x0000000002b72ac8: ldr        x0, [x1]
0x0000000002b72acc: ldrsb      w8, [x1, #0x17]
0x0000000002b72ad0: stp        xzr, xzr, [x1]
0x0000000002b72ad4: str        xzr, [x1, #0x10]
0x0000000002b72ad8: tbnz       w8, #0x1f, #0x2b72ae0
0x0000000002b72adc: ret        
0x0000000002b72ae0: b          #0x47e93a8
