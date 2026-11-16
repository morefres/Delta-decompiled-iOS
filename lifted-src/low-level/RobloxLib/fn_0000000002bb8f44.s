; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8f44
0x0000000002bb8f44: sub        sp, sp, #0x30
0x0000000002bb8f48: stp        x20, x19, [sp, #0x10]
0x0000000002bb8f4c: stp        x29, x30, [sp, #0x20]
0x0000000002bb8f50: add        x29, sp, #0x20
0x0000000002bb8f54: mov        x19, x0
0x0000000002bb8f58: adrp       x8, #0x5ed0000
0x0000000002bb8f5c: add        x8, x8, #0x2d8
0x0000000002bb8f60: stp        x8, xzr, [x0]
0x0000000002bb8f64: stp        xzr, x1, [x0, #0x10]
0x0000000002bb8f68: str        x1, [sp, #8]
0x0000000002bb8f6c: add        x0, sp, #8
0x0000000002bb8f70: add        x1, x19, #0x20
0x0000000002bb8f74: bl         #0x2bb8fa0
0x0000000002bb8f78: mov        x0, x19
0x0000000002bb8f7c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb8f80: ldp        x20, x19, [sp, #0x10]
0x0000000002bb8f84: add        sp, sp, #0x30
0x0000000002bb8f88: ret        
0x0000000002bb8f8c: mov        x20, x0
0x0000000002bb8f90: mov        x0, x19
0x0000000002bb8f94: bl         #0x4b980a4
0x0000000002bb8f98: mov        x0, x20
0x0000000002bb8f9c: bl         #0x4b97984
