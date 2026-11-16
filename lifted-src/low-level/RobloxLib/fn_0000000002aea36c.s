; instruction-faithful ARM64 fallback for RobloxLib::function_2aea36c
0x0000000002aea36c: adrp       x8, #0x6116000
0x0000000002aea370: ldrb       w9, [x8, #0x310]
0x0000000002aea374: tbnz       w9, #0, #0x2aea398
0x0000000002aea378: stp        x29, x30, [sp, #-0x10]!
0x0000000002aea37c: mov        x29, sp
0x0000000002aea380: mov        w9, #1
0x0000000002aea384: strb       w9, [x8, #0x310]
0x0000000002aea388: bl         #0x1aa64
0x0000000002aea38c: adrp       x8, #0x6112000
0x0000000002aea390: str        x0, [x8, #0x520]
0x0000000002aea394: ldp        x29, x30, [sp], #0x10
0x0000000002aea398: ret        
