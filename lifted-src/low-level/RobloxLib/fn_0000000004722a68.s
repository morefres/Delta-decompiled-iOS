; instruction-faithful ARM64 fallback for RobloxLib::function_4722a68
0x0000000004722a68: stp        x29, x30, [sp, #-0x10]!
0x0000000004722a6c: mov        x29, sp
0x0000000004722a70: mov        x1, x0
0x0000000004722a74: ldr        x0, [x0, #0x18]
0x0000000004722a78: ldr        x8, [x0]
0x0000000004722a7c: ldr        x8, [x8, #0x18]
0x0000000004722a80: mov        w2, #0x48
0x0000000004722a84: mov        w3, #8
0x0000000004722a88: blr        x8
0x0000000004722a8c: ldp        x29, x30, [sp], #0x10
0x0000000004722a90: ret        
0x0000000004722a94: bl         #0x18bd8
