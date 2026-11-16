; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CTX_set_default_verify_store
0x0000000004838e68: stp        x20, x19, [sp, #-0x20]!
0x0000000004838e6c: stp        x29, x30, [sp, #0x10]
0x0000000004838e70: add        x29, sp, #0x10
0x0000000004838e74: mov        x19, x0
0x0000000004838e78: ldr        x20, [x0, #0x28]
0x0000000004838e7c: bl         #0x4a07150
0x0000000004838e80: mov        x1, x0
0x0000000004838e84: mov        x0, x20
0x0000000004838e88: bl         #0x4a266d0
0x0000000004838e8c: cbz        x0, #0x4838ec0
0x0000000004838e90: mov        x20, x0
0x0000000004838e94: bl         #0x493451c
0x0000000004838e98: ldr        x5, [x19]
0x0000000004838e9c: ldr        x6, [x19, #0x468]
0x0000000004838ea0: mov        x0, x20
0x0000000004838ea4: mov        w1, #3
0x0000000004838ea8: mov        x2, #0
0x0000000004838eac: mov        x3, #0
0x0000000004838eb0: mov        x4, #0
0x0000000004838eb4: bl         #0x4a26230
0x0000000004838eb8: bl         #0x493465c
0x0000000004838ebc: mov        w0, #1
0x0000000004838ec0: ldp        x29, x30, [sp, #0x10]
0x0000000004838ec4: ldp        x20, x19, [sp], #0x20
0x0000000004838ec8: ret        
