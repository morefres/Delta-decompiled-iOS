; instruction-faithful ARM64 fallback for RobloxLib::function_3983f50
0x0000000003983f50: stp        x20, x19, [sp, #-0x20]!
0x0000000003983f54: stp        x29, x30, [sp, #0x10]
0x0000000003983f58: add        x29, sp, #0x10
0x0000000003983f5c: mov        x19, x1
0x0000000003983f60: mov        x20, x0
0x0000000003983f64: bl         #0x46683cc
0x0000000003983f68: mov        x0, x20
0x0000000003983f6c: bl         #0x4668470
0x0000000003983f70: mov        x0, x19
0x0000000003983f74: bl         #0x33d7a80
0x0000000003983f78: mov        x1, x0
0x0000000003983f7c: add        x0, x20, #0x10
0x0000000003983f80: bl         #0x3984150
0x0000000003983f84: cmp        x0, #0
0x0000000003983f88: cset       w0, ne
0x0000000003983f8c: ldp        x29, x30, [sp, #0x10]
0x0000000003983f90: ldp        x20, x19, [sp], #0x20
0x0000000003983f94: ret        
