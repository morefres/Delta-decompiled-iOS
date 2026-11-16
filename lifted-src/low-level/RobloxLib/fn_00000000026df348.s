; instruction-faithful ARM64 fallback for RobloxLib::function_26df348
0x00000000026df348: adrp       x8, #0x6116000
0x00000000026df34c: ldrb       w9, [x8, #0x310]
0x00000000026df350: tbnz       w9, #0, #0x26df374
0x00000000026df354: stp        x29, x30, [sp, #-0x10]!
0x00000000026df358: mov        x29, sp
0x00000000026df35c: mov        w9, #1
0x00000000026df360: strb       w9, [x8, #0x310]
0x00000000026df364: bl         #0x1aa64
0x00000000026df368: adrp       x8, #0x6112000
0x00000000026df36c: str        x0, [x8, #0x520]
0x00000000026df370: ldp        x29, x30, [sp], #0x10
0x00000000026df374: ret        
