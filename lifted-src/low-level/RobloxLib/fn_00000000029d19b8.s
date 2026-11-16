; instruction-faithful ARM64 fallback for RobloxLib::function_29d19b8
0x00000000029d19b8: ldrb       w0, [x0, #0x3e1]
0x00000000029d19bc: ret        
0x00000000029d19c0: b          #0x440a6a0
0x00000000029d19c4: ldr        w0, [x0, #0x368]
0x00000000029d19c8: ret        
0x00000000029d19cc: b          #0x440a6a0
0x00000000029d19d0: ldr        w8, [x0, #0x368]
0x00000000029d19d4: sub        w9, w8, #2
0x00000000029d19d8: and        w10, w8, #0xffffff00
0x00000000029d19dc: cmp        w10, #0x400
0x00000000029d19e0: mov        w11, #0x100
0x00000000029d19e4: csel       w10, w11, w10, eq
0x00000000029d19e8: cmp        w9, #0xfe
0x00000000029d19ec: mov        w9, #0x117
0x00000000029d19f0: ccmp       w8, w9, #4, hs
0x00000000029d19f4: mov        w8, #2
0x00000000029d19f8: csel       w0, w8, w10, eq
0x00000000029d19fc: ret        
0x00000000029d1a00: b          #0x440a6a0
0x00000000029d1a04: b          #0x440a6a0
