; instruction-faithful ARM64 fallback for RobloxLib::ctor_14531
0x0000000001b67e48: adrp       x8, #0x6116000
0x0000000001b67e4c: ldrb       w9, [x8, #0x310]
0x0000000001b67e50: tbnz       w9, #0, #0x1b67e74
0x0000000001b67e54: stp        x29, x30, [sp, #-0x10]!
0x0000000001b67e58: mov        x29, sp
0x0000000001b67e5c: mov        w9, #1
0x0000000001b67e60: strb       w9, [x8, #0x310]
0x0000000001b67e64: bl         #0x1aa64
0x0000000001b67e68: adrp       x8, #0x6112000
0x0000000001b67e6c: str        x0, [x8, #0x520]
0x0000000001b67e70: ldp        x29, x30, [sp], #0x10
0x0000000001b67e74: ret        
