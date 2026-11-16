; instruction-faithful ARM64 fallback for RobloxLib::function_42b10e8
0x00000000042b10e8: stp        x29, x30, [sp, #-0x10]!
0x00000000042b10ec: mov        x29, sp
0x00000000042b10f0: bl         #0x42b0f78
0x00000000042b10f4: tbz        w0, #0, #0x42b1104
0x00000000042b10f8: mov        w0, #1
0x00000000042b10fc: ldp        x29, x30, [sp], #0x10
0x00000000042b1100: ret        
0x00000000042b1104: ldp        x29, x30, [sp], #0x10
0x00000000042b1108: b          #0x42b1044
