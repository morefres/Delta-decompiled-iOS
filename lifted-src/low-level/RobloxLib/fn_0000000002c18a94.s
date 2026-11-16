; instruction-faithful ARM64 fallback for RobloxLib::function_2c18a94
0x0000000002c18a94: adrp       x8, #0x6116000
0x0000000002c18a98: ldrb       w9, [x8, #0x310]
0x0000000002c18a9c: tbnz       w9, #0, #0x2c18ac0
0x0000000002c18aa0: stp        x29, x30, [sp, #-0x10]!
0x0000000002c18aa4: mov        x29, sp
0x0000000002c18aa8: mov        w9, #1
0x0000000002c18aac: strb       w9, [x8, #0x310]
0x0000000002c18ab0: bl         #0x1aa64
0x0000000002c18ab4: adrp       x8, #0x6112000
0x0000000002c18ab8: str        x0, [x8, #0x520]
0x0000000002c18abc: ldp        x29, x30, [sp], #0x10
0x0000000002c18ac0: ret        
