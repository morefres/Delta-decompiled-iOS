; instruction-faithful ARM64 fallback for RobloxLib::function_33b6cd0
0x00000000033b6cd0: stp        x20, x19, [sp, #-0x20]!
0x00000000033b6cd4: stp        x29, x30, [sp, #0x10]
0x00000000033b6cd8: add        x29, sp, #0x10
0x00000000033b6cdc: mov        x19, x0
0x00000000033b6ce0: ldr        x1, [x0, #8]
0x00000000033b6ce4: bl         #0x18c2d0
0x00000000033b6ce8: mov        x0, x19
0x00000000033b6cec: ldp        x29, x30, [sp, #0x10]
0x00000000033b6cf0: ldp        x20, x19, [sp], #0x20
0x00000000033b6cf4: ret        
