; instruction-faithful ARM64 fallback for RobloxLib::function_30ce6ac
0x00000000030ce6ac: stp        x29, x30, [sp, #-0x10]!
0x00000000030ce6b0: mov        x29, sp
0x00000000030ce6b4: mov        x1, x0
0x00000000030ce6b8: ldr        x0, [x0, #0x18]
0x00000000030ce6bc: ldr        x8, [x0]
0x00000000030ce6c0: ldr        x8, [x8, #0x18]
0x00000000030ce6c4: mov        w2, #0x198
0x00000000030ce6c8: mov        w3, #8
0x00000000030ce6cc: blr        x8
0x00000000030ce6d0: ldp        x29, x30, [sp], #0x10
0x00000000030ce6d4: ret        
0x00000000030ce6d8: bl         #0x18bd8
