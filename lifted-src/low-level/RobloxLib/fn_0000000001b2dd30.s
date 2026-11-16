; instruction-faithful ARM64 fallback for RobloxLib::function_1b2dd30
0x0000000001b2dd30: adrp       x8, #0x6116000
0x0000000001b2dd34: ldrb       w9, [x8, #0x310]
0x0000000001b2dd38: tbnz       w9, #0, #0x1b2dd5c
0x0000000001b2dd3c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b2dd40: mov        x29, sp
0x0000000001b2dd44: mov        w9, #1
0x0000000001b2dd48: strb       w9, [x8, #0x310]
0x0000000001b2dd4c: bl         #0x1aa64
0x0000000001b2dd50: adrp       x8, #0x6112000
0x0000000001b2dd54: str        x0, [x8, #0x520]
0x0000000001b2dd58: ldp        x29, x30, [sp], #0x10
0x0000000001b2dd5c: ret        
