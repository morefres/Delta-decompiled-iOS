; instruction-faithful ARM64 fallback for RobloxLib::ctor_16839
0x000000000220f77c: adrp       x8, #0x6116000
0x000000000220f780: ldrb       w9, [x8, #0x310]
0x000000000220f784: tbnz       w9, #0, #0x220f7a8
0x000000000220f788: stp        x29, x30, [sp, #-0x10]!
0x000000000220f78c: mov        x29, sp
0x000000000220f790: mov        w9, #1
0x000000000220f794: strb       w9, [x8, #0x310]
0x000000000220f798: bl         #0x1aa64
0x000000000220f79c: adrp       x8, #0x6112000
0x000000000220f7a0: str        x0, [x8, #0x520]
0x000000000220f7a4: ldp        x29, x30, [sp], #0x10
0x000000000220f7a8: ret        
