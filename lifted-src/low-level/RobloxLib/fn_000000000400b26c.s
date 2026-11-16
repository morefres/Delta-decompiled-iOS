; instruction-faithful ARM64 fallback for RobloxLib::function_400b26c
0x000000000400b26c: adrp       x8, #0x6116000
0x000000000400b270: ldrb       w9, [x8, #0x310]
0x000000000400b274: tbnz       w9, #0, #0x400b298
0x000000000400b278: stp        x29, x30, [sp, #-0x10]!
0x000000000400b27c: mov        x29, sp
0x000000000400b280: mov        w9, #1
0x000000000400b284: strb       w9, [x8, #0x310]
0x000000000400b288: bl         #0x1aa64
0x000000000400b28c: adrp       x8, #0x6112000
0x000000000400b290: str        x0, [x8, #0x520]
0x000000000400b294: ldp        x29, x30, [sp], #0x10
0x000000000400b298: ret        
