; instruction-faithful ARM64 fallback for RobloxLib::function_42b8f50
0x00000000042b8f50: sub        sp, sp, #0x50
0x00000000042b8f54: stp        x20, x19, [sp, #0x30]
0x00000000042b8f58: stp        x29, x30, [sp, #0x40]
0x00000000042b8f5c: add        x29, sp, #0x40
0x00000000042b8f60: mov        x1, x0
0x00000000042b8f64: mov        x0, x8
0x00000000042b8f68: movi       v0.16b, #0
0x00000000042b8f6c: stp        q0, q0, [sp]
0x00000000042b8f70: mov        w8, #0x3f800000
0x00000000042b8f74: str        w8, [sp, #0x20]
0x00000000042b8f78: mov        x2, sp
0x00000000042b8f7c: bl         #0x42b8fac
0x00000000042b8f80: mov        x0, sp
0x00000000042b8f84: bl         #0x18c1d0
0x00000000042b8f88: ldp        x29, x30, [sp, #0x40]
0x00000000042b8f8c: ldp        x20, x19, [sp, #0x30]
0x00000000042b8f90: add        sp, sp, #0x50
0x00000000042b8f94: ret        
0x00000000042b8f98: mov        x19, x0
0x00000000042b8f9c: mov        x0, sp
0x00000000042b8fa0: bl         #0x18c1d0
0x00000000042b8fa4: mov        x0, x19
0x00000000042b8fa8: bl         #0x4b97984
