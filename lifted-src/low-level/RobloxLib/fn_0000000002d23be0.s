; instruction-faithful ARM64 fallback for RobloxLib::function_2d23be0
0x0000000002d23be0: stp        d9, d8, [sp, #-0x30]!
0x0000000002d23be4: stp        x20, x19, [sp, #0x10]
0x0000000002d23be8: stp        x29, x30, [sp, #0x20]
0x0000000002d23bec: add        x29, sp, #0x20
0x0000000002d23bf0: mov        x19, x0
0x0000000002d23bf4: bl         #0x2d221ec
0x0000000002d23bf8: fmov       s8, s0
0x0000000002d23bfc: mov        x0, x19
0x0000000002d23c00: bl         #0x2d025a4
0x0000000002d23c04: fmul       s0, s8, s0
0x0000000002d23c08: ldp        x29, x30, [sp, #0x20]
0x0000000002d23c0c: ldp        x20, x19, [sp, #0x10]
0x0000000002d23c10: ldp        d9, d8, [sp], #0x30
0x0000000002d23c14: ret        
