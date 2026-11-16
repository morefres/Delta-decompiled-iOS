; instruction-faithful ARM64 fallback for RobloxLib::function_21cec44
0x00000000021cec44: adrp       x8, #0x60de000
0x00000000021cec48: ldrb       w9, [x8, #0xbc0]
0x00000000021cec4c: tbnz       w9, #0, #0x21cec70
0x00000000021cec50: stp        x29, x30, [sp, #-0x10]!
0x00000000021cec54: mov        x29, sp
0x00000000021cec58: mov        w9, #1
0x00000000021cec5c: strb       w9, [x8, #0xbc0]
0x00000000021cec60: bl         #0x182bf6c
0x00000000021cec64: adrp       x8, #0x6112000
0x00000000021cec68: str        w0, [x8, #0x390]
0x00000000021cec6c: ldp        x29, x30, [sp], #0x10
0x00000000021cec70: ret        
