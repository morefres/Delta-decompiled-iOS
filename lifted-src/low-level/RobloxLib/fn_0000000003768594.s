; instruction-faithful ARM64 fallback for RobloxLib::function_3768594
0x0000000003768594: stp        x20, x19, [sp, #-0x20]!
0x0000000003768598: stp        x29, x30, [sp, #0x10]
0x000000000376859c: add        x29, sp, #0x10
0x00000000037685a0: mov        x19, x0
0x00000000037685a4: mov        w0, #0x10
0x00000000037685a8: bl         #0x47e9370
0x00000000037685ac: adrp       x8, #0x5f71000
0x00000000037685b0: add        x8, x8, #0xcf0
0x00000000037685b4: str        x8, [x0]
0x00000000037685b8: ldrb       w8, [x19, #8]
0x00000000037685bc: strb       w8, [x0, #8]
0x00000000037685c0: ldp        x29, x30, [sp, #0x10]
0x00000000037685c4: ldp        x20, x19, [sp], #0x20
0x00000000037685c8: ret        
