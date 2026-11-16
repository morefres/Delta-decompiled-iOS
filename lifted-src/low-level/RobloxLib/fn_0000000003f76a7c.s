; instruction-faithful ARM64 fallback for RobloxLib::ctor_25423
0x0000000003f76a7c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f76a80: mov        x29, sp
0x0000000003f76a84: adrp       x0, #0x64c8000
0x0000000003f76a88: add        x0, x0, #0x168
0x0000000003f76a8c: adrp       x2, #0x3f76000
0x0000000003f76a90: add        x2, x2, #0x308
0x0000000003f76a94: mov        w1, #3
0x0000000003f76a98: bl         #0x47d3d98
0x0000000003f76a9c: adrp       x0, #0x64c8000
0x0000000003f76aa0: add        x0, x0, #0x178
0x0000000003f76aa4: adrp       x2, #0x3f76000
0x0000000003f76aa8: add        x2, x2, #0x318
0x0000000003f76aac: mov        w1, #3
0x0000000003f76ab0: bl         #0x47d3d98
0x0000000003f76ab4: ldp        x29, x30, [sp], #0x10
0x0000000003f76ab8: ret        
