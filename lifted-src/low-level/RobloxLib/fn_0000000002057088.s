; instruction-faithful ARM64 fallback for RobloxLib::function_2057088
0x0000000002057088: stp        x20, x19, [sp, #-0x20]!
0x000000000205708c: stp        x29, x30, [sp, #0x10]
0x0000000002057090: add        x29, sp, #0x10
0x0000000002057094: mov        x19, x0
0x0000000002057098: adrp       x8, #0x5ccd000
0x000000000205709c: add        x8, x8, #0x5e8
0x00000000020570a0: str        x8, [x0], #8
0x00000000020570a4: bl         #0x16219f0
0x00000000020570a8: mov        x0, x19
0x00000000020570ac: ldp        x29, x30, [sp, #0x10]
0x00000000020570b0: ldp        x20, x19, [sp], #0x20
0x00000000020570b4: ret        
0x00000000020570b8: bl         #0x18bd8
