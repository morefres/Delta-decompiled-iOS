; instruction-faithful ARM64 fallback for RobloxLib::function_321a754
0x000000000321a754: stp        x20, x19, [sp, #-0x20]!
0x000000000321a758: stp        x29, x30, [sp, #0x10]
0x000000000321a75c: add        x29, sp, #0x10
0x000000000321a760: mov        x19, x0
0x000000000321a764: add        x0, x0, #0x40
0x000000000321a768: bl         #0x1df28
0x000000000321a76c: add        x0, x19, #0x20
0x000000000321a770: bl         #0x18c70
0x000000000321a774: ldr        x0, [x19, #8]
0x000000000321a778: cbz        x0, #0x321a788
0x000000000321a77c: ldp        x29, x30, [sp, #0x10]
0x000000000321a780: ldp        x20, x19, [sp], #0x20
0x000000000321a784: b          #0x4b9808c
0x000000000321a788: ldp        x29, x30, [sp, #0x10]
0x000000000321a78c: ldp        x20, x19, [sp], #0x20
0x000000000321a790: ret        
