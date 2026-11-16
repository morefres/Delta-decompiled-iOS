; instruction-faithful ARM64 fallback for RobloxLib::ctor_21300
0x0000000002d91c50: adrp       x8, #0x60e3000
0x0000000002d91c54: ldrb       w9, [x8, #0x6b8]
0x0000000002d91c58: tbnz       w9, #0, #0x2d91ca0
0x0000000002d91c5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d91c60: stp        x29, x30, [sp, #0x10]
0x0000000002d91c64: add        x29, sp, #0x10
0x0000000002d91c68: mov        w9, #1
0x0000000002d91c6c: strb       w9, [x8, #0x6b8]
0x0000000002d91c70: adrp       x19, #0x60e3000
0x0000000002d91c74: add        x19, x19, #0x6a8
0x0000000002d91c78: mov        x8, x19
0x0000000002d91c7c: bl         #0xab35c
0x0000000002d91c80: adrp       x0, #0xab000
0x0000000002d91c84: add        x0, x0, #0x334
0x0000000002d91c88: adrp       x2, #0
0x0000000002d91c8c: add        x2, x2, #0
0x0000000002d91c90: mov        x1, x19
0x0000000002d91c94: ldp        x29, x30, [sp, #0x10]
0x0000000002d91c98: ldp        x20, x19, [sp], #0x20
0x0000000002d91c9c: b          #0x4b984dc
0x0000000002d91ca0: ret        
