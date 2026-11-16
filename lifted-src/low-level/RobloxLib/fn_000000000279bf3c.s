; instruction-faithful ARM64 fallback for RobloxLib::ctor_19423
0x000000000279bf3c: adrp       x8, #0x60de000
0x000000000279bf40: ldrb       w9, [x8, #0xbc0]
0x000000000279bf44: tbnz       w9, #0, #0x279bf68
0x000000000279bf48: stp        x29, x30, [sp, #-0x10]!
0x000000000279bf4c: mov        x29, sp
0x000000000279bf50: mov        w9, #1
0x000000000279bf54: strb       w9, [x8, #0xbc0]
0x000000000279bf58: bl         #0x182bf6c
0x000000000279bf5c: adrp       x8, #0x6112000
0x000000000279bf60: str        w0, [x8, #0x390]
0x000000000279bf64: ldp        x29, x30, [sp], #0x10
0x000000000279bf68: ret        
