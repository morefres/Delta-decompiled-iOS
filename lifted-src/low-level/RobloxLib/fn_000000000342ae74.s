; instruction-faithful ARM64 fallback for RobloxLib::function_342ae74
0x000000000342ae74: cbz        x5, #0x342ae7c
0x000000000342ae78: str        w4, [x5]
0x000000000342ae7c: stp        x29, x30, [sp, #-0x10]!
0x000000000342ae80: mov        x29, sp
0x000000000342ae84: ldr        x0, [x0, #0x38]
0x000000000342ae88: and        w4, w4, #0xff
0x000000000342ae8c: bl         #0x342ae9c
0x000000000342ae90: mov        w0, #0
0x000000000342ae94: ldp        x29, x30, [sp], #0x10
0x000000000342ae98: ret        
