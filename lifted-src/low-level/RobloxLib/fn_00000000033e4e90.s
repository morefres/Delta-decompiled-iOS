; instruction-faithful ARM64 fallback for RobloxLib::function_33e4e90
0x00000000033e4e90: stp        x29, x30, [sp, #-0x10]!
0x00000000033e4e94: mov        x29, sp
0x00000000033e4e98: ldr        x1, [x0, #0x10]
0x00000000033e4e9c: cbz        x1, #0x33e4ebc
0x00000000033e4ea0: ldp        x0, x8, [x0]
0x00000000033e4ea4: mov        w9, #0xb0
0x00000000033e4ea8: mul        x2, x8, x9
0x00000000033e4eac: ldr        x8, [x0]
0x00000000033e4eb0: ldr        x8, [x8, #0x18]
0x00000000033e4eb4: mov        w3, #8
0x00000000033e4eb8: blr        x8
0x00000000033e4ebc: ldp        x29, x30, [sp], #0x10
0x00000000033e4ec0: ret        
0x00000000033e4ec4: bl         #0x18bd8
