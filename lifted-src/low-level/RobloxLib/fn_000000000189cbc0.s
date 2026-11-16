; instruction-faithful ARM64 fallback for RobloxLib::function_189cbc0
0x000000000189cbc0: adrp       x8, #0x60de000
0x000000000189cbc4: ldrb       w9, [x8, #0xbc0]
0x000000000189cbc8: tbnz       w9, #0, #0x189cbec
0x000000000189cbcc: stp        x29, x30, [sp, #-0x10]!
0x000000000189cbd0: mov        x29, sp
0x000000000189cbd4: mov        w9, #1
0x000000000189cbd8: strb       w9, [x8, #0xbc0]
0x000000000189cbdc: bl         #0x182bf6c
0x000000000189cbe0: adrp       x8, #0x6112000
0x000000000189cbe4: str        w0, [x8, #0x390]
0x000000000189cbe8: ldp        x29, x30, [sp], #0x10
0x000000000189cbec: ret        
