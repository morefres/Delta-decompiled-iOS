; instruction-faithful ARM64 fallback for RobloxLib::function_34ec9f8
0x00000000034ec9f8: stp        x20, x19, [sp, #-0x20]!
0x00000000034ec9fc: stp        x29, x30, [sp, #0x10]
0x00000000034eca00: add        x29, sp, #0x10
0x00000000034eca04: mov        x19, x0
0x00000000034eca08: ldrb       w8, [x0, #0xd0]
0x00000000034eca0c: tbz        w8, #0, #0x34eca18
0x00000000034eca10: ldr        x0, [x19, #0xd8]
0x00000000034eca14: bl         #0x47e93a8
0x00000000034eca18: ldr        x0, [x19, #0xb0]
0x00000000034eca1c: cbz        x0, #0x34eca28
0x00000000034eca20: str        x0, [x19, #0xb8]
0x00000000034eca24: bl         #0x47e93a8
0x00000000034eca28: mov        x20, #0
0x00000000034eca2c: add        x8, x19, x20
0x00000000034eca30: ldrb       w9, [x8, #0x98]
0x00000000034eca34: tbz        w9, #0, #0x34eca40
0x00000000034eca38: ldr        x0, [x8, #0xa0]
0x00000000034eca3c: bl         #0x47e93a8
0x00000000034eca40: sub        x20, x20, #0x18
0x00000000034eca44: cmn        x20, #0x78
0x00000000034eca48: b.ne       #0x34eca2c
0x00000000034eca4c: ldrsb      w8, [x19, #0x2f]
0x00000000034eca50: tbz        w8, #0x1f, #0x34eca5c
0x00000000034eca54: ldr        x0, [x19, #0x18]
0x00000000034eca58: bl         #0x47e93a8
0x00000000034eca5c: mov        x0, x19
0x00000000034eca60: ldp        x29, x30, [sp, #0x10]
0x00000000034eca64: ldp        x20, x19, [sp], #0x20
0x00000000034eca68: ret        
