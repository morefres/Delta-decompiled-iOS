; instruction-faithful ARM64 fallback for RobloxLib::function_37aedc4
0x00000000037aedc4: mov        x8, x0
0x00000000037aedc8: ldr        x0, [x0]
0x00000000037aedcc: str        x1, [x8]
0x00000000037aedd0: cbz        x0, #0x37aede8
0x00000000037aedd4: stp        x29, x30, [sp, #-0x10]!
0x00000000037aedd8: mov        x29, sp
0x00000000037aeddc: bl         #0x37aedec
0x00000000037aede0: ldp        x29, x30, [sp], #0x10
0x00000000037aede4: b          #0x47e93a8
0x00000000037aede8: ret        
