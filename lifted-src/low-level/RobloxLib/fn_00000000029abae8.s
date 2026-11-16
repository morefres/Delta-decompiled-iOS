; instruction-faithful ARM64 fallback for RobloxLib::function_29abae8
0x00000000029abae8: ret        
0x00000000029abaec: b          #0x47e93a8
0x00000000029abaf0: mov        w0, #1
0x00000000029abaf4: ret        
0x00000000029abaf8: mov        w0, #0
0x00000000029abafc: ret        
0x00000000029abb00: add        x8, x1, #0xb8
0x00000000029abb04: cmp        x1, #0
0x00000000029abb08: csel       x8, xzr, x8, eq
0x00000000029abb0c: ldp        x1, x9, [x0, #8]
0x00000000029abb10: add        x0, x8, x9, asr #1
0x00000000029abb14: tbz        w9, #0, #0x29abb20
0x00000000029abb18: ldr        x8, [x0]
0x00000000029abb1c: ldr        x1, [x8, w1, uxtw]
0x00000000029abb20: br         x1
