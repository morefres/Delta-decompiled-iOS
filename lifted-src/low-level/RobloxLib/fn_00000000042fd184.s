; instruction-faithful ARM64 fallback for RobloxLib::function_42fd184
0x00000000042fd184: mov        w0, #1
0x00000000042fd188: ret        
0x00000000042fd18c: ldr        x0, [x0, #8]
0x00000000042fd190: ret        
0x00000000042fd194: ldr        x8, [x0, #0x40]
0x00000000042fd198: cbz        x8, #0x42fd1bc
0x00000000042fd19c: ldr        x8, [x0, #0x48]
0x00000000042fd1a0: cbz        x8, #0x42fd1bc
0x00000000042fd1a4: ldr        x8, [x0, #0x50]
0x00000000042fd1a8: cbz        x8, #0x42fd1bc
0x00000000042fd1ac: ldr        x8, [x0, #0x58]
0x00000000042fd1b0: cmp        x8, #0
0x00000000042fd1b4: cset       w0, ne
0x00000000042fd1b8: ret        
0x00000000042fd1bc: mov        w0, #0
0x00000000042fd1c0: ret        
0x00000000042fd1c4: mov        w0, #0
0x00000000042fd1c8: ret        
0x00000000042fd1cc: mov        w0, #-1
0x00000000042fd1d0: ret        
0x00000000042fd1d4: mov        w0, #0
0x00000000042fd1d8: ret        
0x00000000042fd1dc: mov        w0, #0
0x00000000042fd1e0: ret        
0x00000000042fd1e4: mov        w0, #1
0x00000000042fd1e8: ret        
0x00000000042fd1ec: add        x0, x0, #0x10
0x00000000042fd1f0: b          #0x42fd614
