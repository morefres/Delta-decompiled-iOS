; instruction-faithful ARM64 fallback for RobloxLib::ctor_14634
0x0000000001b9481c: adrp       x8, #0x6116000
0x0000000001b94820: ldrb       w9, [x8, #0x310]
0x0000000001b94824: tbnz       w9, #0, #0x1b94848
0x0000000001b94828: stp        x29, x30, [sp, #-0x10]!
0x0000000001b9482c: mov        x29, sp
0x0000000001b94830: mov        w9, #1
0x0000000001b94834: strb       w9, [x8, #0x310]
0x0000000001b94838: bl         #0x1aa64
0x0000000001b9483c: adrp       x8, #0x6112000
0x0000000001b94840: str        x0, [x8, #0x520]
0x0000000001b94844: ldp        x29, x30, [sp], #0x10
0x0000000001b94848: ret        
