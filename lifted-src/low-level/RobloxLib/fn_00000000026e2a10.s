; instruction-faithful ARM64 fallback for RobloxLib::function_26e2a10
0x00000000026e2a10: adrp       x8, #0x6116000
0x00000000026e2a14: ldrb       w9, [x8, #0x310]
0x00000000026e2a18: tbnz       w9, #0, #0x26e2a3c
0x00000000026e2a1c: stp        x29, x30, [sp, #-0x10]!
0x00000000026e2a20: mov        x29, sp
0x00000000026e2a24: mov        w9, #1
0x00000000026e2a28: strb       w9, [x8, #0x310]
0x00000000026e2a2c: bl         #0x1aa64
0x00000000026e2a30: adrp       x8, #0x6112000
0x00000000026e2a34: str        x0, [x8, #0x520]
0x00000000026e2a38: ldp        x29, x30, [sp], #0x10
0x00000000026e2a3c: ret        
