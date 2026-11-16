; instruction-faithful ARM64 fallback for RobloxLib::function_3b0bbfc
0x0000000003b0bbfc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0bc00: stp        x29, x30, [sp, #0x10]
0x0000000003b0bc04: add        x29, sp, #0x10
0x0000000003b0bc08: cbz        x1, #0x3b0bc28
0x0000000003b0bc0c: mov        x19, x1
0x0000000003b0bc10: mov        x0, x1
0x0000000003b0bc14: bl         #0x3b0bc38
0x0000000003b0bc18: mov        x0, x19
0x0000000003b0bc1c: ldp        x29, x30, [sp, #0x10]
0x0000000003b0bc20: ldp        x20, x19, [sp], #0x20
0x0000000003b0bc24: b          #0x47e93a8
0x0000000003b0bc28: ldp        x29, x30, [sp, #0x10]
0x0000000003b0bc2c: ldp        x20, x19, [sp], #0x20
0x0000000003b0bc30: ret        
0x0000000003b0bc34: bl         #0x18bd8
