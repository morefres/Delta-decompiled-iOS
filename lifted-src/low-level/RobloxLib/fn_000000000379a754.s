; instruction-faithful ARM64 fallback for RobloxLib::function_379a754
0x000000000379a754: sub        sp, sp, #0x40
0x000000000379a758: stp        x29, x30, [sp, #0x30]
0x000000000379a75c: add        x29, sp, #0x30
0x000000000379a760: bl         #0x2e0d47c
0x000000000379a764: tbnz       w0, #0, #0x379a7a4
0x000000000379a768: adrp       x8, #0x526e000
0x000000000379a76c: add        x10, x8, #0x8db
0x000000000379a770: adrp       x8, #0x521e000
0x000000000379a774: add        x8, x8, #0x627
0x000000000379a778: adrp       x9, #0x5428000
0x000000000379a77c: add        x11, x9, #0xe0f
0x000000000379a780: stp        x8, x10, [sp, #0x18]
0x000000000379a784: adrp       x8, #0x5495000
0x000000000379a788: add        x8, x8, #0x9dc
0x000000000379a78c: mov        w9, #0x2372
0x000000000379a790: stp        x9, x11, [sp, #8]
0x000000000379a794: str        x8, [sp]
0x000000000379a798: adrp       x0, #0x4f8b000
0x000000000379a79c: add        x0, x0, #0xf0
0x000000000379a7a0: bl         #0x37707cc
0x000000000379a7a4: mov        w0, #0
0x000000000379a7a8: ldp        x29, x30, [sp, #0x30]
0x000000000379a7ac: add        sp, sp, #0x40
0x000000000379a7b0: ret        
