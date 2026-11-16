; instruction-faithful ARM64 fallback for RobloxLib::function_275fdb0
0x000000000275fdb0: ldr        x0, [x1]
0x000000000275fdb4: ldrsb      w8, [x1, #0x17]
0x000000000275fdb8: stp        xzr, xzr, [x1]
0x000000000275fdbc: str        xzr, [x1, #0x10]
0x000000000275fdc0: tbnz       w8, #0x1f, #0x275fdc8
0x000000000275fdc4: ret        
0x000000000275fdc8: b          #0x47e93a8
