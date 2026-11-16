; instruction-faithful ARM64 fallback for RobloxLib::function_46054f4
0x00000000046054f4: ldr        q0, [x2]
0x00000000046054f8: ldr        x8, [x2, #0x10]
0x00000000046054fc: str        x8, [x1, #0x10]
0x0000000004605500: str        q0, [x1]
0x0000000004605504: stp        xzr, xzr, [x2, #8]
0x0000000004605508: str        xzr, [x2]
0x000000000460550c: ldr        x8, [x2, #0x18]
0x0000000004605510: str        x8, [x1, #0x18]
0x0000000004605514: ldrsb      w8, [x2, #0x17]
0x0000000004605518: tbnz       w8, #0x1f, #0x4605520
0x000000000460551c: ret        
0x0000000004605520: ldr        x0, [x2]
0x0000000004605524: b          #0x47e93a8
