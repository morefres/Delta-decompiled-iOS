; instruction-faithful ARM64 fallback for RobloxLib::function_2b74ef4
0x0000000002b74ef4: ldr        x0, [x1]
0x0000000002b74ef8: ldrsb      w8, [x1, #0x17]
0x0000000002b74efc: stp        xzr, xzr, [x1]
0x0000000002b74f00: str        xzr, [x1, #0x10]
0x0000000002b74f04: tbnz       w8, #0x1f, #0x2b74f0c
0x0000000002b74f08: ret        
0x0000000002b74f0c: b          #0x47e93a8
