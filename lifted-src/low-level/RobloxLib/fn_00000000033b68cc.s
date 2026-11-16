; instruction-faithful ARM64 fallback for RobloxLib::function_33b68cc
0x00000000033b68cc: stp        x20, x19, [sp, #-0x20]!
0x00000000033b68d0: stp        x29, x30, [sp, #0x10]
0x00000000033b68d4: add        x29, sp, #0x10
0x00000000033b68d8: mov        x19, x0
0x00000000033b68dc: ldr        x1, [x0, #8]
0x00000000033b68e0: bl         #0x1165a4
0x00000000033b68e4: mov        x0, x19
0x00000000033b68e8: ldp        x29, x30, [sp, #0x10]
0x00000000033b68ec: ldp        x20, x19, [sp], #0x20
0x00000000033b68f0: ret        
