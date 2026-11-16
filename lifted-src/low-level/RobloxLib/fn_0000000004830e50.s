; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CTX_dane_clear_flags
0x0000000004830e50: ldr        x8, [x0, #0x3d0]
0x0000000004830e54: bic        x9, x8, x1
0x0000000004830e58: str        x9, [x0, #0x3d0]
0x0000000004830e5c: mov        x0, x8
0x0000000004830e60: ret        
