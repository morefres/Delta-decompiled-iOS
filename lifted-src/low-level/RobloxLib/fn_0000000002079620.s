; instruction-faithful ARM64 fallback for RobloxLib::function_2079620
0x0000000002079620: stp        x29, x30, [sp, #-0x10]!
0x0000000002079624: mov        x29, sp
0x0000000002079628: mov        x8, x1
0x000000000207962c: ldr        x1, [x0]
0x0000000002079630: str        x8, [x0]
0x0000000002079634: cbz        x1, #0x207963c
0x0000000002079638: bl         #0x2079e28
0x000000000207963c: ldp        x29, x30, [sp], #0x10
0x0000000002079640: ret        
0x0000000002079644: bl         #0x18bd8
