; instruction-faithful ARM64 fallback for RobloxLib::ctor_16833
0x000000000220d36c: adrp       x8, #0x6116000
0x000000000220d370: ldrb       w9, [x8, #0x310]
0x000000000220d374: tbnz       w9, #0, #0x220d398
0x000000000220d378: stp        x29, x30, [sp, #-0x10]!
0x000000000220d37c: mov        x29, sp
0x000000000220d380: mov        w9, #1
0x000000000220d384: strb       w9, [x8, #0x310]
0x000000000220d388: bl         #0x1aa64
0x000000000220d38c: adrp       x8, #0x6112000
0x000000000220d390: str        x0, [x8, #0x520]
0x000000000220d394: ldp        x29, x30, [sp], #0x10
0x000000000220d398: ret        
