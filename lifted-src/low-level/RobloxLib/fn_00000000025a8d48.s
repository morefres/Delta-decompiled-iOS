; instruction-faithful ARM64 fallback for RobloxLib::ctor_18650
0x00000000025a8d48: adrp       x8, #0x6116000
0x00000000025a8d4c: ldrb       w9, [x8, #0x310]
0x00000000025a8d50: tbnz       w9, #0, #0x25a8d74
0x00000000025a8d54: stp        x29, x30, [sp, #-0x10]!
0x00000000025a8d58: mov        x29, sp
0x00000000025a8d5c: mov        w9, #1
0x00000000025a8d60: strb       w9, [x8, #0x310]
0x00000000025a8d64: bl         #0x1aa64
0x00000000025a8d68: adrp       x8, #0x6112000
0x00000000025a8d6c: str        x0, [x8, #0x520]
0x00000000025a8d70: ldp        x29, x30, [sp], #0x10
0x00000000025a8d74: ret        
