; instruction-faithful ARM64 fallback for RobloxLib::function_3272f4c
0x0000000003272f4c: sub        sp, sp, #0x30
0x0000000003272f50: stp        x20, x19, [sp, #0x10]
0x0000000003272f54: stp        x29, x30, [sp, #0x20]
0x0000000003272f58: add        x29, sp, #0x20
0x0000000003272f5c: mov        x19, x0
0x0000000003272f60: add        x20, x0, #8
0x0000000003272f64: add        x8, x0, #0x20
0x0000000003272f68: str        x8, [sp, #8]
0x0000000003272f6c: add        x0, sp, #8
0x0000000003272f70: bl         #0x207864
0x0000000003272f74: str        x20, [sp, #8]
0x0000000003272f78: add        x0, sp, #8
0x0000000003272f7c: bl         #0x207864
0x0000000003272f80: mov        x0, x19
0x0000000003272f84: bl         #0x2c998
0x0000000003272f88: ldp        x29, x30, [sp, #0x20]
0x0000000003272f8c: ldp        x20, x19, [sp, #0x10]
0x0000000003272f90: add        sp, sp, #0x30
0x0000000003272f94: ret        
