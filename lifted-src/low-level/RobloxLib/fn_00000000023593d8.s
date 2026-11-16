; instruction-faithful ARM64 fallback for RobloxLib::function_23593d8
0x00000000023593d8: stp        x29, x30, [sp, #-0x10]!
0x00000000023593dc: mov        x29, sp
0x00000000023593e0: bl         #0x22ac0c
0x00000000023593e4: cbz        x0, #0x23593f0
0x00000000023593e8: ldp        x29, x30, [sp], #0x10
0x00000000023593ec: b          #0x4cef48
0x00000000023593f0: ldp        x29, x30, [sp], #0x10
0x00000000023593f4: ret        
