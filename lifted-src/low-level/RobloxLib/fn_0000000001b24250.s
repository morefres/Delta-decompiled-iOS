; instruction-faithful ARM64 fallback for RobloxLib::function_1b24250
0x0000000001b24250: adrp       x8, #0x6116000
0x0000000001b24254: ldrb       w9, [x8, #0x310]
0x0000000001b24258: tbnz       w9, #0, #0x1b2427c
0x0000000001b2425c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b24260: mov        x29, sp
0x0000000001b24264: mov        w9, #1
0x0000000001b24268: strb       w9, [x8, #0x310]
0x0000000001b2426c: bl         #0x1aa64
0x0000000001b24270: adrp       x8, #0x6112000
0x0000000001b24274: str        x0, [x8, #0x520]
0x0000000001b24278: ldp        x29, x30, [sp], #0x10
0x0000000001b2427c: ret        
