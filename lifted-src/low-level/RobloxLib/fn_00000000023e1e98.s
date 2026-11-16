; instruction-faithful ARM64 fallback for RobloxLib::function_23e1e98
0x00000000023e1e98: stp        x29, x30, [sp, #-0x10]!
0x00000000023e1e9c: mov        x29, sp
0x00000000023e1ea0: mov        x1, x0
0x00000000023e1ea4: ldr        x0, [x0, #0x18]
0x00000000023e1ea8: ldr        x8, [x0]
0x00000000023e1eac: ldr        x8, [x8, #0x18]
0x00000000023e1eb0: mov        w2, #0xb8
0x00000000023e1eb4: mov        w3, #8
0x00000000023e1eb8: blr        x8
0x00000000023e1ebc: ldp        x29, x30, [sp], #0x10
0x00000000023e1ec0: ret        
0x00000000023e1ec4: bl         #0x18bd8
