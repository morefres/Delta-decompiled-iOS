; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_default_passwd_cb_userdata
0x0000000004836e5c: stp        x29, x30, [sp, #-0x10]!
0x0000000004836e60: mov        x29, sp
0x0000000004836e64: cbz        x0, #0x4836e8c
0x0000000004836e68: ldr        w8, [x0]
0x0000000004836e6c: cbz        w8, #0x4836e88
0x0000000004836e70: tbnz       w8, #7, #0x4836e80
0x0000000004836e74: mov        x0, #0
0x0000000004836e78: ldp        x29, x30, [sp], #0x10
0x0000000004836e7c: ret        
0x0000000004836e80: bl         #0x4864e50
0x0000000004836e84: cbz        x0, #0x4836e8c
0x0000000004836e88: ldr        x0, [x0, #0x1520]
0x0000000004836e8c: ldp        x29, x30, [sp], #0x10
0x0000000004836e90: ret        
