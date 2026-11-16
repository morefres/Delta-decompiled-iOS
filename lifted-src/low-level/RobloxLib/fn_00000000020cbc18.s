; instruction-faithful ARM64 fallback for RobloxLib::function_20cbc18
0x00000000020cbc18: stp        x20, x19, [sp, #-0x20]!
0x00000000020cbc1c: stp        x29, x30, [sp, #0x10]
0x00000000020cbc20: add        x29, sp, #0x10
0x00000000020cbc24: mov        x19, x0
0x00000000020cbc28: ldr        x8, [x1]
0x00000000020cbc2c: ldrsb      w9, [x8, #0x17]
0x00000000020cbc30: tbnz       w9, #0x1f, #0x20cbc48
0x00000000020cbc34: ldr        q0, [x8]
0x00000000020cbc38: ldr        x8, [x8, #0x10]
0x00000000020cbc3c: str        x8, [x19, #0x10]
0x00000000020cbc40: str        q0, [x19]
0x00000000020cbc44: b          #0x20cbc54
0x00000000020cbc48: ldp        x1, x2, [x8]
0x00000000020cbc4c: mov        x0, x19
0x00000000020cbc50: bl         #0x23268
0x00000000020cbc54: movi       v0.16b, #0
0x00000000020cbc58: stur       q0, [x19, #0xa8]
0x00000000020cbc5c: stur       q0, [x19, #0xc8]
0x00000000020cbc60: stur       q0, [x19, #0xb8]
0x00000000020cbc64: stur       q0, [x19, #0xd8]
0x00000000020cbc68: stur       q0, [x19, #0xe8]
0x00000000020cbc6c: stur       q0, [x19, #0x98]
0x00000000020cbc70: stur       q0, [x19, #0x88]
0x00000000020cbc74: stur       q0, [x19, #0x78]
0x00000000020cbc78: stur       q0, [x19, #0x68]
0x00000000020cbc7c: stur       q0, [x19, #0x58]
0x00000000020cbc80: stur       q0, [x19, #0x48]
0x00000000020cbc84: stur       q0, [x19, #0x38]
0x00000000020cbc88: stur       q0, [x19, #0x28]
0x00000000020cbc8c: stur       q0, [x19, #0x18]
0x00000000020cbc90: mov        w8, #0x3f800000
0x00000000020cbc94: str        w8, [x19, #0xb0]
0x00000000020cbc98: mov        x9, x19
0x00000000020cbc9c: str        xzr, [x9, #0xc0]!
0x00000000020cbca0: str        xzr, [x19, #0xc8]
0x00000000020cbca4: str        x9, [x19, #0xb8]
0x00000000020cbca8: stp        q0, q0, [x19, #0xd0]
0x00000000020cbcac: str        w8, [x19, #0xf0]
0x00000000020cbcb0: mov        x0, x19
0x00000000020cbcb4: ldp        x29, x30, [sp, #0x10]
0x00000000020cbcb8: ldp        x20, x19, [sp], #0x20
0x00000000020cbcbc: ret        
0x00000000020cbcc0: stp        x20, x19, [sp, #-0x20]!
0x00000000020cbcc4: stp        x29, x30, [sp, #0x10]
0x00000000020cbcc8: add        x29, sp, #0x10
0x00000000020cbccc: ldr        x19, [x0]
0x00000000020cbcd0: str        x1, [x0]
0x00000000020cbcd4: cbz        x19, #0x20cbcfc
0x00000000020cbcd8: ldrb       w8, [x0, #0x10]
0x00000000020cbcdc: cmp        w8, #1
0x00000000020cbce0: b.ne       #0x20cbcec
0x00000000020cbce4: add        x0, x19, #0x10
0x00000000020cbce8: bl         #0x20cbd08
0x00000000020cbcec: mov        x0, x19
0x00000000020cbcf0: ldp        x29, x30, [sp, #0x10]
0x00000000020cbcf4: ldp        x20, x19, [sp], #0x20
0x00000000020cbcf8: b          #0x47e93a8
0x00000000020cbcfc: ldp        x29, x30, [sp, #0x10]
0x00000000020cbd00: ldp        x20, x19, [sp], #0x20
0x00000000020cbd04: ret        
0x00000000020cbd08: sub        sp, sp, #0x30
0x00000000020cbd0c: stp        x20, x19, [sp, #0x10]
0x00000000020cbd10: stp        x29, x30, [sp, #0x20]
0x00000000020cbd14: add        x29, sp, #0x20
0x00000000020cbd18: mov        x19, x0
0x00000000020cbd1c: add        x20, x0, #0x18
0x00000000020cbd20: add        x0, x0, #0xd0
0x00000000020cbd24: bl         #0x18c1d0
0x00000000020cbd28: ldr        x1, [x19, #0xc0]
0x00000000020cbd2c: add        x0, x19, #0xb8
0x00000000020cbd30: bl         #0x19b3a50
0x00000000020cbd34: add        x0, x19, #0x90
0x00000000020cbd38: bl         #0x207764
0x00000000020cbd3c: add        x8, x19, #0x78
0x00000000020cbd40: str        x8, [sp, #8]
0x00000000020cbd44: add        x0, sp, #8
0x00000000020cbd48: bl         #0x18c0c0
0x00000000020cbd4c: add        x8, x19, #0x60
0x00000000020cbd50: str        x8, [sp, #8]
0x00000000020cbd54: add        x0, sp, #8
0x00000000020cbd58: bl         #0x18c0c0
0x00000000020cbd5c: add        x8, x19, #0x48
0x00000000020cbd60: str        x8, [sp, #8]
0x00000000020cbd64: add        x0, sp, #8
0x00000000020cbd68: bl         #0x18c0c0
0x00000000020cbd6c: add        x8, x19, #0x30
0x00000000020cbd70: str        x8, [sp, #8]
0x00000000020cbd74: add        x0, sp, #8
0x00000000020cbd78: bl         #0x18c0c0
0x00000000020cbd7c: str        x20, [sp, #8]
0x00000000020cbd80: add        x0, sp, #8
0x00000000020cbd84: bl         #0x18c0c0
0x00000000020cbd88: ldrsb      w8, [x19, #0x17]
0x00000000020cbd8c: tbz        w8, #0x1f, #0x20cbd98
0x00000000020cbd90: ldr        x0, [x19]
0x00000000020cbd94: bl         #0x47e93a8
0x00000000020cbd98: mov        x0, x19
0x00000000020cbd9c: ldp        x29, x30, [sp, #0x20]
0x00000000020cbda0: ldp        x20, x19, [sp, #0x10]
0x00000000020cbda4: add        sp, sp, #0x30
0x00000000020cbda8: ret        
