; instruction-faithful ARM64 fallback for RobloxLib::function_3e8fb64
0x0000000003e8fb64: adrp       x8, #0x6116000
0x0000000003e8fb68: ldrb       w9, [x8, #0x310]
0x0000000003e8fb6c: tbnz       w9, #0, #0x3e8fb90
0x0000000003e8fb70: stp        x29, x30, [sp, #-0x10]!
0x0000000003e8fb74: mov        x29, sp
0x0000000003e8fb78: mov        w9, #1
0x0000000003e8fb7c: strb       w9, [x8, #0x310]
0x0000000003e8fb80: bl         #0x1aa64
0x0000000003e8fb84: adrp       x8, #0x6112000
0x0000000003e8fb88: str        x0, [x8, #0x520]
0x0000000003e8fb8c: ldp        x29, x30, [sp], #0x10
0x0000000003e8fb90: ret        
