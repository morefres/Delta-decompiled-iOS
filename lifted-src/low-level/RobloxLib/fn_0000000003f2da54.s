; instruction-faithful ARM64 fallback for RobloxLib::function_3f2da54
0x0000000003f2da54: adrp       x8, #0x60de000
0x0000000003f2da58: ldrb       w9, [x8, #0xbc0]
0x0000000003f2da5c: tbnz       w9, #0, #0x3f2da80
0x0000000003f2da60: stp        x29, x30, [sp, #-0x10]!
0x0000000003f2da64: mov        x29, sp
0x0000000003f2da68: mov        w9, #1
0x0000000003f2da6c: strb       w9, [x8, #0xbc0]
0x0000000003f2da70: bl         #0x182bf6c
0x0000000003f2da74: adrp       x8, #0x6112000
0x0000000003f2da78: str        w0, [x8, #0x390]
0x0000000003f2da7c: ldp        x29, x30, [sp], #0x10
0x0000000003f2da80: ret        
