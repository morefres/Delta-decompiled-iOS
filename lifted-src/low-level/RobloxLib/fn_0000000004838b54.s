; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set_quiet_shutdown
0x0000000004838b54: cbz        x0, #0x4838b60
0x0000000004838b58: ldr        w8, [x0]
0x0000000004838b5c: cbz        w8, #0x4838b64
0x0000000004838b60: ret        
0x0000000004838b64: str        w1, [x0, #0x80]
0x0000000004838b68: ret        
