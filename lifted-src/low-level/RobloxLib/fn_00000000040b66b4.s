; instruction-faithful ARM64 fallback for RobloxLib::function_40b66b4
0x00000000040b66b4: stp        x29, x30, [sp, #-0x10]!
0x00000000040b66b8: mov        x29, sp
0x00000000040b66bc: adrp       x0, #0x64c9000
0x00000000040b66c0: add        x0, x0, #0x6b0
0x00000000040b66c4: adrp       x2, #0x40b6000
0x00000000040b66c8: add        x2, x2, #0x124
0x00000000040b66cc: mov        w1, #3
0x00000000040b66d0: bl         #0x47d3d98
0x00000000040b66d4: adrp       x0, #0x64c9000
0x00000000040b66d8: add        x0, x0, #0x6c0
0x00000000040b66dc: adrp       x2, #0x40b6000
0x00000000040b66e0: add        x2, x2, #0x13c
0x00000000040b66e4: mov        w1, #4
0x00000000040b66e8: bl         #0x47d3d98
0x00000000040b66ec: ldp        x29, x30, [sp], #0x10
0x00000000040b66f0: ret        
