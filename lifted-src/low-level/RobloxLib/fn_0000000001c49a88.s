; instruction-faithful ARM64 fallback for RobloxLib::ctor_14856
0x0000000001c49a88: adrp       x8, #0x6116000
0x0000000001c49a8c: ldrb       w9, [x8, #0x310]
0x0000000001c49a90: tbnz       w9, #0, #0x1c49ab4
0x0000000001c49a94: stp        x29, x30, [sp, #-0x10]!
0x0000000001c49a98: mov        x29, sp
0x0000000001c49a9c: mov        w9, #1
0x0000000001c49aa0: strb       w9, [x8, #0x310]
0x0000000001c49aa4: bl         #0x1aa64
0x0000000001c49aa8: adrp       x8, #0x6112000
0x0000000001c49aac: str        x0, [x8, #0x520]
0x0000000001c49ab0: ldp        x29, x30, [sp], #0x10
0x0000000001c49ab4: ret        
