; instruction-faithful ARM64 fallback for RobloxLib::function_1a1ca38
0x0000000001a1ca38: adrp       x8, #0x6116000
0x0000000001a1ca3c: ldrb       w9, [x8, #0x310]
0x0000000001a1ca40: tbnz       w9, #0, #0x1a1ca64
0x0000000001a1ca44: stp        x29, x30, [sp, #-0x10]!
0x0000000001a1ca48: mov        x29, sp
0x0000000001a1ca4c: mov        w9, #1
0x0000000001a1ca50: strb       w9, [x8, #0x310]
0x0000000001a1ca54: bl         #0x1aa64
0x0000000001a1ca58: adrp       x8, #0x6112000
0x0000000001a1ca5c: str        x0, [x8, #0x520]
0x0000000001a1ca60: ldp        x29, x30, [sp], #0x10
0x0000000001a1ca64: ret        
