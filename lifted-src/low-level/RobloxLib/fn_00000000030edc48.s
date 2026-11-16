; instruction-faithful ARM64 fallback for RobloxLib::ctor_22863
0x00000000030edc48: adrp       x8, #0x60e3000
0x00000000030edc4c: ldrb       w9, [x8, #0x6b8]
0x00000000030edc50: tbnz       w9, #0, #0x30edc98
0x00000000030edc54: stp        x20, x19, [sp, #-0x20]!
0x00000000030edc58: stp        x29, x30, [sp, #0x10]
0x00000000030edc5c: add        x29, sp, #0x10
0x00000000030edc60: mov        w9, #1
0x00000000030edc64: strb       w9, [x8, #0x6b8]
0x00000000030edc68: adrp       x19, #0x60e3000
0x00000000030edc6c: add        x19, x19, #0x6a8
0x00000000030edc70: mov        x8, x19
0x00000000030edc74: bl         #0xab35c
0x00000000030edc78: adrp       x0, #0xab000
0x00000000030edc7c: add        x0, x0, #0x334
0x00000000030edc80: adrp       x2, #0
0x00000000030edc84: add        x2, x2, #0
0x00000000030edc88: mov        x1, x19
0x00000000030edc8c: ldp        x29, x30, [sp, #0x10]
0x00000000030edc90: ldp        x20, x19, [sp], #0x20
0x00000000030edc94: b          #0x4b984dc
0x00000000030edc98: ret        
