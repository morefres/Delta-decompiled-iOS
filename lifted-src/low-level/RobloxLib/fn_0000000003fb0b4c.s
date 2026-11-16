; instruction-faithful ARM64 fallback for RobloxLib::function_3fb0b4c
0x0000000003fb0b4c: adrp       x8, #0x6116000
0x0000000003fb0b50: ldrb       w9, [x8, #0x310]
0x0000000003fb0b54: tbnz       w9, #0, #0x3fb0b78
0x0000000003fb0b58: stp        x29, x30, [sp, #-0x10]!
0x0000000003fb0b5c: mov        x29, sp
0x0000000003fb0b60: mov        w9, #1
0x0000000003fb0b64: strb       w9, [x8, #0x310]
0x0000000003fb0b68: bl         #0x1aa64
0x0000000003fb0b6c: adrp       x8, #0x6112000
0x0000000003fb0b70: str        x0, [x8, #0x520]
0x0000000003fb0b74: ldp        x29, x30, [sp], #0x10
0x0000000003fb0b78: ret        
