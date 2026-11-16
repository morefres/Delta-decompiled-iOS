; instruction-faithful ARM64 fallback for RobloxLib::function_184fa40
0x000000000184fa40: stp        x20, x19, [sp, #-0x20]!
0x000000000184fa44: stp        x29, x30, [sp, #0x10]
0x000000000184fa48: add        x29, sp, #0x10
0x000000000184fa4c: mov        x19, x0
0x000000000184fa50: add        x0, x0, #0x30
0x000000000184fa54: bl         #0x1df28
0x000000000184fa58: ldrsb      w8, [x19, #0x2f]
0x000000000184fa5c: tbz        w8, #0x1f, #0x184fa68
0x000000000184fa60: ldr        x0, [x19, #0x18]
0x000000000184fa64: bl         #0x47e93a8
0x000000000184fa68: ldr        x0, [x19, #8]
0x000000000184fa6c: cbz        x0, #0x184fa7c
0x000000000184fa70: ldp        x29, x30, [sp, #0x10]
0x000000000184fa74: ldp        x20, x19, [sp], #0x20
0x000000000184fa78: b          #0x4b9808c
0x000000000184fa7c: ldp        x29, x30, [sp, #0x10]
0x000000000184fa80: ldp        x20, x19, [sp], #0x20
0x000000000184fa84: ret        
