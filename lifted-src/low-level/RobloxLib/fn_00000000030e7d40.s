; instruction-faithful ARM64 fallback for RobloxLib::ctor_22857
0x00000000030e7d40: adrp       x8, #0x60e3000
0x00000000030e7d44: ldrb       w9, [x8, #0x6b8]
0x00000000030e7d48: tbnz       w9, #0, #0x30e7d90
0x00000000030e7d4c: stp        x20, x19, [sp, #-0x20]!
0x00000000030e7d50: stp        x29, x30, [sp, #0x10]
0x00000000030e7d54: add        x29, sp, #0x10
0x00000000030e7d58: mov        w9, #1
0x00000000030e7d5c: strb       w9, [x8, #0x6b8]
0x00000000030e7d60: adrp       x19, #0x60e3000
0x00000000030e7d64: add        x19, x19, #0x6a8
0x00000000030e7d68: mov        x8, x19
0x00000000030e7d6c: bl         #0xab35c
0x00000000030e7d70: adrp       x0, #0xab000
0x00000000030e7d74: add        x0, x0, #0x334
0x00000000030e7d78: adrp       x2, #0
0x00000000030e7d7c: add        x2, x2, #0
0x00000000030e7d80: mov        x1, x19
0x00000000030e7d84: ldp        x29, x30, [sp, #0x10]
0x00000000030e7d88: ldp        x20, x19, [sp], #0x20
0x00000000030e7d8c: b          #0x4b984dc
0x00000000030e7d90: ret        
