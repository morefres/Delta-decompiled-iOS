; instruction-faithful ARM64 fallback for RobloxLib::function_195dc60
0x000000000195dc60: adrp       x8, #0x60de000
0x000000000195dc64: ldrb       w9, [x8, #0xbc0]
0x000000000195dc68: tbnz       w9, #0, #0x195dc8c
0x000000000195dc6c: stp        x29, x30, [sp, #-0x10]!
0x000000000195dc70: mov        x29, sp
0x000000000195dc74: mov        w9, #1
0x000000000195dc78: strb       w9, [x8, #0xbc0]
0x000000000195dc7c: bl         #0x182bf6c
0x000000000195dc80: adrp       x8, #0x6112000
0x000000000195dc84: str        w0, [x8, #0x390]
0x000000000195dc88: ldp        x29, x30, [sp], #0x10
0x000000000195dc8c: ret        
