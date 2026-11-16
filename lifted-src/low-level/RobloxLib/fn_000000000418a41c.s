; instruction-faithful ARM64 fallback for RobloxLib::function_418a41c
0x000000000418a41c: stp        x29, x30, [sp, #-0x10]!
0x000000000418a420: mov        x29, sp
0x000000000418a424: bl         #0x41908a0
0x000000000418a428: cbz        x0, #0x418a434
0x000000000418a42c: ldr        x0, [x0]
0x000000000418a430: b          #0x418a438
0x000000000418a434: mov        x0, #-1
0x000000000418a438: ldp        x29, x30, [sp], #0x10
0x000000000418a43c: ret        
