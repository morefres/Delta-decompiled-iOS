; instruction-faithful ARM64 fallback for RobloxLib::function_23f0ed8
0x00000000023f0ed8: adrp       x8, #0x6152000
0x00000000023f0edc: ldr        w8, [x8, #0x6d8]
0x00000000023f0ee0: bic        w0, w8, w8, asr #31
0x00000000023f0ee4: ret        
