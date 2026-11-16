; instruction-faithful ARM64 fallback for RobloxLib::ctor_24218
0x00000000039f6fac: adrp       x8, #0x6116000
0x00000000039f6fb0: ldrb       w9, [x8, #0x310]
0x00000000039f6fb4: tbnz       w9, #0, #0x39f6fd8
0x00000000039f6fb8: stp        x29, x30, [sp, #-0x10]!
0x00000000039f6fbc: mov        x29, sp
0x00000000039f6fc0: mov        w9, #1
0x00000000039f6fc4: strb       w9, [x8, #0x310]
0x00000000039f6fc8: bl         #0x1aa64
0x00000000039f6fcc: adrp       x8, #0x6112000
0x00000000039f6fd0: str        x0, [x8, #0x520]
0x00000000039f6fd4: ldp        x29, x30, [sp], #0x10
0x00000000039f6fd8: ret        
