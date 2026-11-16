; instruction-faithful ARM64 fallback for RobloxLib::function_2b73398
0x0000000002b73398: ldr        x0, [x1]
0x0000000002b7339c: ldrsb      w8, [x1, #0x17]
0x0000000002b733a0: stp        xzr, xzr, [x1]
0x0000000002b733a4: str        xzr, [x1, #0x10]
0x0000000002b733a8: tbnz       w8, #0x1f, #0x2b733b0
0x0000000002b733ac: ret        
0x0000000002b733b0: b          #0x47e93a8
0x0000000002b733b4: b          #0x2b56cac
