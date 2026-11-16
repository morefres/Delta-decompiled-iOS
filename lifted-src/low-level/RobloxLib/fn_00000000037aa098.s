; instruction-faithful ARM64 fallback for RobloxLib::function_37aa098
0x00000000037aa098: stp        x20, x19, [sp, #-0x20]!
0x00000000037aa09c: stp        x29, x30, [sp, #0x10]
0x00000000037aa0a0: add        x29, sp, #0x10
0x00000000037aa0a4: mov        x19, x0
0x00000000037aa0a8: ldr        x0, [x0, #0x78]
0x00000000037aa0ac: bl         #0x37aabe0
0x00000000037aa0b0: strb       wzr, [x19, #0x80]
0x00000000037aa0b4: ldp        x29, x30, [sp, #0x10]
0x00000000037aa0b8: ldp        x20, x19, [sp], #0x20
0x00000000037aa0bc: ret        
