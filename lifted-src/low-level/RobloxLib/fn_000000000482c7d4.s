; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CIPHER_standard_name
0x000000000482c7d4: cbz        x0, #0x482c7e0
0x000000000482c7d8: ldr        x0, [x0, #0x10]
0x000000000482c7dc: ret        
0x000000000482c7e0: adrp       x0, #0x5571000
0x000000000482c7e4: add        x0, x0, #0x262
0x000000000482c7e8: ret        
