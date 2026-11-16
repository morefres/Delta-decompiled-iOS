; instruction-faithful ARM64 fallback for RobloxLib::function_3a70688
0x0000000003a70688: ldrsb      w8, [x0, #0x17]
0x0000000003a7068c: tbnz       w8, #0x1f, #0x3a70694
0x0000000003a70690: ret        
0x0000000003a70694: ldr        x0, [x0]
0x0000000003a70698: b          #0x47e93a8
0x0000000003a7069c: ret        
0x0000000003a706a0: ldr        q0, [x1]
0x0000000003a706a4: ldr        x8, [x1, #0x10]
0x0000000003a706a8: str        x8, [x0, #0x10]
0x0000000003a706ac: str        q0, [x0]
0x0000000003a706b0: stp        xzr, xzr, [x1, #8]
0x0000000003a706b4: str        xzr, [x1]
0x0000000003a706b8: ret        
0x0000000003a706bc: ldr        d0, [x1]
0x0000000003a706c0: str        d0, [x0]
0x0000000003a706c4: ret        
