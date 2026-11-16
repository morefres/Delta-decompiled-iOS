; instruction-faithful ARM64 fallback for RobloxLib::function_449184c
0x000000000449184c: ldrb       w8, [x0, #0x17a]
0x0000000004491850: tbnz       w8, #0, #0x449185c
0x0000000004491854: mov        w0, #0
0x0000000004491858: ret        
0x000000000449185c: stp        x29, x30, [sp, #-0x10]!
0x0000000004491860: mov        x29, sp
0x0000000004491864: bl         #0x449179c
0x0000000004491868: eor        w0, w0, #1
0x000000000449186c: ldp        x29, x30, [sp], #0x10
0x0000000004491870: ret        
