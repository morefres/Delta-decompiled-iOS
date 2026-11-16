; instruction-faithful ARM64 fallback for RobloxLib::ctor_24935
0x0000000003a98ddc: adrp       x8, #0x60e3000
0x0000000003a98de0: ldrb       w9, [x8, #0x6b8]
0x0000000003a98de4: tbnz       w9, #0, #0x3a98e2c
0x0000000003a98de8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a98dec: stp        x29, x30, [sp, #0x10]
0x0000000003a98df0: add        x29, sp, #0x10
0x0000000003a98df4: mov        w9, #1
0x0000000003a98df8: strb       w9, [x8, #0x6b8]
0x0000000003a98dfc: adrp       x19, #0x60e3000
0x0000000003a98e00: add        x19, x19, #0x6a8
0x0000000003a98e04: mov        x8, x19
0x0000000003a98e08: bl         #0xab35c
0x0000000003a98e0c: adrp       x0, #0xab000
0x0000000003a98e10: add        x0, x0, #0x334
0x0000000003a98e14: adrp       x2, #0
0x0000000003a98e18: add        x2, x2, #0
0x0000000003a98e1c: mov        x1, x19
0x0000000003a98e20: ldp        x29, x30, [sp, #0x10]
0x0000000003a98e24: ldp        x20, x19, [sp], #0x20
0x0000000003a98e28: b          #0x4b984dc
0x0000000003a98e2c: ret        
