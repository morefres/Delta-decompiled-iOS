; instruction-faithful ARM64 fallback for RobloxLib::function_295bce0
0x000000000295bce0: sub        sp, sp, #0x50
0x000000000295bce4: stp        x20, x19, [sp, #0x30]
0x000000000295bce8: stp        x29, x30, [sp, #0x40]
0x000000000295bcec: add        x29, sp, #0x40
0x000000000295bcf0: stur       x3, [x29, #-0x18]
0x000000000295bcf4: str        x3, [sp, #0x20]
0x000000000295bcf8: add        x8, sp, #0x20
0x000000000295bcfc: stp        x0, x8, [sp]
0x000000000295bd00: sub        x8, x29, #0x18
0x000000000295bd04: str        x8, [sp, #0x10]
0x000000000295bd08: cmp        x1, x2
0x000000000295bd0c: b.eq       #0x295bd80
0x000000000295bd10: mov        x19, x2
0x000000000295bd14: mov        x20, x1
0x000000000295bd18: mov        x8, x1
0x000000000295bd1c: ldr        q0, [x8]
0x000000000295bd20: ldr        x9, [x8, #0x10]
0x000000000295bd24: str        x9, [x3, #0x10]
0x000000000295bd28: str        q0, [x3]
0x000000000295bd2c: stp        xzr, xzr, [x8, #8]
0x000000000295bd30: str        xzr, [x8]
0x000000000295bd34: ldur       q0, [x8, #0x18]
0x000000000295bd38: ldr        x9, [x8, #0x28]
0x000000000295bd3c: str        x9, [x3, #0x28]
0x000000000295bd40: stur       q0, [x3, #0x18]
0x000000000295bd44: add        x8, x8, #0x30
0x000000000295bd48: add        x3, x3, #0x30
0x000000000295bd4c: cmp        x8, x19
0x000000000295bd50: b.ne       #0x295bd1c
0x000000000295bd54: stur       x3, [x29, #-0x18]
0x000000000295bd58: mov        w8, #1
0x000000000295bd5c: strb       w8, [sp, #0x18]
0x000000000295bd60: cmp        x20, x19
0x000000000295bd64: b.eq       #0x295bd88
0x000000000295bd68: ldrsb      w8, [x20, #0x17]
0x000000000295bd6c: tbz        w8, #0x1f, #0x295bd78
0x000000000295bd70: ldr        x0, [x20]
0x000000000295bd74: bl         #0x47e93a8
0x000000000295bd78: add        x20, x20, #0x30
0x000000000295bd7c: b          #0x295bd60
0x000000000295bd80: mov        w8, #1
0x000000000295bd84: strb       w8, [sp, #0x18]
0x000000000295bd88: mov        x0, sp
0x000000000295bd8c: bl         #0x2333ce8
0x000000000295bd90: ldp        x29, x30, [sp, #0x40]
0x000000000295bd94: ldp        x20, x19, [sp, #0x30]
0x000000000295bd98: add        sp, sp, #0x50
0x000000000295bd9c: ret        
