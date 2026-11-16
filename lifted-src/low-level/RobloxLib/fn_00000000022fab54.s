; instruction-faithful ARM64 fallback for RobloxLib::function_22fab54
0x00000000022fab54: stp        x20, x19, [sp, #-0x20]!
0x00000000022fab58: stp        x29, x30, [sp, #0x10]
0x00000000022fab5c: add        x29, sp, #0x10
0x00000000022fab60: mov        x19, x0
0x00000000022fab64: ldr        x0, [x0, #0x20]
0x00000000022fab68: cbz        x0, #0x22fab70
0x00000000022fab6c: bl         #0x4b9808c
0x00000000022fab70: ldr        x0, [x19, #8]
0x00000000022fab74: cbz        x0, #0x22fab84
0x00000000022fab78: ldp        x29, x30, [sp, #0x10]
0x00000000022fab7c: ldp        x20, x19, [sp], #0x20
0x00000000022fab80: b          #0x4b9808c
0x00000000022fab84: ldp        x29, x30, [sp, #0x10]
0x00000000022fab88: ldp        x20, x19, [sp], #0x20
0x00000000022fab8c: ret        
