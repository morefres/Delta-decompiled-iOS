; instruction-faithful ARM64 fallback for RobloxLib::function_363c498
0x000000000363c498: ret        
0x000000000363c49c: ldr        x0, [x1, #8]
0x000000000363c4a0: cbz        x0, #0x363c4ac
0x000000000363c4a4: str        x0, [x1, #0x10]
0x000000000363c4a8: b          #0x47e93a8
0x000000000363c4ac: ret        
0x000000000363c4b0: ldrsb      w8, [x1, #0x1f]
0x000000000363c4b4: tbnz       w8, #0x1f, #0x363c4bc
0x000000000363c4b8: ret        
0x000000000363c4bc: ldr        x0, [x1, #8]
0x000000000363c4c0: b          #0x47e93a8
