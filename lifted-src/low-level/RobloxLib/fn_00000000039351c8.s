; instruction-faithful ARM64 fallback for RobloxLib::function_39351c8
0x00000000039351c8: stp        x20, x19, [sp, #-0x20]!
0x00000000039351cc: stp        x29, x30, [sp, #0x10]
0x00000000039351d0: add        x29, sp, #0x10
0x00000000039351d4: mov        w0, #0x298
0x00000000039351d8: bl         #0x47e9370
0x00000000039351dc: mov        x19, x0
0x00000000039351e0: str        wzr, [x0], #8
0x00000000039351e4: mov        w1, #0x290
0x00000000039351e8: bl         #0x4b987a0
0x00000000039351ec: mov        x0, x19
0x00000000039351f0: ldp        x29, x30, [sp, #0x10]
0x00000000039351f4: ldp        x20, x19, [sp], #0x20
0x00000000039351f8: ret        
