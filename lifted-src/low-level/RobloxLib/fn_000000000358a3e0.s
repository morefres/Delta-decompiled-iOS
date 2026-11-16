; instruction-faithful ARM64 fallback for RobloxLib::function_358a3e0
0x000000000358a3e0: stp        x29, x30, [sp, #-0x10]!
0x000000000358a3e4: mov        x29, sp
0x000000000358a3e8: ldr        x1, [x0, #0x10]
0x000000000358a3ec: cbz        x1, #0x358a3f8
0x000000000358a3f0: ldr        x2, [x0, #8]
0x000000000358a3f4: bl         #0x358a144
0x000000000358a3f8: ldp        x29, x30, [sp], #0x10
0x000000000358a3fc: ret        
0x000000000358a400: bl         #0x18bd8
