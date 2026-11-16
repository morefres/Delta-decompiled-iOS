; instruction-faithful ARM64 fallback for RobloxLib::_ssl_evp_cipher_free
0x0000000004836d54: stp        x20, x19, [sp, #-0x20]!
0x0000000004836d58: stp        x29, x30, [sp, #0x10]
0x0000000004836d5c: add        x29, sp, #0x10
0x0000000004836d60: cbz        x0, #0x4836d80
0x0000000004836d64: mov        x19, x0
0x0000000004836d68: bl         #0x49526f8
0x0000000004836d6c: cbz        x0, #0x4836d80
0x0000000004836d70: mov        x0, x19
0x0000000004836d74: ldp        x29, x30, [sp, #0x10]
0x0000000004836d78: ldp        x20, x19, [sp], #0x20
0x0000000004836d7c: b          #0x494c384
0x0000000004836d80: ldp        x29, x30, [sp, #0x10]
0x0000000004836d84: ldp        x20, x19, [sp], #0x20
0x0000000004836d88: ret        
