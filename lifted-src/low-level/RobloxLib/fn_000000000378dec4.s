; instruction-faithful ARM64 fallback for RobloxLib::function_378dec4
0x000000000378dec4: stp        x29, x30, [sp, #-0x10]!
0x000000000378dec8: mov        x29, sp
0x000000000378decc: mov        x8, x0
0x000000000378ded0: adrp       x0, #0x61ba000
0x000000000378ded4: add        x0, x0, #0x4f8
0x000000000378ded8: ldr        x9, [x0]
0x000000000378dedc: blr        x9
0x000000000378dee0: strb       wzr, [x0]
0x000000000378dee4: add        x0, x8, #8
0x000000000378dee8: ldp        x29, x30, [sp], #0x10
0x000000000378deec: b          #0x4b9946c
