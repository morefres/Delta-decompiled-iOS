; instruction-faithful ARM64 fallback for RobloxLib::function_2fe1c08
0x0000000002fe1c08: adrp       x8, #0x6116000
0x0000000002fe1c0c: ldrb       w9, [x8, #0x310]
0x0000000002fe1c10: tbnz       w9, #0, #0x2fe1c34
0x0000000002fe1c14: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe1c18: mov        x29, sp
0x0000000002fe1c1c: mov        w9, #1
0x0000000002fe1c20: strb       w9, [x8, #0x310]
0x0000000002fe1c24: bl         #0x1aa64
0x0000000002fe1c28: adrp       x8, #0x6112000
0x0000000002fe1c2c: str        x0, [x8, #0x520]
0x0000000002fe1c30: ldp        x29, x30, [sp], #0x10
0x0000000002fe1c34: ret        
