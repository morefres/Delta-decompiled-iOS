; instruction-faithful ARM64 fallback for RobloxLib::function_24a1a88
0x00000000024a1a88: stp        x29, x30, [sp, #-0x10]!
0x00000000024a1a8c: mov        x29, sp
0x00000000024a1a90: mov        x1, x0
0x00000000024a1a94: ldr        x0, [x0, #0x18]
0x00000000024a1a98: ldr        x8, [x0]
0x00000000024a1a9c: ldr        x8, [x8, #0x18]
0x00000000024a1aa0: mov        w2, #0x28
0x00000000024a1aa4: mov        w3, #8
0x00000000024a1aa8: blr        x8
0x00000000024a1aac: ldp        x29, x30, [sp], #0x10
0x00000000024a1ab0: ret        
0x00000000024a1ab4: bl         #0x18bd8
