; instruction-faithful ARM64 fallback for RobloxLib::ctor_24132
0x0000000003997b94: adrp       x8, #0x6116000
0x0000000003997b98: ldrb       w9, [x8, #0x310]
0x0000000003997b9c: tbnz       w9, #0, #0x3997bc0
0x0000000003997ba0: stp        x29, x30, [sp, #-0x10]!
0x0000000003997ba4: mov        x29, sp
0x0000000003997ba8: mov        w9, #1
0x0000000003997bac: strb       w9, [x8, #0x310]
0x0000000003997bb0: bl         #0x1aa64
0x0000000003997bb4: adrp       x8, #0x6112000
0x0000000003997bb8: str        x0, [x8, #0x520]
0x0000000003997bbc: ldp        x29, x30, [sp], #0x10
0x0000000003997bc0: ret        
