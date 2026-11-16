; instruction-faithful ARM64 fallback for RobloxLib::function_325088c
0x000000000325088c: stp        x29, x30, [sp, #-0x10]!
0x0000000003250890: mov        x29, sp
0x0000000003250894: ldr        x8, [x0]
0x0000000003250898: ldr        x8, [x8, #0x1d8]
0x000000000325089c: blr        x8
0x00000000032508a0: tbz        w0, #0, #0x32508ac
0x00000000032508a4: ldp        x29, x30, [sp], #0x10
0x00000000032508a8: ret        
0x00000000032508ac: adrp       x0, #0x5458000
0x00000000032508b0: add        x0, x0, #0x196
0x00000000032508b4: bl         #0x47ee168
