; instruction-faithful ARM64 fallback for RobloxLib::function_1c1b26c
0x0000000001c1b26c: adrp       x8, #0x6116000
0x0000000001c1b270: ldrb       w9, [x8, #0x310]
0x0000000001c1b274: tbnz       w9, #0, #0x1c1b298
0x0000000001c1b278: stp        x29, x30, [sp, #-0x10]!
0x0000000001c1b27c: mov        x29, sp
0x0000000001c1b280: mov        w9, #1
0x0000000001c1b284: strb       w9, [x8, #0x310]
0x0000000001c1b288: bl         #0x1aa64
0x0000000001c1b28c: adrp       x8, #0x6112000
0x0000000001c1b290: str        x0, [x8, #0x520]
0x0000000001c1b294: ldp        x29, x30, [sp], #0x10
0x0000000001c1b298: ret        
