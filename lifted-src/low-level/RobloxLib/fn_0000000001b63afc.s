; instruction-faithful ARM64 fallback for RobloxLib::function_1b63afc
0x0000000001b63afc: adrp       x8, #0x6116000
0x0000000001b63b00: ldrb       w9, [x8, #0x310]
0x0000000001b63b04: tbnz       w9, #0, #0x1b63b28
0x0000000001b63b08: stp        x29, x30, [sp, #-0x10]!
0x0000000001b63b0c: mov        x29, sp
0x0000000001b63b10: mov        w9, #1
0x0000000001b63b14: strb       w9, [x8, #0x310]
0x0000000001b63b18: bl         #0x1aa64
0x0000000001b63b1c: adrp       x8, #0x6112000
0x0000000001b63b20: str        x0, [x8, #0x520]
0x0000000001b63b24: ldp        x29, x30, [sp], #0x10
0x0000000001b63b28: ret        
