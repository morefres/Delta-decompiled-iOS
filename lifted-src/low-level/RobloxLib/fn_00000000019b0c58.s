; instruction-faithful ARM64 fallback for RobloxLib::function_19b0c58
0x00000000019b0c58: adrp       x8, #0x60de000
0x00000000019b0c5c: ldrb       w9, [x8, #0xbc0]
0x00000000019b0c60: tbnz       w9, #0, #0x19b0c84
0x00000000019b0c64: stp        x29, x30, [sp, #-0x10]!
0x00000000019b0c68: mov        x29, sp
0x00000000019b0c6c: mov        w9, #1
0x00000000019b0c70: strb       w9, [x8, #0xbc0]
0x00000000019b0c74: bl         #0x182bf6c
0x00000000019b0c78: adrp       x8, #0x6112000
0x00000000019b0c7c: str        w0, [x8, #0x390]
0x00000000019b0c80: ldp        x29, x30, [sp], #0x10
0x00000000019b0c84: ret        
