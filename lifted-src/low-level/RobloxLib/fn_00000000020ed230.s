; instruction-faithful ARM64 fallback for RobloxLib::function_20ed230
0x00000000020ed230: stp        x20, x19, [sp, #-0x20]!
0x00000000020ed234: stp        x29, x30, [sp, #0x10]
0x00000000020ed238: add        x29, sp, #0x10
0x00000000020ed23c: mov        x19, x1
0x00000000020ed240: movi       v0.16b, #0
0x00000000020ed244: stp        q0, q0, [x1, #0x50]
0x00000000020ed248: stp        q0, q0, [x1, #0x30]
0x00000000020ed24c: str        q0, [x1, #0x20]
0x00000000020ed250: mov        x0, x1
0x00000000020ed254: str        q0, [x0, #0x10]!
0x00000000020ed258: mov        x8, #0x700000000000000
0x00000000020ed25c: dup        v0.2d, x8
0x00000000020ed260: str        q0, [x1]
0x00000000020ed264: bl         #0x20c402c
0x00000000020ed268: str        xzr, [x19, #0x68]
0x00000000020ed26c: movi       v0.16b, #0
0x00000000020ed270: stur       q0, [x19, #0x58]
0x00000000020ed274: stur       q0, [x19, #0x48]
0x00000000020ed278: stur       q0, [x19, #0x38]
0x00000000020ed27c: ldp        x29, x30, [sp, #0x10]
0x00000000020ed280: ldp        x20, x19, [sp], #0x20
0x00000000020ed284: ret        
0x00000000020ed288: mov        x20, x0
0x00000000020ed28c: add        x0, x19, #8
0x00000000020ed290: bl         #0x20ca944
0x00000000020ed294: mov        x0, x19
0x00000000020ed298: bl         #0x20ca944
0x00000000020ed29c: mov        x0, x20
0x00000000020ed2a0: bl         #0x4b97984
