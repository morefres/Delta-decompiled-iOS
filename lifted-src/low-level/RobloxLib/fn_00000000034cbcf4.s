; instruction-faithful ARM64 fallback for RobloxLib::function_34cbcf4
0x00000000034cbcf4: stp        x20, x19, [sp, #-0x20]!
0x00000000034cbcf8: stp        x29, x30, [sp, #0x10]
0x00000000034cbcfc: add        x29, sp, #0x10
0x00000000034cbd00: mov        x19, x1
0x00000000034cbd04: mov        x20, x0
0x00000000034cbd08: ldrsb      x1, [x0, #0x17]
0x00000000034cbd0c: tbnz       x1, #0x3f, #0x34cbd18
0x00000000034cbd10: mov        x0, x20
0x00000000034cbd14: b          #0x34cbd1c
0x00000000034cbd18: ldp        x0, x1, [x20]
0x00000000034cbd1c: ldrb       w8, [x19, #0x17]
0x00000000034cbd20: sxtb       w9, w8
0x00000000034cbd24: ldp        x10, x11, [x19]
0x00000000034cbd28: cmp        w9, #0
0x00000000034cbd2c: csel       x2, x10, x19, lt
0x00000000034cbd30: csel       x3, x11, x8, lt
0x00000000034cbd34: bl         #0x46a6908
0x00000000034cbd38: cbz        w0, #0x34cbd64
0x00000000034cbd3c: ldr        w8, [x20, #0x18]
0x00000000034cbd40: ldr        w9, [x19, #0x18]
0x00000000034cbd44: cmp        w8, w9
0x00000000034cbd48: b.ne       #0x34cbd60
0x00000000034cbd4c: ldr        x8, [x20, #0x20]
0x00000000034cbd50: ldr        x9, [x19, #0x20]
0x00000000034cbd54: cmp        x8, x9
0x00000000034cbd58: cset       w0, eq
0x00000000034cbd5c: b          #0x34cbd64
0x00000000034cbd60: mov        w0, #0
0x00000000034cbd64: ldp        x29, x30, [sp, #0x10]
0x00000000034cbd68: ldp        x20, x19, [sp], #0x20
0x00000000034cbd6c: ret        
0x00000000034cbd70: stp        x20, x19, [sp, #-0x20]!
0x00000000034cbd74: stp        x29, x30, [sp, #0x10]
0x00000000034cbd78: add        x29, sp, #0x10
0x00000000034cbd7c: mov        x19, x0
0x00000000034cbd80: ldr        x1, [x0, #0x30]
0x00000000034cbd84: add        x0, x0, #0x28
0x00000000034cbd88: bl         #0x16dd24
0x00000000034cbd8c: ldrsb      w8, [x19, #0x17]
0x00000000034cbd90: tbz        w8, #0x1f, #0x34cbd9c
0x00000000034cbd94: ldr        x0, [x19]
0x00000000034cbd98: bl         #0x47e93a8
0x00000000034cbd9c: mov        x0, x19
0x00000000034cbda0: ldp        x29, x30, [sp, #0x10]
0x00000000034cbda4: ldp        x20, x19, [sp], #0x20
0x00000000034cbda8: ret        
