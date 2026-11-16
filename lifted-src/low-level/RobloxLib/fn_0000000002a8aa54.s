; instruction-faithful ARM64 fallback for RobloxLib::function_2a8aa54
0x0000000002a8aa54: adrp       x8, #0x6116000
0x0000000002a8aa58: ldrb       w9, [x8, #0x310]
0x0000000002a8aa5c: tbnz       w9, #0, #0x2a8aa80
0x0000000002a8aa60: stp        x29, x30, [sp, #-0x10]!
0x0000000002a8aa64: mov        x29, sp
0x0000000002a8aa68: mov        w9, #1
0x0000000002a8aa6c: strb       w9, [x8, #0x310]
0x0000000002a8aa70: bl         #0x1aa64
0x0000000002a8aa74: adrp       x8, #0x6112000
0x0000000002a8aa78: str        x0, [x8, #0x520]
0x0000000002a8aa7c: ldp        x29, x30, [sp], #0x10
0x0000000002a8aa80: ret        
