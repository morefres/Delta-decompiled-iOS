; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set_shutdown
0x0000000004838b88: cbz        x0, #0x4838b94
0x0000000004838b8c: ldr        w8, [x0]
0x0000000004838b90: cbz        w8, #0x4838b98
0x0000000004838b94: ret        
0x0000000004838b98: str        w1, [x0, #0x84]
0x0000000004838b9c: ret        
