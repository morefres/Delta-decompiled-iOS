; instruction-faithful ARM64 fallback for RobloxLib::function_1ae6d38
0x0000000001ae6d38: adrp       x8, #0x6116000
0x0000000001ae6d3c: ldrb       w9, [x8, #0x310]
0x0000000001ae6d40: tbnz       w9, #0, #0x1ae6d64
0x0000000001ae6d44: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae6d48: mov        x29, sp
0x0000000001ae6d4c: mov        w9, #1
0x0000000001ae6d50: strb       w9, [x8, #0x310]
0x0000000001ae6d54: bl         #0x1aa64
0x0000000001ae6d58: adrp       x8, #0x6112000
0x0000000001ae6d5c: str        x0, [x8, #0x520]
0x0000000001ae6d60: ldp        x29, x30, [sp], #0x10
0x0000000001ae6d64: ret        
