; instruction-faithful ARM64 fallback for RobloxLib::function_1b6126c
0x0000000001b6126c: adrp       x8, #0x6116000
0x0000000001b61270: ldrb       w9, [x8, #0x310]
0x0000000001b61274: tbnz       w9, #0, #0x1b61298
0x0000000001b61278: stp        x29, x30, [sp, #-0x10]!
0x0000000001b6127c: mov        x29, sp
0x0000000001b61280: mov        w9, #1
0x0000000001b61284: strb       w9, [x8, #0x310]
0x0000000001b61288: bl         #0x1aa64
0x0000000001b6128c: adrp       x8, #0x6112000
0x0000000001b61290: str        x0, [x8, #0x520]
0x0000000001b61294: ldp        x29, x30, [sp], #0x10
0x0000000001b61298: ret        
