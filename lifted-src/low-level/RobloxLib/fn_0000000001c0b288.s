; instruction-faithful ARM64 fallback for RobloxLib::function_1c0b288
0x0000000001c0b288: adrp       x8, #0x6116000
0x0000000001c0b28c: ldrb       w9, [x8, #0x310]
0x0000000001c0b290: tbnz       w9, #0, #0x1c0b2b4
0x0000000001c0b294: stp        x29, x30, [sp, #-0x10]!
0x0000000001c0b298: mov        x29, sp
0x0000000001c0b29c: mov        w9, #1
0x0000000001c0b2a0: strb       w9, [x8, #0x310]
0x0000000001c0b2a4: bl         #0x1aa64
0x0000000001c0b2a8: adrp       x8, #0x6112000
0x0000000001c0b2ac: str        x0, [x8, #0x520]
0x0000000001c0b2b0: ldp        x29, x30, [sp], #0x10
0x0000000001c0b2b4: ret        
