; instruction-faithful ARM64 fallback for RobloxLib::ctor_25250
0x0000000003ede67c: adrp       x8, #0x6116000
0x0000000003ede680: ldrb       w9, [x8, #0x310]
0x0000000003ede684: tbnz       w9, #0, #0x3ede6a8
0x0000000003ede688: stp        x29, x30, [sp, #-0x10]!
0x0000000003ede68c: mov        x29, sp
0x0000000003ede690: mov        w9, #1
0x0000000003ede694: strb       w9, [x8, #0x310]
0x0000000003ede698: bl         #0x1aa64
0x0000000003ede69c: adrp       x8, #0x6112000
0x0000000003ede6a0: str        x0, [x8, #0x520]
0x0000000003ede6a4: ldp        x29, x30, [sp], #0x10
0x0000000003ede6a8: ret        
