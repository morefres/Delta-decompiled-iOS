; instruction-faithful ARM64 fallback for RobloxLib::function_3748afc
0x0000000003748afc: add        x8, x0, #0x98
0x0000000003748b00: ldxr       w9, [x8]
0x0000000003748b04: add        w9, w9, #1
0x0000000003748b08: stxr       w10, w9, [x8]
0x0000000003748b0c: cbnz       w10, #0x3748b00
0x0000000003748b10: ret        
