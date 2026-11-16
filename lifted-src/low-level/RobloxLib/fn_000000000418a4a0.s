; instruction-faithful ARM64 fallback for RobloxLib::function_418a4a0
0x000000000418a4a0: stp        x29, x30, [sp, #-0x10]!
0x000000000418a4a4: mov        x29, sp
0x000000000418a4a8: bl         #0x41909d0
0x000000000418a4ac: cbz        x0, #0x418a4b4
0x000000000418a4b0: ldr        x0, [x0]
0x000000000418a4b4: ldp        x29, x30, [sp], #0x10
0x000000000418a4b8: ret        
