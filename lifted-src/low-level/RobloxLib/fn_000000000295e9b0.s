; instruction-faithful ARM64 fallback for RobloxLib::ctor_19874
0x000000000295e9b0: adrp       x8, #0x60de000
0x000000000295e9b4: ldrb       w9, [x8, #0xbc0]
0x000000000295e9b8: tbnz       w9, #0, #0x295e9dc
0x000000000295e9bc: stp        x29, x30, [sp, #-0x10]!
0x000000000295e9c0: mov        x29, sp
0x000000000295e9c4: mov        w9, #1
0x000000000295e9c8: strb       w9, [x8, #0xbc0]
0x000000000295e9cc: bl         #0x182bf6c
0x000000000295e9d0: adrp       x8, #0x6112000
0x000000000295e9d4: str        w0, [x8, #0x390]
0x000000000295e9d8: ldp        x29, x30, [sp], #0x10
0x000000000295e9dc: ret        
