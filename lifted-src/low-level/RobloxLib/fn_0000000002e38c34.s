; instruction-faithful ARM64 fallback for RobloxLib::ctor_21496
0x0000000002e38c34: adrp       x8, #0x6116000
0x0000000002e38c38: ldrb       w9, [x8, #0x310]
0x0000000002e38c3c: tbnz       w9, #0, #0x2e38c60
0x0000000002e38c40: stp        x29, x30, [sp, #-0x10]!
0x0000000002e38c44: mov        x29, sp
0x0000000002e38c48: mov        w9, #1
0x0000000002e38c4c: strb       w9, [x8, #0x310]
0x0000000002e38c50: bl         #0x1aa64
0x0000000002e38c54: adrp       x8, #0x6112000
0x0000000002e38c58: str        x0, [x8, #0x520]
0x0000000002e38c5c: ldp        x29, x30, [sp], #0x10
0x0000000002e38c60: ret        
