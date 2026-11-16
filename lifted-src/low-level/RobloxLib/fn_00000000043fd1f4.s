; instruction-faithful ARM64 fallback for RobloxLib::function_43fd1f4
0x00000000043fd1f4: stp        x29, x30, [sp, #-0x10]!
0x00000000043fd1f8: mov        x29, sp
0x00000000043fd1fc: mov        x8, x2
0x00000000043fd200: ldr        x9, [x0, #0x288]
0x00000000043fd204: ldr        x1, [x9, w1, uxtw #3]
0x00000000043fd208: mov        w2, w3
0x00000000043fd20c: mov        x0, x8
0x00000000043fd210: bl         #0x43b8478
0x00000000043fd214: mov        w0, #0
0x00000000043fd218: ldp        x29, x30, [sp], #0x10
0x00000000043fd21c: ret        
