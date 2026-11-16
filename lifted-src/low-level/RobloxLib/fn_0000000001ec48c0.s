; instruction-faithful ARM64 fallback for RobloxLib::ctor_15537
0x0000000001ec48c0: adrp       x8, #0x6116000
0x0000000001ec48c4: ldrb       w9, [x8, #0x310]
0x0000000001ec48c8: tbnz       w9, #0, #0x1ec48ec
0x0000000001ec48cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ec48d0: mov        x29, sp
0x0000000001ec48d4: mov        w9, #1
0x0000000001ec48d8: strb       w9, [x8, #0x310]
0x0000000001ec48dc: bl         #0x1aa64
0x0000000001ec48e0: adrp       x8, #0x6112000
0x0000000001ec48e4: str        x0, [x8, #0x520]
0x0000000001ec48e8: ldp        x29, x30, [sp], #0x10
0x0000000001ec48ec: ret        
