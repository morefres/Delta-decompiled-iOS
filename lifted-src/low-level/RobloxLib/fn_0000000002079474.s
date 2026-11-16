; instruction-faithful ARM64 fallback for RobloxLib::function_2079474
0x0000000002079474: stp        x29, x30, [sp, #-0x10]!
0x0000000002079478: mov        x29, sp
0x000000000207947c: mov        x8, x1
0x0000000002079480: ldr        x1, [x0]
0x0000000002079484: str        x8, [x0]
0x0000000002079488: cbz        x1, #0x2079490
0x000000000207948c: bl         #0x2079e28
0x0000000002079490: ldp        x29, x30, [sp], #0x10
0x0000000002079494: ret        
0x0000000002079498: bl         #0x18bd8
