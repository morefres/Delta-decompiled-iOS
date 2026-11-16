; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CIPHER_get_name
0x000000000482c7bc: cbz        x0, #0x482c7c8
0x000000000482c7c0: ldr        x0, [x0, #8]
0x000000000482c7c4: ret        
0x000000000482c7c8: adrp       x0, #0x5571000
0x000000000482c7cc: add        x0, x0, #0x262
0x000000000482c7d0: ret        
