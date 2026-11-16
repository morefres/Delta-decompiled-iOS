; instruction-faithful ARM64 fallback for RobloxLib::ctor_11328
0x000000000184b280: adrp       x8, #0x611f000
0x000000000184b284: ldrb       w9, [x8, #0xf60]
0x000000000184b288: tbnz       w9, #0, #0x184b2ac
0x000000000184b28c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b290: mov        x29, sp
0x000000000184b294: mov        w9, #1
0x000000000184b298: strb       w9, [x8, #0xf60]
0x000000000184b29c: bl         #0x182bf6c
0x000000000184b2a0: adrp       x8, #0x611f000
0x000000000184b2a4: str        w0, [x8, #0xf58]
0x000000000184b2a8: ldp        x29, x30, [sp], #0x10
0x000000000184b2ac: ret        
