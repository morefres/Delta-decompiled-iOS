; instruction-faithful ARM64 fallback for RobloxLib::function_448ed90
0x000000000448ed90: stp        x20, x19, [sp, #-0x20]!
0x000000000448ed94: stp        x29, x30, [sp, #0x10]
0x000000000448ed98: add        x29, sp, #0x10
0x000000000448ed9c: mov        x19, x0
0x000000000448eda0: bl         #0x44998e0
0x000000000448eda4: adrp       x8, #0x619d000
0x000000000448eda8: add        x8, x8, #0x608
0x000000000448edac: ldr        x1, [x8]
0x000000000448edb0: mov        x0, x19
0x000000000448edb4: ldp        x29, x30, [sp, #0x10]
0x000000000448edb8: ldp        x20, x19, [sp], #0x20
0x000000000448edbc: br         x1
