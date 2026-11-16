; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CTX_set1_cert_store
0x00000000048391a8: stp        x20, x19, [sp, #-0x20]!
0x00000000048391ac: stp        x29, x30, [sp, #0x10]
0x00000000048391b0: add        x29, sp, #0x10
0x00000000048391b4: mov        x20, x1
0x00000000048391b8: mov        x19, x0
0x00000000048391bc: cbz        x1, #0x48391cc
0x00000000048391c0: mov        x0, x20
0x00000000048391c4: bl         #0x4a266b0
0x00000000048391c8: cbz        w0, #0x48391d8
0x00000000048391cc: ldr        x0, [x19, #0x28]
0x00000000048391d0: bl         #0x4a2650c
0x00000000048391d4: str        x20, [x19, #0x28]
0x00000000048391d8: ldp        x29, x30, [sp, #0x10]
0x00000000048391dc: ldp        x20, x19, [sp], #0x20
0x00000000048391e0: ret        
