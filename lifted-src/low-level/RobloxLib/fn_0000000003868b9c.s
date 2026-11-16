; instruction-faithful ARM64 fallback for RobloxLib::function_3868b9c
0x0000000003868b9c: stp        x29, x30, [sp, #-0x10]!
0x0000000003868ba0: mov        x29, sp
0x0000000003868ba4: ldp        x8, x1, [x0]
0x0000000003868ba8: ldr        w3, [x0, #0x1a8]
0x0000000003868bac: ldr        w4, [x0, #0x1ac]
0x0000000003868bb0: ldr        w5, [x0, #0x1b0]
0x0000000003868bb4: add        x2, x0, #0x10
0x0000000003868bb8: mov        x0, x8
0x0000000003868bbc: bl         #0x386860c
0x0000000003868bc0: mov        w0, #1
0x0000000003868bc4: ldp        x29, x30, [sp], #0x10
0x0000000003868bc8: ret        
