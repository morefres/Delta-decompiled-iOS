; instruction-faithful ARM64 fallback for RobloxLib::function_2d7bcdc
0x0000000002d7bcdc: sub        sp, sp, #0x30
0x0000000002d7bce0: stp        x20, x19, [sp, #0x10]
0x0000000002d7bce4: stp        x29, x30, [sp, #0x20]
0x0000000002d7bce8: add        x29, sp, #0x20
0x0000000002d7bcec: mov        x19, x8
0x0000000002d7bcf0: stp        xzr, xzr, [x8]
0x0000000002d7bcf4: str        xzr, [x8, #0x10]
0x0000000002d7bcf8: mov        x0, x8
0x0000000002d7bcfc: bl         #0x47e76cc
0x0000000002d7bd00: ldrb       w8, [x19, #0x17]
0x0000000002d7bd04: sxtb       w9, w8
0x0000000002d7bd08: ldp        x10, x11, [x19]
0x0000000002d7bd0c: cmp        w9, #0
0x0000000002d7bd10: csel       x0, x10, x19, lt
0x0000000002d7bd14: csel       x8, x11, x8, lt
0x0000000002d7bd18: mov        w9, #0x2d
0x0000000002d7bd1c: strb       w9, [sp, #0xf]
0x0000000002d7bd20: add        x1, x0, x8
0x0000000002d7bd24: add        x2, sp, #0xf
0x0000000002d7bd28: bl         #0xf47608
0x0000000002d7bd2c: ldrb       w8, [x19, #0x17]
0x0000000002d7bd30: sxtb       w9, w8
0x0000000002d7bd34: ldp        x10, x11, [x19]
0x0000000002d7bd38: add        x11, x10, x11
0x0000000002d7bd3c: add        x8, x19, x8
0x0000000002d7bd40: cmp        w9, #0
0x0000000002d7bd44: csel       x8, x11, x8, lt
0x0000000002d7bd48: csel       x9, x10, x19, lt
0x0000000002d7bd4c: sub        x1, x0, x9
0x0000000002d7bd50: sub        x2, x8, x0
0x0000000002d7bd54: mov        x0, x19
0x0000000002d7bd58: bl         #0x4b97c84
0x0000000002d7bd5c: ldp        x29, x30, [sp, #0x20]
0x0000000002d7bd60: ldp        x20, x19, [sp, #0x10]
0x0000000002d7bd64: add        sp, sp, #0x30
0x0000000002d7bd68: ret        
0x0000000002d7bd6c: b          #0x2d7bd74
0x0000000002d7bd70: b          #0x2d7bd74
0x0000000002d7bd74: mov        x20, x0
0x0000000002d7bd78: ldrsb      w8, [x19, #0x17]
0x0000000002d7bd7c: tbz        w8, #0x1f, #0x2d7bd88
0x0000000002d7bd80: ldr        x0, [x19]
0x0000000002d7bd84: bl         #0x47e93a8
0x0000000002d7bd88: mov        x0, x20
0x0000000002d7bd8c: bl         #0x4b97984
