; instruction-faithful ARM64 fallback for RobloxLib::function_36c93a8
0x00000000036c93a8: stp        x20, x19, [sp, #-0x20]!
0x00000000036c93ac: stp        x29, x30, [sp, #0x10]
0x00000000036c93b0: add        x29, sp, #0x10
0x00000000036c93b4: mov        x19, x0
0x00000000036c93b8: ldr        x1, [x0, #8]
0x00000000036c93bc: bl         #0x36c93dc
0x00000000036c93c0: ldr        x0, [x19]
0x00000000036c93c4: cbz        x0, #0x36c93cc
0x00000000036c93c8: bl         #0x47e93a8
0x00000000036c93cc: mov        x0, x19
0x00000000036c93d0: ldp        x29, x30, [sp, #0x10]
0x00000000036c93d4: ldp        x20, x19, [sp], #0x20
0x00000000036c93d8: ret        
