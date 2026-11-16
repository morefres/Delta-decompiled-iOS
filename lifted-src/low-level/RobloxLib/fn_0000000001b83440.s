; instruction-faithful ARM64 fallback for RobloxLib::function_1b83440
0x0000000001b83440: adrp       x8, #0x6116000
0x0000000001b83444: ldrb       w9, [x8, #0x310]
0x0000000001b83448: tbnz       w9, #0, #0x1b8346c
0x0000000001b8344c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b83450: mov        x29, sp
0x0000000001b83454: mov        w9, #1
0x0000000001b83458: strb       w9, [x8, #0x310]
0x0000000001b8345c: bl         #0x1aa64
0x0000000001b83460: adrp       x8, #0x6112000
0x0000000001b83464: str        x0, [x8, #0x520]
0x0000000001b83468: ldp        x29, x30, [sp], #0x10
0x0000000001b8346c: ret        
