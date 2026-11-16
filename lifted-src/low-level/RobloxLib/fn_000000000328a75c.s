; instruction-faithful ARM64 fallback for RobloxLib::function_328a75c
0x000000000328a75c: stp        x20, x19, [sp, #-0x20]!
0x000000000328a760: stp        x29, x30, [sp, #0x10]
0x000000000328a764: add        x29, sp, #0x10
0x000000000328a768: ldp        x9, x8, [x0, #0x20]
0x000000000328a76c: add        x9, x9, x9, lsl #1
0x000000000328a770: cmp        x8, x9, lsr #2
0x000000000328a774: b.lo       #0x328a784
0x000000000328a778: mov        x19, x0
0x000000000328a77c: bl         #0x328a6d4
0x000000000328a780: cbz        x0, #0x328a790
0x000000000328a784: ldp        x29, x30, [sp, #0x10]
0x000000000328a788: ldp        x20, x19, [sp], #0x20
0x000000000328a78c: ret        
0x000000000328a790: mov        x0, x19
0x000000000328a794: ldp        x29, x30, [sp, #0x10]
0x000000000328a798: ldp        x20, x19, [sp], #0x20
0x000000000328a79c: b          #0x328a83c
