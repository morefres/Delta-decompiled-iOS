; instruction-faithful ARM64 fallback for RobloxLib::function_258da58
0x000000000258da58: adrp       x8, #0x60de000
0x000000000258da5c: ldrb       w9, [x8, #0xbc0]
0x000000000258da60: tbnz       w9, #0, #0x258da84
0x000000000258da64: stp        x29, x30, [sp, #-0x10]!
0x000000000258da68: mov        x29, sp
0x000000000258da6c: mov        w9, #1
0x000000000258da70: strb       w9, [x8, #0xbc0]
0x000000000258da74: bl         #0x182bf6c
0x000000000258da78: adrp       x8, #0x6112000
0x000000000258da7c: str        w0, [x8, #0x390]
0x000000000258da80: ldp        x29, x30, [sp], #0x10
0x000000000258da84: ret        
