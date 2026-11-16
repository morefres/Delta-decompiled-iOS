; instruction-faithful ARM64 fallback for RobloxLib::ctor_18753
0x00000000025e3e3c: adrp       x8, #0x6116000
0x00000000025e3e40: ldrb       w9, [x8, #0x310]
0x00000000025e3e44: tbnz       w9, #0, #0x25e3e68
0x00000000025e3e48: stp        x29, x30, [sp, #-0x10]!
0x00000000025e3e4c: mov        x29, sp
0x00000000025e3e50: mov        w9, #1
0x00000000025e3e54: strb       w9, [x8, #0x310]
0x00000000025e3e58: bl         #0x1aa64
0x00000000025e3e5c: adrp       x8, #0x6112000
0x00000000025e3e60: str        x0, [x8, #0x520]
0x00000000025e3e64: ldp        x29, x30, [sp], #0x10
0x00000000025e3e68: ret        
