; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3f5c
0x0000000002ac3f5c: sub        sp, sp, #0x30
0x0000000002ac3f60: stp        x20, x19, [sp, #0x10]
0x0000000002ac3f64: stp        x29, x30, [sp, #0x20]
0x0000000002ac3f68: add        x29, sp, #0x20
0x0000000002ac3f6c: mov        x0, x1
0x0000000002ac3f70: mov        x19, x8
0x0000000002ac3f74: mov        x8, sp
0x0000000002ac3f78: bl         #0x2ac3fec
0x0000000002ac3f7c: ldr        q0, [sp]
0x0000000002ac3f80: str        q0, [x19]
0x0000000002ac3f84: fmov       x0, d0
0x0000000002ac3f88: bl         #0x44090cc
0x0000000002ac3f8c: ldp        x29, x30, [sp, #0x20]
0x0000000002ac3f90: ldp        x20, x19, [sp, #0x10]
0x0000000002ac3f94: add        sp, sp, #0x30
0x0000000002ac3f98: ret        
0x0000000002ac3f9c: mov        x20, x0
0x0000000002ac3fa0: mov        x0, x19
0x0000000002ac3fa4: bl         #0x1df28
0x0000000002ac3fa8: mov        x0, x20
0x0000000002ac3fac: bl         #0x4b97984
