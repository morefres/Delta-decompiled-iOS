; instruction-faithful ARM64 fallback for RobloxLib::function_445ac74
0x000000000445ac74: stp        x20, x19, [sp, #-0x20]!
0x000000000445ac78: stp        x29, x30, [sp, #0x10]
0x000000000445ac7c: add        x29, sp, #0x10
0x000000000445ac80: mov        x19, x0
0x000000000445ac84: add        x0, x0, #0x20
0x000000000445ac88: bl         #0x18c70
0x000000000445ac8c: ldr        x0, [x19, #8]
0x000000000445ac90: cbz        x0, #0x445aca0
0x000000000445ac94: ldp        x29, x30, [sp, #0x10]
0x000000000445ac98: ldp        x20, x19, [sp], #0x20
0x000000000445ac9c: b          #0x4b9808c
0x000000000445aca0: ldp        x29, x30, [sp, #0x10]
0x000000000445aca4: ldp        x20, x19, [sp], #0x20
0x000000000445aca8: ret        
