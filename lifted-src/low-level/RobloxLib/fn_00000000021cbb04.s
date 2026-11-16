; instruction-faithful ARM64 fallback for RobloxLib::function_21cbb04
0x00000000021cbb04: adrp       x8, #0x60de000
0x00000000021cbb08: ldrb       w9, [x8, #0xbc0]
0x00000000021cbb0c: tbnz       w9, #0, #0x21cbb30
0x00000000021cbb10: stp        x29, x30, [sp, #-0x10]!
0x00000000021cbb14: mov        x29, sp
0x00000000021cbb18: mov        w9, #1
0x00000000021cbb1c: strb       w9, [x8, #0xbc0]
0x00000000021cbb20: bl         #0x182bf6c
0x00000000021cbb24: adrp       x8, #0x6112000
0x00000000021cbb28: str        w0, [x8, #0x390]
0x00000000021cbb2c: ldp        x29, x30, [sp], #0x10
0x00000000021cbb30: ret        
