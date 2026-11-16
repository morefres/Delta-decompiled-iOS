; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_quiet_shutdown
0x0000000004838b6c: cbz        x0, #0x4838b84
0x0000000004838b70: ldr        w8, [x0]
0x0000000004838b74: cbz        w8, #0x4838b80
0x0000000004838b78: mov        w0, #0
0x0000000004838b7c: ret        
0x0000000004838b80: ldr        w0, [x0, #0x80]
0x0000000004838b84: ret        
