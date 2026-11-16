; instruction-faithful ARM64 fallback for RobloxLib::ctor_16511
0x000000000213ce18: adrp       x8, #0x60e3000
0x000000000213ce1c: ldrb       w9, [x8, #0x6b8]
0x000000000213ce20: tbnz       w9, #0, #0x213ce68
0x000000000213ce24: stp        x20, x19, [sp, #-0x20]!
0x000000000213ce28: stp        x29, x30, [sp, #0x10]
0x000000000213ce2c: add        x29, sp, #0x10
0x000000000213ce30: mov        w9, #1
0x000000000213ce34: strb       w9, [x8, #0x6b8]
0x000000000213ce38: adrp       x19, #0x60e3000
0x000000000213ce3c: add        x19, x19, #0x6a8
0x000000000213ce40: mov        x8, x19
0x000000000213ce44: bl         #0xab35c
0x000000000213ce48: adrp       x0, #0xab000
0x000000000213ce4c: add        x0, x0, #0x334
0x000000000213ce50: adrp       x2, #0
0x000000000213ce54: add        x2, x2, #0
0x000000000213ce58: mov        x1, x19
0x000000000213ce5c: ldp        x29, x30, [sp, #0x10]
0x000000000213ce60: ldp        x20, x19, [sp], #0x20
0x000000000213ce64: b          #0x4b984dc
0x000000000213ce68: ret        
