; instruction-faithful ARM64 fallback for RobloxLib::ctor_11098
0x000000000182fc44: adrp       x8, #0x611f000
0x000000000182fc48: ldrb       w9, [x8, #0xfa0]
0x000000000182fc4c: tbnz       w9, #0, #0x182fc70
0x000000000182fc50: stp        x29, x30, [sp, #-0x10]!
0x000000000182fc54: mov        x29, sp
0x000000000182fc58: mov        w9, #1
0x000000000182fc5c: strb       w9, [x8, #0xfa0]
0x000000000182fc60: bl         #0x182bf6c
0x000000000182fc64: adrp       x8, #0x611f000
0x000000000182fc68: str        w0, [x8, #0xf98]
0x000000000182fc6c: ldp        x29, x30, [sp], #0x10
0x000000000182fc70: ret        
