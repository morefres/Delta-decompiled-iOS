; instruction-faithful ARM64 fallback for RobloxLib::ctor_19260
0x000000000271ed24: adrp       x8, #0x60e3000
0x000000000271ed28: ldrb       w9, [x8, #0x6b8]
0x000000000271ed2c: tbnz       w9, #0, #0x271ed74
0x000000000271ed30: stp        x20, x19, [sp, #-0x20]!
0x000000000271ed34: stp        x29, x30, [sp, #0x10]
0x000000000271ed38: add        x29, sp, #0x10
0x000000000271ed3c: mov        w9, #1
0x000000000271ed40: strb       w9, [x8, #0x6b8]
0x000000000271ed44: adrp       x19, #0x60e3000
0x000000000271ed48: add        x19, x19, #0x6a8
0x000000000271ed4c: mov        x8, x19
0x000000000271ed50: bl         #0xab35c
0x000000000271ed54: adrp       x0, #0xab000
0x000000000271ed58: add        x0, x0, #0x334
0x000000000271ed5c: adrp       x2, #0
0x000000000271ed60: add        x2, x2, #0
0x000000000271ed64: mov        x1, x19
0x000000000271ed68: ldp        x29, x30, [sp, #0x10]
0x000000000271ed6c: ldp        x20, x19, [sp], #0x20
0x000000000271ed70: b          #0x4b984dc
0x000000000271ed74: ret        
