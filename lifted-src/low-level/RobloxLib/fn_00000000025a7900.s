; instruction-faithful ARM64 fallback for RobloxLib::function_25a7900
0x00000000025a7900: adrp       x8, #0x6116000
0x00000000025a7904: ldrb       w9, [x8, #0x310]
0x00000000025a7908: tbnz       w9, #0, #0x25a792c
0x00000000025a790c: stp        x29, x30, [sp, #-0x10]!
0x00000000025a7910: mov        x29, sp
0x00000000025a7914: mov        w9, #1
0x00000000025a7918: strb       w9, [x8, #0x310]
0x00000000025a791c: bl         #0x1aa64
0x00000000025a7920: adrp       x8, #0x6112000
0x00000000025a7924: str        x0, [x8, #0x520]
0x00000000025a7928: ldp        x29, x30, [sp], #0x10
0x00000000025a792c: ret        
