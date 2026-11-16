; instruction-faithful ARM64 fallback for RobloxLib::ctor_14511
0x0000000001b58e3c: adrp       x8, #0x6116000
0x0000000001b58e40: ldrb       w9, [x8, #0x310]
0x0000000001b58e44: tbnz       w9, #0, #0x1b58e68
0x0000000001b58e48: stp        x29, x30, [sp, #-0x10]!
0x0000000001b58e4c: mov        x29, sp
0x0000000001b58e50: mov        w9, #1
0x0000000001b58e54: strb       w9, [x8, #0x310]
0x0000000001b58e58: bl         #0x1aa64
0x0000000001b58e5c: adrp       x8, #0x6112000
0x0000000001b58e60: str        x0, [x8, #0x520]
0x0000000001b58e64: ldp        x29, x30, [sp], #0x10
0x0000000001b58e68: ret        
