; instruction-faithful ARM64 fallback for RobloxLib::function_208fa84
0x000000000208fa84: stp        x20, x19, [sp, #-0x20]!
0x000000000208fa88: stp        x29, x30, [sp, #0x10]
0x000000000208fa8c: add        x29, sp, #0x10
0x000000000208fa90: mov        x19, x0
0x000000000208fa94: ldr        x0, [x0, #0x20]
0x000000000208fa98: cbz        x0, #0x208faa0
0x000000000208fa9c: bl         #0x4b9808c
0x000000000208faa0: ldr        x0, [x19, #0x10]
0x000000000208faa4: cbz        x0, #0x208fab4
0x000000000208faa8: ldp        x29, x30, [sp, #0x10]
0x000000000208faac: ldp        x20, x19, [sp], #0x20
0x000000000208fab0: b          #0x4b9808c
0x000000000208fab4: ldp        x29, x30, [sp, #0x10]
0x000000000208fab8: ldp        x20, x19, [sp], #0x20
0x000000000208fabc: ret        
