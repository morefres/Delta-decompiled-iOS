; instruction-faithful ARM64 fallback for RobloxLib::function_2c0a9e0
0x0000000002c0a9e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c0a9e4: stp        x29, x30, [sp, #0x10]
0x0000000002c0a9e8: add        x29, sp, #0x10
0x0000000002c0a9ec: mov        x19, x0
0x0000000002c0a9f0: ldr        x8, [x1]
0x0000000002c0a9f4: ldrsb      w9, [x8, #0x17]
0x0000000002c0a9f8: tbnz       w9, #0x1f, #0x2c0aa10
0x0000000002c0a9fc: ldr        q0, [x8]
0x0000000002c0aa00: ldr        x8, [x8, #0x10]
0x0000000002c0aa04: str        x8, [x19, #0x10]
0x0000000002c0aa08: str        q0, [x19]
0x0000000002c0aa0c: b          #0x2c0aa1c
0x0000000002c0aa10: ldp        x1, x2, [x8]
0x0000000002c0aa14: mov        x0, x19
0x0000000002c0aa18: bl         #0x23268
0x0000000002c0aa1c: movi       v0.16b, #0
0x0000000002c0aa20: stur       q0, [x19, #0x28]
0x0000000002c0aa24: stur       q0, [x19, #0x48]
0x0000000002c0aa28: stur       q0, [x19, #0x38]
0x0000000002c0aa2c: stur       q0, [x19, #0x18]
0x0000000002c0aa30: adrp       x8, #0x5bdb000
0x0000000002c0aa34: add        x8, x8, #0x160
0x0000000002c0aa38: str        x8, [x19, #0x30]
0x0000000002c0aa3c: stp        xzr, xzr, [x19, #0x60]
0x0000000002c0aa40: stp        x8, xzr, [x19, #0x50]
0x0000000002c0aa44: mov        x0, x19
0x0000000002c0aa48: ldp        x29, x30, [sp, #0x10]
0x0000000002c0aa4c: ldp        x20, x19, [sp], #0x20
0x0000000002c0aa50: ret        
0x0000000002c0aa54: stp        x20, x19, [sp, #-0x20]!
0x0000000002c0aa58: stp        x29, x30, [sp, #0x10]
0x0000000002c0aa5c: add        x29, sp, #0x10
0x0000000002c0aa60: ldr        x19, [x0]
0x0000000002c0aa64: str        x1, [x0]
0x0000000002c0aa68: cbz        x19, #0x2c0aa90
0x0000000002c0aa6c: ldrb       w8, [x0, #0x10]
0x0000000002c0aa70: cmp        w8, #1
0x0000000002c0aa74: b.ne       #0x2c0aa80
0x0000000002c0aa78: add        x0, x19, #0x20
0x0000000002c0aa7c: bl         #0x2c066f0
0x0000000002c0aa80: mov        x0, x19
0x0000000002c0aa84: ldp        x29, x30, [sp, #0x10]
0x0000000002c0aa88: ldp        x20, x19, [sp], #0x20
0x0000000002c0aa8c: b          #0x47e93a8
0x0000000002c0aa90: ldp        x29, x30, [sp, #0x10]
0x0000000002c0aa94: ldp        x20, x19, [sp], #0x20
0x0000000002c0aa98: ret        
