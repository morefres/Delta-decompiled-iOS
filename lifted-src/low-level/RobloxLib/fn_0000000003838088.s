; instruction-faithful ARM64 fallback for RobloxLib::function_3838088
0x0000000003838088: stp        x20, x19, [sp, #-0x20]!
0x000000000383808c: stp        x29, x30, [sp, #0x10]
0x0000000003838090: add        x29, sp, #0x10
0x0000000003838094: mov        x19, x0
0x0000000003838098: mov        w0, #0x3a
0x000000000383809c: bl         #0x4b99910
0x00000000038380a0: cmp        w0, #1
0x00000000038380a4: csinc      w8, w0, wzr, gt
0x00000000038380a8: str        w8, [x19, #0x16c8]
0x00000000038380ac: bl         #0x3904994
0x00000000038380b0: str        w0, [x19, #0x16f0]
0x00000000038380b4: ldp        x29, x30, [sp, #0x10]
0x00000000038380b8: ldp        x20, x19, [sp], #0x20
0x00000000038380bc: ret        
