; instruction-faithful ARM64 fallback for RobloxLib::ctor_17988
0x000000000243dd28: adrp       x8, #0x60e3000
0x000000000243dd2c: ldrb       w9, [x8, #0x6b8]
0x000000000243dd30: tbnz       w9, #0, #0x243dd78
0x000000000243dd34: stp        x20, x19, [sp, #-0x20]!
0x000000000243dd38: stp        x29, x30, [sp, #0x10]
0x000000000243dd3c: add        x29, sp, #0x10
0x000000000243dd40: mov        w9, #1
0x000000000243dd44: strb       w9, [x8, #0x6b8]
0x000000000243dd48: adrp       x19, #0x60e3000
0x000000000243dd4c: add        x19, x19, #0x6a8
0x000000000243dd50: mov        x8, x19
0x000000000243dd54: bl         #0xab35c
0x000000000243dd58: adrp       x0, #0xab000
0x000000000243dd5c: add        x0, x0, #0x334
0x000000000243dd60: adrp       x2, #0
0x000000000243dd64: add        x2, x2, #0
0x000000000243dd68: mov        x1, x19
0x000000000243dd6c: ldp        x29, x30, [sp, #0x10]
0x000000000243dd70: ldp        x20, x19, [sp], #0x20
0x000000000243dd74: b          #0x4b984dc
0x000000000243dd78: ret        
