; instruction-faithful ARM64 fallback for RobloxLib::function_3b0bd8c
0x0000000003b0bd8c: mov        x8, x0
0x0000000003b0bd90: ldr        x0, [x0]
0x0000000003b0bd94: str        x1, [x8]
0x0000000003b0bd98: cbz        x0, #0x3b0bdb0
0x0000000003b0bd9c: stp        x29, x30, [sp, #-0x10]!
0x0000000003b0bda0: mov        x29, sp
0x0000000003b0bda4: bl         #0x3b2e350
0x0000000003b0bda8: ldp        x29, x30, [sp], #0x10
0x0000000003b0bdac: b          #0x47e93a8
0x0000000003b0bdb0: ret        
