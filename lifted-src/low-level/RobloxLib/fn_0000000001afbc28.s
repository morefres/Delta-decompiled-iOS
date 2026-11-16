; instruction-faithful ARM64 fallback for RobloxLib::function_1afbc28
0x0000000001afbc28: sub        sp, sp, #0x50
0x0000000001afbc2c: stp        x20, x19, [sp, #0x30]
0x0000000001afbc30: stp        x29, x30, [sp, #0x40]
0x0000000001afbc34: add        x29, sp, #0x40
0x0000000001afbc38: adrp       x8, #0x5ba4000
0x0000000001afbc3c: ldr        x8, [x8, #0x338]
0x0000000001afbc40: ldr        x8, [x8]
0x0000000001afbc44: stur       x8, [x29, #-0x18]
0x0000000001afbc48: ldur       x8, [x1, #0xf]
0x0000000001afbc4c: stur       x8, [sp, #0x1f]
0x0000000001afbc50: ldp        x8, x9, [x1]
0x0000000001afbc54: str        x9, [sp, #0x18]
0x0000000001afbc58: ldrb       w9, [x1, #0x17]
0x0000000001afbc5c: stp        xzr, xzr, [x1, #8]
0x0000000001afbc60: str        xzr, [x1]
0x0000000001afbc64: ldr        x10, [x0, #0x10]
0x0000000001afbc68: ldr        x11, [sp, #0x18]
0x0000000001afbc6c: stp        x8, x11, [sp]
0x0000000001afbc70: ldur       x8, [sp, #0x1f]
0x0000000001afbc74: stur       x8, [sp, #0xf]
0x0000000001afbc78: strb       w9, [sp, #0x17]
0x0000000001afbc7c: mov        x1, sp
0x0000000001afbc80: blr        x10
0x0000000001afbc84: ldrsb      w8, [sp, #0x17]
0x0000000001afbc88: tbz        w8, #0x1f, #0x1afbc94
0x0000000001afbc8c: ldr        x0, [sp]
0x0000000001afbc90: bl         #0x47e93a8
0x0000000001afbc94: ldur       x8, [x29, #-0x18]
0x0000000001afbc98: adrp       x9, #0x5ba4000
0x0000000001afbc9c: ldr        x9, [x9, #0x338]
0x0000000001afbca0: ldr        x9, [x9]
0x0000000001afbca4: cmp        x9, x8
0x0000000001afbca8: b.ne       #0x1afbcbc
0x0000000001afbcac: ldp        x29, x30, [sp, #0x40]
0x0000000001afbcb0: ldp        x20, x19, [sp, #0x30]
0x0000000001afbcb4: add        sp, sp, #0x50
0x0000000001afbcb8: ret        
0x0000000001afbcbc: bl         #0x4b98620
0x0000000001afbcc0: mov        x19, x0
0x0000000001afbcc4: ldrsb      w8, [sp, #0x17]
0x0000000001afbcc8: tbz        w8, #0x1f, #0x1afbcd4
0x0000000001afbccc: ldr        x0, [sp]
0x0000000001afbcd0: bl         #0x47e93a8
0x0000000001afbcd4: mov        x0, x19
0x0000000001afbcd8: bl         #0x4b97984
