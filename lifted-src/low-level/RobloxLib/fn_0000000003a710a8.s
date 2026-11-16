; instruction-faithful ARM64 fallback for RobloxLib::function_3a710a8
0x0000000003a710a8: ldrsb      w8, [x1, #0x17]
0x0000000003a710ac: tbnz       w8, #0x1f, #0x3a710c4
0x0000000003a710b0: ldr        q0, [x1]
0x0000000003a710b4: ldr        x8, [x1, #0x10]
0x0000000003a710b8: str        x8, [x0, #0x10]
0x0000000003a710bc: str        q0, [x0]
0x0000000003a710c0: ret        
0x0000000003a710c4: ldp        x8, x2, [x1]
0x0000000003a710c8: mov        x1, x8
0x0000000003a710cc: b          #0x23268
0x0000000003a710d0: ldr        d0, [x1]
0x0000000003a710d4: str        d0, [x0]
0x0000000003a710d8: ret        
