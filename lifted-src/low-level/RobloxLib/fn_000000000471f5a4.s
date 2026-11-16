; instruction-faithful ARM64 fallback for RobloxLib::function_471f5a4
0x000000000471f5a4: stp        x29, x30, [sp, #-0x10]!
0x000000000471f5a8: mov        x29, sp
0x000000000471f5ac: mov        x1, x0
0x000000000471f5b0: ldr        x0, [x0, #0x18]
0x000000000471f5b4: ldr        x8, [x0]
0x000000000471f5b8: ldr        x8, [x8, #0x18]
0x000000000471f5bc: mov        w2, #0x60
0x000000000471f5c0: mov        w3, #8
0x000000000471f5c4: blr        x8
0x000000000471f5c8: ldp        x29, x30, [sp], #0x10
0x000000000471f5cc: ret        
0x000000000471f5d0: bl         #0x18bd8
