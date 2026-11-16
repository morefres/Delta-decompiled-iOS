; instruction-faithful ARM64 fallback for RobloxLib::function_4832d70
0x0000000004832d70: cbz        x0, #0x4832d88
0x0000000004832d74: ldr        w8, [x0]
0x0000000004832d78: cbz        w8, #0x4832d84
0x0000000004832d7c: mov        w0, #0
0x0000000004832d80: ret        
0x0000000004832d84: ldr        w0, [x0, #0xca0]
0x0000000004832d88: ret        
