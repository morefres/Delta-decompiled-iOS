; instruction-faithful ARM64 fallback for RobloxLib::function_3429a80
0x0000000003429a80: stp        x29, x30, [sp, #-0x10]!
0x0000000003429a84: mov        x29, sp
0x0000000003429a88: mov        x1, x0
0x0000000003429a8c: ldr        x0, [x0, #0x18]
0x0000000003429a90: ldr        x8, [x0]
0x0000000003429a94: ldr        x8, [x8, #0x18]
0x0000000003429a98: mov        w2, #0xf8
0x0000000003429a9c: mov        w3, #8
0x0000000003429aa0: blr        x8
0x0000000003429aa4: ldp        x29, x30, [sp], #0x10
0x0000000003429aa8: ret        
0x0000000003429aac: bl         #0x18bd8
