; instruction-faithful ARM64 fallback for RobloxLib::function_234aee4
0x000000000234aee4: sub        sp, sp, #0x50
0x000000000234aee8: stp        x20, x19, [sp, #0x30]
0x000000000234aeec: stp        x29, x30, [sp, #0x40]
0x000000000234aef0: add        x29, sp, #0x40
0x000000000234aef4: adrp       x8, #0x5ba4000
0x000000000234aef8: ldr        x8, [x8, #0x338]
0x000000000234aefc: ldr        x8, [x8]
0x000000000234af00: stur       x8, [x29, #-0x18]
0x000000000234af04: ldur       x8, [x1, #0xf]
0x000000000234af08: stur       x8, [sp, #0x1f]
0x000000000234af0c: ldp        x8, x9, [x1]
0x000000000234af10: str        x9, [sp, #0x18]
0x000000000234af14: ldrb       w9, [x1, #0x17]
0x000000000234af18: stp        xzr, xzr, [x1, #8]
0x000000000234af1c: str        xzr, [x1]
0x000000000234af20: ldr        x10, [sp, #0x18]
0x000000000234af24: stp        x8, x10, [sp]
0x000000000234af28: ldur       x8, [sp, #0x1f]
0x000000000234af2c: stur       x8, [sp, #0xf]
0x000000000234af30: strb       w9, [sp, #0x17]
0x000000000234af34: mov        x1, sp
0x000000000234af38: mov        w2, #0
0x000000000234af3c: bl         #0x209bd8
0x000000000234af40: ldrsb      w8, [sp, #0x17]
0x000000000234af44: tbz        w8, #0x1f, #0x234af50
0x000000000234af48: ldr        x0, [sp]
0x000000000234af4c: bl         #0x47e93a8
0x000000000234af50: ldur       x8, [x29, #-0x18]
0x000000000234af54: adrp       x9, #0x5ba4000
0x000000000234af58: ldr        x9, [x9, #0x338]
0x000000000234af5c: ldr        x9, [x9]
0x000000000234af60: cmp        x9, x8
0x000000000234af64: b.ne       #0x234af78
0x000000000234af68: ldp        x29, x30, [sp, #0x40]
0x000000000234af6c: ldp        x20, x19, [sp, #0x30]
0x000000000234af70: add        sp, sp, #0x50
0x000000000234af74: ret        
0x000000000234af78: bl         #0x4b98620
0x000000000234af7c: mov        x19, x0
0x000000000234af80: ldrsb      w8, [sp, #0x17]
0x000000000234af84: tbz        w8, #0x1f, #0x234af90
0x000000000234af88: ldr        x0, [sp]
0x000000000234af8c: bl         #0x47e93a8
0x000000000234af90: mov        x0, x19
0x000000000234af94: bl         #0x4b97984
