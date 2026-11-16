; instruction-faithful ARM64 fallback for RobloxLib::function_363c3b0
0x000000000363c3b0: stp        x20, x19, [sp, #-0x20]!
0x000000000363c3b4: stp        x29, x30, [sp, #0x10]
0x000000000363c3b8: add        x29, sp, #0x10
0x000000000363c3bc: mov        x19, x0
0x000000000363c3c0: strb       wzr, [x0]
0x000000000363c3c4: mov        w8, #-1
0x000000000363c3c8: str        w8, [x0, #0x30]
0x000000000363c3cc: bl         #0x363c3e4
0x000000000363c3d0: mov        x0, x19
0x000000000363c3d4: ldp        x29, x30, [sp, #0x10]
0x000000000363c3d8: ldp        x20, x19, [sp], #0x20
0x000000000363c3dc: ret        
0x000000000363c3e0: bl         #0x18bd8
