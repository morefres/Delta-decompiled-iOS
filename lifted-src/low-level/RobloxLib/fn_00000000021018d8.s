; instruction-faithful ARM64 fallback for RobloxLib::function_21018d8
0x00000000021018d8: stp        x29, x30, [sp, #-0x10]!
0x00000000021018dc: mov        x29, sp
0x00000000021018e0: bl         #0x22ac0c
0x00000000021018e4: cbz        x0, #0x21018f0
0x00000000021018e8: bl         #0xaa7924
0x00000000021018ec: ldr        x0, [x0]
0x00000000021018f0: ldp        x29, x30, [sp], #0x10
0x00000000021018f4: ret        
