; instruction-faithful ARM64 fallback for RobloxLib::function_37687bc
0x00000000037687bc: stp        x20, x19, [sp, #-0x20]!
0x00000000037687c0: stp        x29, x30, [sp, #0x10]
0x00000000037687c4: add        x29, sp, #0x10
0x00000000037687c8: mov        x19, x0
0x00000000037687cc: mov        w0, #0x10
0x00000000037687d0: bl         #0x47e9370
0x00000000037687d4: adrp       x8, #0x5f71000
0x00000000037687d8: add        x8, x8, #0xe70
0x00000000037687dc: str        x8, [x0]
0x00000000037687e0: ldrb       w8, [x19, #8]
0x00000000037687e4: strb       w8, [x0, #8]
0x00000000037687e8: ldp        x29, x30, [sp, #0x10]
0x00000000037687ec: ldp        x20, x19, [sp], #0x20
0x00000000037687f0: ret        
