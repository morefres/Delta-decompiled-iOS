; instruction-faithful ARM64 fallback for RobloxLib::ctor_21331
0x0000000002d93c58: adrp       x8, #0x60e3000
0x0000000002d93c5c: ldrb       w9, [x8, #0x6b8]
0x0000000002d93c60: tbnz       w9, #0, #0x2d93ca8
0x0000000002d93c64: stp        x20, x19, [sp, #-0x20]!
0x0000000002d93c68: stp        x29, x30, [sp, #0x10]
0x0000000002d93c6c: add        x29, sp, #0x10
0x0000000002d93c70: mov        w9, #1
0x0000000002d93c74: strb       w9, [x8, #0x6b8]
0x0000000002d93c78: adrp       x19, #0x60e3000
0x0000000002d93c7c: add        x19, x19, #0x6a8
0x0000000002d93c80: mov        x8, x19
0x0000000002d93c84: bl         #0xab35c
0x0000000002d93c88: adrp       x0, #0xab000
0x0000000002d93c8c: add        x0, x0, #0x334
0x0000000002d93c90: adrp       x2, #0
0x0000000002d93c94: add        x2, x2, #0
0x0000000002d93c98: mov        x1, x19
0x0000000002d93c9c: ldp        x29, x30, [sp, #0x10]
0x0000000002d93ca0: ldp        x20, x19, [sp], #0x20
0x0000000002d93ca4: b          #0x4b984dc
0x0000000002d93ca8: ret        
