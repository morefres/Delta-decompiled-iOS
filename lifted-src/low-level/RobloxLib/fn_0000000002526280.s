; instruction-faithful ARM64 fallback for RobloxLib::function_2526280
0x0000000002526280: adrp       x8, #0x6116000
0x0000000002526284: ldrb       w9, [x8, #0x310]
0x0000000002526288: tbnz       w9, #0, #0x25262ac
0x000000000252628c: stp        x29, x30, [sp, #-0x10]!
0x0000000002526290: mov        x29, sp
0x0000000002526294: mov        w9, #1
0x0000000002526298: strb       w9, [x8, #0x310]
0x000000000252629c: bl         #0x1aa64
0x00000000025262a0: adrp       x8, #0x6112000
0x00000000025262a4: str        x0, [x8, #0x520]
0x00000000025262a8: ldp        x29, x30, [sp], #0x10
0x00000000025262ac: ret        
