; instruction-faithful ARM64 fallback for RobloxLib::function_3f8ee28
0x0000000003f8ee28: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8ee2c: stp        x29, x30, [sp, #0x10]
0x0000000003f8ee30: add        x29, sp, #0x10
0x0000000003f8ee34: mov        x19, x0
0x0000000003f8ee38: adrp       x8, #0x6155000
0x0000000003f8ee3c: add        x8, x8, #0x5c8
0x0000000003f8ee40: ldrb       w8, [x8]
0x0000000003f8ee44: cmp        w8, #1
0x0000000003f8ee48: b.ne       #0x3f8ee5c
0x0000000003f8ee4c: add        x0, x19, #0xa0
0x0000000003f8ee50: ldp        x29, x30, [sp, #0x10]
0x0000000003f8ee54: ldp        x20, x19, [sp], #0x20
0x0000000003f8ee58: b          #0x3e98480
0x0000000003f8ee5c: ldr        s1, [x19, #0x110]
0x0000000003f8ee60: fcmp       s1, s0
0x0000000003f8ee64: b.eq       #0x3f8ee90
0x0000000003f8ee68: str        s0, [x19, #0x110]
0x0000000003f8ee6c: adrp       x8, #0x5fa8000
0x0000000003f8ee70: add        x8, x8, #0x4a8
0x0000000003f8ee74: ldr        x1, [x8]
0x0000000003f8ee78: mov        x0, x19
0x0000000003f8ee7c: bl         #0x4197e7c
0x0000000003f8ee80: add        x0, x19, #0x120
0x0000000003f8ee84: ldp        x29, x30, [sp, #0x10]
0x0000000003f8ee88: ldp        x20, x19, [sp], #0x20
0x0000000003f8ee8c: b          #0x2b25324
0x0000000003f8ee90: ldp        x29, x30, [sp, #0x10]
0x0000000003f8ee94: ldp        x20, x19, [sp], #0x20
0x0000000003f8ee98: ret        
