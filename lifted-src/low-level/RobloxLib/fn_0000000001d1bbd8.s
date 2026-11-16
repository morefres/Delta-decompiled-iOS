; instruction-faithful ARM64 fallback for RobloxLib::function_1d1bbd8
0x0000000001d1bbd8: adrp       x8, #0x6116000
0x0000000001d1bbdc: ldrb       w9, [x8, #0x310]
0x0000000001d1bbe0: tbnz       w9, #0, #0x1d1bc04
0x0000000001d1bbe4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1bbe8: mov        x29, sp
0x0000000001d1bbec: mov        w9, #1
0x0000000001d1bbf0: strb       w9, [x8, #0x310]
0x0000000001d1bbf4: bl         #0x1aa64
0x0000000001d1bbf8: adrp       x8, #0x6112000
0x0000000001d1bbfc: str        x0, [x8, #0x520]
0x0000000001d1bc00: ldp        x29, x30, [sp], #0x10
0x0000000001d1bc04: ret        
