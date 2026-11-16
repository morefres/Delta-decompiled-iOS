; instruction-faithful ARM64 fallback for RobloxLib::function_3ece2f8
0x0000000003ece2f8: adrp       x8, #0x6116000
0x0000000003ece2fc: ldrb       w9, [x8, #0x310]
0x0000000003ece300: tbnz       w9, #0, #0x3ece324
0x0000000003ece304: stp        x29, x30, [sp, #-0x10]!
0x0000000003ece308: mov        x29, sp
0x0000000003ece30c: mov        w9, #1
0x0000000003ece310: strb       w9, [x8, #0x310]
0x0000000003ece314: bl         #0x1aa64
0x0000000003ece318: adrp       x8, #0x6112000
0x0000000003ece31c: str        x0, [x8, #0x520]
0x0000000003ece320: ldp        x29, x30, [sp], #0x10
0x0000000003ece324: ret        
