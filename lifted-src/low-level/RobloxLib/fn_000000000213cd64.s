; instruction-faithful ARM64 fallback for RobloxLib::ctor_16508
0x000000000213cd64: adrp       x8, #0x60de000
0x000000000213cd68: ldrb       w9, [x8, #0xbc0]
0x000000000213cd6c: tbnz       w9, #0, #0x213cd90
0x000000000213cd70: stp        x29, x30, [sp, #-0x10]!
0x000000000213cd74: mov        x29, sp
0x000000000213cd78: mov        w9, #1
0x000000000213cd7c: strb       w9, [x8, #0xbc0]
0x000000000213cd80: bl         #0x182bf6c
0x000000000213cd84: adrp       x8, #0x6112000
0x000000000213cd88: str        w0, [x8, #0x390]
0x000000000213cd8c: ldp        x29, x30, [sp], #0x10
0x000000000213cd90: ret        
