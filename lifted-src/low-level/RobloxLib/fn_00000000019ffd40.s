; instruction-faithful ARM64 fallback for RobloxLib::function_19ffd40
0x00000000019ffd40: adrp       x8, #0x60de000
0x00000000019ffd44: ldrb       w9, [x8, #0xbc0]
0x00000000019ffd48: tbnz       w9, #0, #0x19ffd6c
0x00000000019ffd4c: stp        x29, x30, [sp, #-0x10]!
0x00000000019ffd50: mov        x29, sp
0x00000000019ffd54: mov        w9, #1
0x00000000019ffd58: strb       w9, [x8, #0xbc0]
0x00000000019ffd5c: bl         #0x182bf6c
0x00000000019ffd60: adrp       x8, #0x6112000
0x00000000019ffd64: str        w0, [x8, #0x390]
0x00000000019ffd68: ldp        x29, x30, [sp], #0x10
0x00000000019ffd6c: ret        
