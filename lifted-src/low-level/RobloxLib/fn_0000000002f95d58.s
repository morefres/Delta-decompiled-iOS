; instruction-faithful ARM64 fallback for RobloxLib::ctor_22569
0x0000000002f95d58: adrp       x8, #0x60e3000
0x0000000002f95d5c: ldrb       w9, [x8, #0x6b8]
0x0000000002f95d60: tbnz       w9, #0, #0x2f95da8
0x0000000002f95d64: stp        x20, x19, [sp, #-0x20]!
0x0000000002f95d68: stp        x29, x30, [sp, #0x10]
0x0000000002f95d6c: add        x29, sp, #0x10
0x0000000002f95d70: mov        w9, #1
0x0000000002f95d74: strb       w9, [x8, #0x6b8]
0x0000000002f95d78: adrp       x19, #0x60e3000
0x0000000002f95d7c: add        x19, x19, #0x6a8
0x0000000002f95d80: mov        x8, x19
0x0000000002f95d84: bl         #0xab35c
0x0000000002f95d88: adrp       x0, #0xab000
0x0000000002f95d8c: add        x0, x0, #0x334
0x0000000002f95d90: adrp       x2, #0
0x0000000002f95d94: add        x2, x2, #0
0x0000000002f95d98: mov        x1, x19
0x0000000002f95d9c: ldp        x29, x30, [sp, #0x10]
0x0000000002f95da0: ldp        x20, x19, [sp], #0x20
0x0000000002f95da4: b          #0x4b984dc
0x0000000002f95da8: ret        
