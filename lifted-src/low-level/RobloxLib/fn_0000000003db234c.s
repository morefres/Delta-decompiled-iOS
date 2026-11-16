; instruction-faithful ARM64 fallback for RobloxLib::function_3db234c
0x0000000003db234c: mov        x8, x0
0x0000000003db2350: ldr        x0, [x0]
0x0000000003db2354: str        x1, [x8]
0x0000000003db2358: cbz        x0, #0x3db2370
0x0000000003db235c: stp        x29, x30, [sp, #-0x10]!
0x0000000003db2360: mov        x29, sp
0x0000000003db2364: bl         #0x3db4d4c
0x0000000003db2368: ldp        x29, x30, [sp], #0x10
0x0000000003db236c: b          #0x47e93a8
0x0000000003db2370: ret        
