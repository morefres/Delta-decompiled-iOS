; instruction-faithful ARM64 fallback for RobloxLib::ctor_18534
0x000000000253fc60: adrp       x8, #0x60de000
0x000000000253fc64: ldrb       w9, [x8, #0xbc0]
0x000000000253fc68: tbnz       w9, #0, #0x253fc8c
0x000000000253fc6c: stp        x29, x30, [sp, #-0x10]!
0x000000000253fc70: mov        x29, sp
0x000000000253fc74: mov        w9, #1
0x000000000253fc78: strb       w9, [x8, #0xbc0]
0x000000000253fc7c: bl         #0x182bf6c
0x000000000253fc80: adrp       x8, #0x6112000
0x000000000253fc84: str        w0, [x8, #0x390]
0x000000000253fc88: ldp        x29, x30, [sp], #0x10
0x000000000253fc8c: ret        
