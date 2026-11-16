; instruction-faithful ARM64 fallback for RobloxLib::function_41a6108
0x00000000041a6108: stp        x29, x30, [sp, #-0x10]!
0x00000000041a610c: mov        x29, sp
0x00000000041a6110: ldr        x1, [x0, #0x10]
0x00000000041a6114: cbz        x1, #0x41a6134
0x00000000041a6118: ldp        x0, x8, [x0]
0x00000000041a611c: add        x8, x8, x8, lsl #3
0x00000000041a6120: lsl        x2, x8, #5
0x00000000041a6124: ldr        x8, [x0]
0x00000000041a6128: ldr        x8, [x8, #0x18]
0x00000000041a612c: mov        w3, #8
0x00000000041a6130: blr        x8
0x00000000041a6134: ldp        x29, x30, [sp], #0x10
0x00000000041a6138: ret        
0x00000000041a613c: bl         #0x18bd8
