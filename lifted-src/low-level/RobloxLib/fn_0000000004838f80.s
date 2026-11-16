; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set_verify_result
0x0000000004838f80: stp        x20, x19, [sp, #-0x20]!
0x0000000004838f84: stp        x29, x30, [sp, #0x10]
0x0000000004838f88: add        x29, sp, #0x10
0x0000000004838f8c: cbz        x0, #0x4838fb0
0x0000000004838f90: ldr        w8, [x0]
0x0000000004838f94: cbz        w8, #0x4838fac
0x0000000004838f98: tbz        w8, #7, #0x4838fb0
0x0000000004838f9c: mov        x19, x1
0x0000000004838fa0: bl         #0x4864e50
0x0000000004838fa4: mov        x1, x19
0x0000000004838fa8: cbz        x0, #0x4838fb0
0x0000000004838fac: str        x1, [x0, #0x998]
0x0000000004838fb0: ldp        x29, x30, [sp, #0x10]
0x0000000004838fb4: ldp        x20, x19, [sp], #0x20
0x0000000004838fb8: ret        
