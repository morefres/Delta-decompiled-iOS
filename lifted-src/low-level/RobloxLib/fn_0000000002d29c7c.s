; instruction-faithful ARM64 fallback for RobloxLib::function_2d29c7c
0x0000000002d29c7c: adrp       x8, #0x6116000
0x0000000002d29c80: ldrb       w9, [x8, #0x310]
0x0000000002d29c84: tbnz       w9, #0, #0x2d29ca8
0x0000000002d29c88: stp        x29, x30, [sp, #-0x10]!
0x0000000002d29c8c: mov        x29, sp
0x0000000002d29c90: mov        w9, #1
0x0000000002d29c94: strb       w9, [x8, #0x310]
0x0000000002d29c98: bl         #0x1aa64
0x0000000002d29c9c: adrp       x8, #0x6112000
0x0000000002d29ca0: str        x0, [x8, #0x520]
0x0000000002d29ca4: ldp        x29, x30, [sp], #0x10
0x0000000002d29ca8: ret        
