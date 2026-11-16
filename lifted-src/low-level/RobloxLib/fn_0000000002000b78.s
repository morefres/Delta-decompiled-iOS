; instruction-faithful ARM64 fallback for RobloxLib::function_2000b78
0x0000000002000b78: adrp       x8, #0x6116000
0x0000000002000b7c: ldrb       w9, [x8, #0x310]
0x0000000002000b80: tbnz       w9, #0, #0x2000ba4
0x0000000002000b84: stp        x29, x30, [sp, #-0x10]!
0x0000000002000b88: mov        x29, sp
0x0000000002000b8c: mov        w9, #1
0x0000000002000b90: strb       w9, [x8, #0x310]
0x0000000002000b94: bl         #0x1aa64
0x0000000002000b98: adrp       x8, #0x6112000
0x0000000002000b9c: str        x0, [x8, #0x520]
0x0000000002000ba0: ldp        x29, x30, [sp], #0x10
0x0000000002000ba4: ret        
