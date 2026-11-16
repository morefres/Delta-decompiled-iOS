; instruction-faithful ARM64 fallback for RobloxLib::ctor_24186
0x00000000039d2b6c: adrp       x8, #0x6116000
0x00000000039d2b70: ldrb       w9, [x8, #0x310]
0x00000000039d2b74: tbnz       w9, #0, #0x39d2b98
0x00000000039d2b78: stp        x29, x30, [sp, #-0x10]!
0x00000000039d2b7c: mov        x29, sp
0x00000000039d2b80: mov        w9, #1
0x00000000039d2b84: strb       w9, [x8, #0x310]
0x00000000039d2b88: bl         #0x1aa64
0x00000000039d2b8c: adrp       x8, #0x6112000
0x00000000039d2b90: str        x0, [x8, #0x520]
0x00000000039d2b94: ldp        x29, x30, [sp], #0x10
0x00000000039d2b98: ret        
