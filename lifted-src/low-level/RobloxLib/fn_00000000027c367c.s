; instruction-faithful ARM64 fallback for RobloxLib::function_27c367c
0x00000000027c367c: stp        x29, x30, [sp, #-0x10]!
0x00000000027c3680: mov        x29, sp
0x00000000027c3684: ldr        x0, [x0, #0x28]
0x00000000027c3688: bl         #0x2602e4
0x00000000027c368c: cbz        x0, #0x27c3698
0x00000000027c3690: ldp        x29, x30, [sp], #0x10
0x00000000027c3694: b          #0x2169094
0x00000000027c3698: ldp        x29, x30, [sp], #0x10
0x00000000027c369c: ret        
