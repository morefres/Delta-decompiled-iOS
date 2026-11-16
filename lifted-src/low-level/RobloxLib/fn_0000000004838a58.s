; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_current_expansion
0x0000000004838a58: cbz        x0, #0x4838a64
0x0000000004838a5c: ldr        w8, [x0]
0x0000000004838a60: cbz        w8, #0x4838a6c
0x0000000004838a64: mov        x0, #0
0x0000000004838a68: ret        
0x0000000004838a6c: ldr        x8, [x0, #0xc70]
0x0000000004838a70: ldr        x1, [x8, #0x98]
0x0000000004838a74: ldr        x0, [x0, #0xc80]
0x0000000004838a78: br         x1
