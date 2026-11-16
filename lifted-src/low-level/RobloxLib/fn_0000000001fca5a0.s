; instruction-faithful ARM64 fallback for RobloxLib::function_1fca5a0
0x0000000001fca5a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001fca5a4: mov        x29, sp
0x0000000001fca5a8: mov        x1, x0
0x0000000001fca5ac: ldr        x0, [x0, #0x18]
0x0000000001fca5b0: ldr        x8, [x0]
0x0000000001fca5b4: ldr        x8, [x8, #0x18]
0x0000000001fca5b8: mov        w2, #0x48
0x0000000001fca5bc: mov        w3, #8
0x0000000001fca5c0: blr        x8
0x0000000001fca5c4: ldp        x29, x30, [sp], #0x10
0x0000000001fca5c8: ret        
0x0000000001fca5cc: bl         #0x18bd8
