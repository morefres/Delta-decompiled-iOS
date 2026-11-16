; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_peer_cert_chain
0x0000000004832f28: stp        x29, x30, [sp, #-0x10]!
0x0000000004832f2c: mov        x29, sp
0x0000000004832f30: cbz        x0, #0x4832f54
0x0000000004832f34: ldr        w8, [x0]
0x0000000004832f38: cbz        w8, #0x4832f48
0x0000000004832f3c: tbz        w8, #7, #0x4832f5c
0x0000000004832f40: bl         #0x4864e50
0x0000000004832f44: cbz        x0, #0x4832f54
0x0000000004832f48: ldr        x8, [x0, #0x900]
0x0000000004832f4c: cbz        x8, #0x4832f5c
0x0000000004832f50: ldr        x0, [x8, #0x2c8]
0x0000000004832f54: ldp        x29, x30, [sp], #0x10
0x0000000004832f58: ret        
0x0000000004832f5c: mov        x0, #0
0x0000000004832f60: ldp        x29, x30, [sp], #0x10
0x0000000004832f64: ret        
