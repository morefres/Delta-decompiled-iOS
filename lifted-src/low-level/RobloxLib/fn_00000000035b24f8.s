; instruction-faithful ARM64 fallback for RobloxLib::function_35b24f8
0x00000000035b24f8: stp        x20, x19, [sp, #-0x20]!
0x00000000035b24fc: stp        x29, x30, [sp, #0x10]
0x00000000035b2500: add        x29, sp, #0x10
0x00000000035b2504: mov        x19, x1
0x00000000035b2508: mov        x20, x0
0x00000000035b250c: mov        x1, x2
0x00000000035b2510: bl         #0x35b1d70
0x00000000035b2514: strb       w19, [x20, #0x70]
0x00000000035b2518: ldp        x29, x30, [sp, #0x10]
0x00000000035b251c: ldp        x20, x19, [sp], #0x20
0x00000000035b2520: ret        
