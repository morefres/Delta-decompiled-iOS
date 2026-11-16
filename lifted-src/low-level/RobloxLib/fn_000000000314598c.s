; instruction-faithful ARM64 fallback for RobloxLib::function_314598c
0x000000000314598c: add        x0, x0, #0x28
0x0000000003145990: b          #0x313f98c
0x0000000003145994: ldr        w8, [x0, #0x20]
0x0000000003145998: cmp        w8, #1
0x000000000314599c: cset       w0, eq
0x00000000031459a0: ret        
0x00000000031459a4: str        wzr, [x2]
0x00000000031459a8: mov        w0, #0
0x00000000031459ac: ret        
0x00000000031459b0: mov        w0, #0
0x00000000031459b4: ret        
0x00000000031459b8: ret        
