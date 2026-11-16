; instruction-faithful ARM64 fallback for RobloxLib::function_1dc21f0
0x0000000001dc21f0: adrp       x8, #0x6116000
0x0000000001dc21f4: ldrb       w9, [x8, #0x310]
0x0000000001dc21f8: tbnz       w9, #0, #0x1dc221c
0x0000000001dc21fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc2200: mov        x29, sp
0x0000000001dc2204: mov        w9, #1
0x0000000001dc2208: strb       w9, [x8, #0x310]
0x0000000001dc220c: bl         #0x1aa64
0x0000000001dc2210: adrp       x8, #0x6112000
0x0000000001dc2214: str        x0, [x8, #0x520]
0x0000000001dc2218: ldp        x29, x30, [sp], #0x10
0x0000000001dc221c: ret        
