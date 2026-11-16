; instruction-faithful ARM64 fallback for RobloxLib::function_398b0c8
0x000000000398b0c8: stp        x20, x19, [sp, #-0x20]!
0x000000000398b0cc: stp        x29, x30, [sp, #0x10]
0x000000000398b0d0: add        x29, sp, #0x10
0x000000000398b0d4: mov        x19, x0
0x000000000398b0d8: ldrb       w8, [x0, #8]!
0x000000000398b0dc: tbz        w8, #0, #0x398b0e4
0x000000000398b0e0: bl         #0x466c5d8
0x000000000398b0e4: ldr        x0, [x19, #0x18]
0x000000000398b0e8: cbz        x0, #0x398b0f4
0x000000000398b0ec: bl         #0x3980464
0x000000000398b0f0: bl         #0x47e93a8
0x000000000398b0f4: mov        x0, x19
0x000000000398b0f8: ldp        x29, x30, [sp, #0x10]
0x000000000398b0fc: ldp        x20, x19, [sp], #0x20
0x000000000398b100: ret        
0x000000000398b104: bl         #0x18bd8
