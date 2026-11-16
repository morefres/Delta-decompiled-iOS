; instruction-faithful ARM64 fallback for RobloxLib::function_1bacee0
0x0000000001bacee0: adrp       x8, #0x6116000
0x0000000001bacee4: ldrb       w9, [x8, #0x310]
0x0000000001bacee8: tbnz       w9, #0, #0x1bacf0c
0x0000000001baceec: stp        x29, x30, [sp, #-0x10]!
0x0000000001bacef0: mov        x29, sp
0x0000000001bacef4: mov        w9, #1
0x0000000001bacef8: strb       w9, [x8, #0x310]
0x0000000001bacefc: bl         #0x1aa64
0x0000000001bacf00: adrp       x8, #0x6112000
0x0000000001bacf04: str        x0, [x8, #0x520]
0x0000000001bacf08: ldp        x29, x30, [sp], #0x10
0x0000000001bacf0c: ret        
