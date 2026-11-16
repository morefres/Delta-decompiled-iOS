; instruction-faithful ARM64 fallback for RobloxLib::function_20ed4c4
0x00000000020ed4c4: stp        x20, x19, [sp, #-0x20]!
0x00000000020ed4c8: stp        x29, x30, [sp, #0x10]
0x00000000020ed4cc: add        x29, sp, #0x10
0x00000000020ed4d0: mov        x19, x1
0x00000000020ed4d4: movi       v0.16b, #0
0x00000000020ed4d8: stp        q0, q0, [x1, #0x50]
0x00000000020ed4dc: stp        q0, q0, [x1, #0x30]
0x00000000020ed4e0: str        q0, [x1, #0x20]
0x00000000020ed4e4: mov        x0, x1
0x00000000020ed4e8: str        q0, [x0, #0x10]!
0x00000000020ed4ec: mov        x8, #0x700000000000000
0x00000000020ed4f0: dup        v0.2d, x8
0x00000000020ed4f4: str        q0, [x1]
0x00000000020ed4f8: bl         #0x20c402c
0x00000000020ed4fc: str        xzr, [x19, #0x68]
0x00000000020ed500: movi       v0.16b, #0
0x00000000020ed504: stur       q0, [x19, #0x58]
0x00000000020ed508: stur       q0, [x19, #0x48]
0x00000000020ed50c: stur       q0, [x19, #0x38]
0x00000000020ed510: ldp        x29, x30, [sp, #0x10]
0x00000000020ed514: ldp        x20, x19, [sp], #0x20
0x00000000020ed518: ret        
0x00000000020ed51c: mov        x20, x0
0x00000000020ed520: add        x0, x19, #8
0x00000000020ed524: bl         #0x20ca944
0x00000000020ed528: mov        x0, x19
0x00000000020ed52c: bl         #0x20ca944
0x00000000020ed530: mov        x0, x20
0x00000000020ed534: bl         #0x4b97984
