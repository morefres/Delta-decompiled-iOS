; instruction-faithful ARM64 fallback for RobloxLib::function_1b0dc40
0x0000000001b0dc40: adrp       x8, #0x6116000
0x0000000001b0dc44: ldrb       w9, [x8, #0x310]
0x0000000001b0dc48: tbnz       w9, #0, #0x1b0dc6c
0x0000000001b0dc4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b0dc50: mov        x29, sp
0x0000000001b0dc54: mov        w9, #1
0x0000000001b0dc58: strb       w9, [x8, #0x310]
0x0000000001b0dc5c: bl         #0x1aa64
0x0000000001b0dc60: adrp       x8, #0x6112000
0x0000000001b0dc64: str        x0, [x8, #0x520]
0x0000000001b0dc68: ldp        x29, x30, [sp], #0x10
0x0000000001b0dc6c: ret        
