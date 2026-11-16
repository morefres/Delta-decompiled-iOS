; instruction-faithful ARM64 fallback for RobloxLib::function_22465b0
0x00000000022465b0: stp        x20, x19, [sp, #-0x20]!
0x00000000022465b4: stp        x29, x30, [sp, #0x10]
0x00000000022465b8: add        x29, sp, #0x10
0x00000000022465bc: mov        x19, x0
0x00000000022465c0: add        x0, x0, #0x10
0x00000000022465c4: bl         #0x1df28
0x00000000022465c8: ldr        x0, [x19, #8]
0x00000000022465cc: cbz        x0, #0x22465dc
0x00000000022465d0: ldp        x29, x30, [sp, #0x10]
0x00000000022465d4: ldp        x20, x19, [sp], #0x20
0x00000000022465d8: b          #0x4b9808c
0x00000000022465dc: ldp        x29, x30, [sp, #0x10]
0x00000000022465e0: ldp        x20, x19, [sp], #0x20
0x00000000022465e4: ret        
