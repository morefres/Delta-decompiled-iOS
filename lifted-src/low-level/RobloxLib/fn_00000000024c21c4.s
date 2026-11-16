; instruction-faithful ARM64 fallback for RobloxLib::function_24c21c4
0x00000000024c21c4: stp        x29, x30, [sp, #-0x10]!
0x00000000024c21c8: mov        x29, sp
0x00000000024c21cc: bl         #0x440a6a0
0x00000000024c21d0: ldp        x29, x30, [sp], #0x10
0x00000000024c21d4: b          #0x47e93a8
0x00000000024c21d8: ldp        x8, x9, [x0, #0xa8]
0x00000000024c21dc: add        x0, x1, x9, asr #1
0x00000000024c21e0: tbz        w9, #0, #0x24c21ec
0x00000000024c21e4: ldr        x9, [x0]
0x00000000024c21e8: ldr        x8, [x9, w8, uxtw]
0x00000000024c21ec: stp        x29, x30, [sp, #-0x10]!
0x00000000024c21f0: mov        x29, sp
0x00000000024c21f4: blr        x8
0x00000000024c21f8: mov        w0, #0
0x00000000024c21fc: ldp        x29, x30, [sp], #0x10
0x00000000024c2200: ret        
