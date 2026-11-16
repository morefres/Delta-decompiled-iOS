; instruction-faithful ARM64 fallback for RobloxLib::function_30f4a84
0x00000000030f4a84: stp        x29, x30, [sp, #-0x10]!
0x00000000030f4a88: mov        x29, sp
0x00000000030f4a8c: mov        x1, x0
0x00000000030f4a90: ldr        x0, [x0, #0x18]
0x00000000030f4a94: ldr        x8, [x0]
0x00000000030f4a98: ldr        x8, [x8, #0x18]
0x00000000030f4a9c: mov        w2, #0x250
0x00000000030f4aa0: mov        w3, #8
0x00000000030f4aa4: blr        x8
0x00000000030f4aa8: ldp        x29, x30, [sp], #0x10
0x00000000030f4aac: ret        
0x00000000030f4ab0: bl         #0x18bd8
