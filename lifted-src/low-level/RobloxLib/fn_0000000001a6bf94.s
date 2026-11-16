; instruction-faithful ARM64 fallback for RobloxLib::function_1a6bf94
0x0000000001a6bf94: stp        x29, x30, [sp, #-0x10]!
0x0000000001a6bf98: mov        x29, sp
0x0000000001a6bf9c: mov        x1, x0
0x0000000001a6bfa0: ldr        x0, [x0, #0x18]
0x0000000001a6bfa4: ldr        x8, [x0]
0x0000000001a6bfa8: ldr        x8, [x8, #0x18]
0x0000000001a6bfac: mov        w2, #0x48
0x0000000001a6bfb0: mov        w3, #8
0x0000000001a6bfb4: blr        x8
0x0000000001a6bfb8: ldp        x29, x30, [sp], #0x10
0x0000000001a6bfbc: ret        
0x0000000001a6bfc0: bl         #0x18bd8
