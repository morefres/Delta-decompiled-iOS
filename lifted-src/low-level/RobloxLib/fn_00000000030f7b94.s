; instruction-faithful ARM64 fallback for RobloxLib::function_30f7b94
0x00000000030f7b94: stp        x29, x30, [sp, #-0x10]!
0x00000000030f7b98: mov        x29, sp
0x00000000030f7b9c: mov        x1, x0
0x00000000030f7ba0: ldr        x0, [x0, #0x18]
0x00000000030f7ba4: ldr        x8, [x0]
0x00000000030f7ba8: ldr        x8, [x8, #0x18]
0x00000000030f7bac: mov        w2, #0xe0
0x00000000030f7bb0: mov        w3, #8
0x00000000030f7bb4: blr        x8
0x00000000030f7bb8: ldp        x29, x30, [sp], #0x10
0x00000000030f7bbc: ret        
0x00000000030f7bc0: bl         #0x18bd8
