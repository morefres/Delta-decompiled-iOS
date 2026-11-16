; instruction-faithful ARM64 fallback for RobloxLib::function_398f4e4
0x000000000398f4e4: stp        x20, x19, [sp, #-0x20]!
0x000000000398f4e8: stp        x29, x30, [sp, #0x10]
0x000000000398f4ec: add        x29, sp, #0x10
0x000000000398f4f0: mov        x19, x0
0x000000000398f4f4: ldr        x8, [x0]
0x000000000398f4f8: cbz        x8, #0x398f504
0x000000000398f4fc: mov        x0, x19
0x000000000398f500: bl         #0x4b74d38
0x000000000398f504: mov        x0, x19
0x000000000398f508: ldp        x29, x30, [sp, #0x10]
0x000000000398f50c: ldp        x20, x19, [sp], #0x20
0x000000000398f510: ret        
0x000000000398f514: bl         #0x18bd8
