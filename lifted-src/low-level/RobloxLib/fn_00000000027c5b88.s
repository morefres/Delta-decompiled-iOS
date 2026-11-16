; instruction-faithful ARM64 fallback for RobloxLib::function_27c5b88
0x00000000027c5b88: stp        x29, x30, [sp, #-0x10]!
0x00000000027c5b8c: mov        x29, sp
0x00000000027c5b90: mov        x1, x0
0x00000000027c5b94: ldr        x0, [x0, #0x18]
0x00000000027c5b98: ldr        x8, [x0]
0x00000000027c5b9c: ldr        x8, [x8, #0x18]
0x00000000027c5ba0: mov        w2, #0x48
0x00000000027c5ba4: mov        w3, #8
0x00000000027c5ba8: blr        x8
0x00000000027c5bac: ldp        x29, x30, [sp], #0x10
0x00000000027c5bb0: ret        
0x00000000027c5bb4: bl         #0x18bd8
