; instruction-faithful ARM64 fallback for RobloxLib::function_221b0dc
0x000000000221b0dc: stp        x29, x30, [sp, #-0x10]!
0x000000000221b0e0: mov        x29, sp
0x000000000221b0e4: ldr        x1, [x0, #0x10]
0x000000000221b0e8: cbz        x1, #0x221b108
0x000000000221b0ec: ldp        x0, x8, [x0]
0x000000000221b0f0: add        x8, x8, x8, lsl #1
0x000000000221b0f4: lsl        x2, x8, #7
0x000000000221b0f8: ldr        x8, [x0]
0x000000000221b0fc: ldr        x8, [x8, #0x18]
0x000000000221b100: mov        w3, #8
0x000000000221b104: blr        x8
0x000000000221b108: ldp        x29, x30, [sp], #0x10
0x000000000221b10c: ret        
0x000000000221b110: bl         #0x18bd8
