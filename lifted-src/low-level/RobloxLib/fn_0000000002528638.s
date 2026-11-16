; instruction-faithful ARM64 fallback for RobloxLib::function_2528638
0x0000000002528638: stp        x29, x30, [sp, #-0x10]!
0x000000000252863c: mov        x29, sp
0x0000000002528640: bl         #0x22ac0c
0x0000000002528644: cbz        x0, #0x2528650
0x0000000002528648: bl         #0x55d9d0
0x000000000252864c: ldr        x0, [x0]
0x0000000002528650: ldp        x29, x30, [sp], #0x10
0x0000000002528654: ret        
