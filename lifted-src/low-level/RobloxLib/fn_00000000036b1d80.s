; instruction-faithful ARM64 fallback for RobloxLib::function_36b1d80
0x00000000036b1d80: mov        x8, x0
0x00000000036b1d84: ldr        x0, [x0]
0x00000000036b1d88: str        x1, [x8]
0x00000000036b1d8c: cbz        x0, #0x36b1da4
0x00000000036b1d90: stp        x29, x30, [sp, #-0x10]!
0x00000000036b1d94: mov        x29, sp
0x00000000036b1d98: bl         #0x373b39c
0x00000000036b1d9c: ldp        x29, x30, [sp], #0x10
0x00000000036b1da0: b          #0x47e93a8
0x00000000036b1da4: ret        
