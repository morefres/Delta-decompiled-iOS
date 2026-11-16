; instruction-faithful ARM64 fallback for RobloxLib::ctor_14643
0x0000000001b95c4c: adrp       x8, #0x60e3000
0x0000000001b95c50: ldrb       w9, [x8, #0x6b8]
0x0000000001b95c54: tbnz       w9, #0, #0x1b95c9c
0x0000000001b95c58: stp        x20, x19, [sp, #-0x20]!
0x0000000001b95c5c: stp        x29, x30, [sp, #0x10]
0x0000000001b95c60: add        x29, sp, #0x10
0x0000000001b95c64: mov        w9, #1
0x0000000001b95c68: strb       w9, [x8, #0x6b8]
0x0000000001b95c6c: adrp       x19, #0x60e3000
0x0000000001b95c70: add        x19, x19, #0x6a8
0x0000000001b95c74: mov        x8, x19
0x0000000001b95c78: bl         #0xab35c
0x0000000001b95c7c: adrp       x0, #0xab000
0x0000000001b95c80: add        x0, x0, #0x334
0x0000000001b95c84: adrp       x2, #0
0x0000000001b95c88: add        x2, x2, #0
0x0000000001b95c8c: mov        x1, x19
0x0000000001b95c90: ldp        x29, x30, [sp, #0x10]
0x0000000001b95c94: ldp        x20, x19, [sp], #0x20
0x0000000001b95c98: b          #0x4b984dc
0x0000000001b95c9c: ret        
