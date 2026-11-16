; instruction-faithful ARM64 fallback for RobloxLib::function_1b80be8
0x0000000001b80be8: adrp       x8, #0x6116000
0x0000000001b80bec: ldrb       w9, [x8, #0x310]
0x0000000001b80bf0: tbnz       w9, #0, #0x1b80c14
0x0000000001b80bf4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b80bf8: mov        x29, sp
0x0000000001b80bfc: mov        w9, #1
0x0000000001b80c00: strb       w9, [x8, #0x310]
0x0000000001b80c04: bl         #0x1aa64
0x0000000001b80c08: adrp       x8, #0x6112000
0x0000000001b80c0c: str        x0, [x8, #0x520]
0x0000000001b80c10: ldp        x29, x30, [sp], #0x10
0x0000000001b80c14: ret        
