; instruction-faithful ARM64 fallback for RobloxLib::ctor_11250
0x000000000183fae8: adrp       x8, #0x6111000
0x000000000183faec: ldrb       w9, [x8, #0x70]
0x000000000183faf0: tbnz       w9, #0, #0x183fb14
0x000000000183faf4: stp        x29, x30, [sp, #-0x10]!
0x000000000183faf8: mov        x29, sp
0x000000000183fafc: mov        w9, #1
0x000000000183fb00: strb       w9, [x8, #0x70]
0x000000000183fb04: bl         #0x182bf6c
0x000000000183fb08: adrp       x8, #0x6111000
0x000000000183fb0c: str        w0, [x8, #0x68]
0x000000000183fb10: ldp        x29, x30, [sp], #0x10
0x000000000183fb14: ret        
