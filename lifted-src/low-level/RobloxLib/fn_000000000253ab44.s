; instruction-faithful ARM64 fallback for RobloxLib::function_253ab44
0x000000000253ab44: stp        x20, x19, [sp, #-0x20]!
0x000000000253ab48: stp        x29, x30, [sp, #0x10]
0x000000000253ab4c: add        x29, sp, #0x10
0x000000000253ab50: mov        x19, x1
0x000000000253ab54: add        x0, x1, #0x40
0x000000000253ab58: bl         #0x1df28
0x000000000253ab5c: add        x0, x19, #0x10
0x000000000253ab60: bl         #0x253a8bc
0x000000000253ab64: ldr        x0, [x19, #8]
0x000000000253ab68: cbz        x0, #0x253ab78
0x000000000253ab6c: ldp        x29, x30, [sp, #0x10]
0x000000000253ab70: ldp        x20, x19, [sp], #0x20
0x000000000253ab74: b          #0x4b9808c
0x000000000253ab78: ldp        x29, x30, [sp, #0x10]
0x000000000253ab7c: ldp        x20, x19, [sp], #0x20
0x000000000253ab80: ret        
