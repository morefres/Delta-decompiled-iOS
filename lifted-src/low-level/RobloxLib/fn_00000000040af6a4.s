; instruction-faithful ARM64 fallback for RobloxLib::function_40af6a4
0x00000000040af6a4: stp        x29, x30, [sp, #-0x10]!
0x00000000040af6a8: mov        x29, sp
0x00000000040af6ac: mov        x1, x0
0x00000000040af6b0: ldr        x0, [x0, #0x18]
0x00000000040af6b4: ldr        x8, [x0]
0x00000000040af6b8: ldr        x8, [x8, #0x18]
0x00000000040af6bc: mov        w2, #0xa0
0x00000000040af6c0: mov        w3, #8
0x00000000040af6c4: blr        x8
0x00000000040af6c8: ldp        x29, x30, [sp], #0x10
0x00000000040af6cc: ret        
0x00000000040af6d0: bl         #0x18bd8
