; instruction-faithful ARM64 fallback for RobloxLib::function_2079648
0x0000000002079648: stp        x29, x30, [sp, #-0x10]!
0x000000000207964c: mov        x29, sp
0x0000000002079650: mov        x8, x1
0x0000000002079654: ldr        x1, [x0]
0x0000000002079658: str        x8, [x0]
0x000000000207965c: cbz        x1, #0x2079664
0x0000000002079660: bl         #0x2079e28
0x0000000002079664: ldp        x29, x30, [sp], #0x10
0x0000000002079668: ret        
0x000000000207966c: bl         #0x18bd8
