; instruction-faithful ARM64 fallback for RobloxLib::ctor_25483
0x0000000003fa3c50: adrp       x8, #0x6116000
0x0000000003fa3c54: ldrb       w9, [x8, #0x310]
0x0000000003fa3c58: tbnz       w9, #0, #0x3fa3c7c
0x0000000003fa3c5c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa3c60: mov        x29, sp
0x0000000003fa3c64: mov        w9, #1
0x0000000003fa3c68: strb       w9, [x8, #0x310]
0x0000000003fa3c6c: bl         #0x1aa64
0x0000000003fa3c70: adrp       x8, #0x6112000
0x0000000003fa3c74: str        x0, [x8, #0x520]
0x0000000003fa3c78: ldp        x29, x30, [sp], #0x10
0x0000000003fa3c7c: ret        
