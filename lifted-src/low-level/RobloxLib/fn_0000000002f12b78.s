; instruction-faithful ARM64 fallback for RobloxLib::ctor_22247
0x0000000002f12b78: adrp       x8, #0x6116000
0x0000000002f12b7c: ldrb       w9, [x8, #0x310]
0x0000000002f12b80: tbnz       w9, #0, #0x2f12ba4
0x0000000002f12b84: stp        x29, x30, [sp, #-0x10]!
0x0000000002f12b88: mov        x29, sp
0x0000000002f12b8c: mov        w9, #1
0x0000000002f12b90: strb       w9, [x8, #0x310]
0x0000000002f12b94: bl         #0x1aa64
0x0000000002f12b98: adrp       x8, #0x6112000
0x0000000002f12b9c: str        x0, [x8, #0x520]
0x0000000002f12ba0: ldp        x29, x30, [sp], #0x10
0x0000000002f12ba4: ret        
