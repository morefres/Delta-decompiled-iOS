; instruction-faithful ARM64 fallback for RobloxLib::function_398b2dc
0x000000000398b2dc: stp        x20, x19, [sp, #-0x20]!
0x000000000398b2e0: stp        x29, x30, [sp, #0x10]
0x000000000398b2e4: add        x29, sp, #0x10
0x000000000398b2e8: mov        x19, x0
0x000000000398b2ec: ldrb       w8, [x0, #8]!
0x000000000398b2f0: tbz        w8, #0, #0x398b2f8
0x000000000398b2f4: bl         #0x466c5d8
0x000000000398b2f8: add        x0, x19, #0x10
0x000000000398b2fc: bl         #0x45d8cc4
0x000000000398b300: mov        x0, x19
0x000000000398b304: ldp        x29, x30, [sp, #0x10]
0x000000000398b308: ldp        x20, x19, [sp], #0x20
0x000000000398b30c: ret        
0x000000000398b310: bl         #0x18bd8
