; instruction-faithful ARM64 fallback for RobloxLib::function_1dcdd5c
0x0000000001dcdd5c: adrp       x8, #0x60de000
0x0000000001dcdd60: ldrb       w9, [x8, #0xbc0]
0x0000000001dcdd64: tbnz       w9, #0, #0x1dcdd88
0x0000000001dcdd68: stp        x29, x30, [sp, #-0x10]!
0x0000000001dcdd6c: mov        x29, sp
0x0000000001dcdd70: mov        w9, #1
0x0000000001dcdd74: strb       w9, [x8, #0xbc0]
0x0000000001dcdd78: bl         #0x182bf6c
0x0000000001dcdd7c: adrp       x8, #0x6112000
0x0000000001dcdd80: str        w0, [x8, #0x390]
0x0000000001dcdd84: ldp        x29, x30, [sp], #0x10
0x0000000001dcdd88: ret        
