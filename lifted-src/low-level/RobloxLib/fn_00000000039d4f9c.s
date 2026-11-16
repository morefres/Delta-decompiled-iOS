; instruction-faithful ARM64 fallback for RobloxLib::ctor_24188
0x00000000039d4f9c: adrp       x8, #0x6116000
0x00000000039d4fa0: ldrb       w9, [x8, #0x310]
0x00000000039d4fa4: tbnz       w9, #0, #0x39d4fc8
0x00000000039d4fa8: stp        x29, x30, [sp, #-0x10]!
0x00000000039d4fac: mov        x29, sp
0x00000000039d4fb0: mov        w9, #1
0x00000000039d4fb4: strb       w9, [x8, #0x310]
0x00000000039d4fb8: bl         #0x1aa64
0x00000000039d4fbc: adrp       x8, #0x6112000
0x00000000039d4fc0: str        x0, [x8, #0x520]
0x00000000039d4fc4: ldp        x29, x30, [sp], #0x10
0x00000000039d4fc8: ret        
