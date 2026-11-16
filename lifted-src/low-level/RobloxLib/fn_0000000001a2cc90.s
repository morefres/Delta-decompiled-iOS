; instruction-faithful ARM64 fallback for RobloxLib::function_1a2cc90
0x0000000001a2cc90: sub        sp, sp, #0x60
0x0000000001a2cc94: stp        x20, x19, [sp, #0x40]
0x0000000001a2cc98: stp        x29, x30, [sp, #0x50]
0x0000000001a2cc9c: add        x29, sp, #0x50
0x0000000001a2cca0: mov        x19, x8
0x0000000001a2cca4: cbz        x0, #0x1a2ccc4
0x0000000001a2cca8: mov        x2, x1
0x0000000001a2ccac: mov        x1, x0
0x0000000001a2ccb0: add        x0, sp, #8
0x0000000001a2ccb4: bl         #0x207c60
0x0000000001a2ccb8: ldrb       w10, [sp, #0x1f]
0x0000000001a2ccbc: ldp        x9, x8, [sp, #8]
0x0000000001a2ccc0: b          #0x1a2ccd8
0x0000000001a2ccc4: mov        x8, #0
0x0000000001a2ccc8: mov        x9, #0
0x0000000001a2cccc: mov        w10, #0
0x0000000001a2ccd0: stp        xzr, xzr, [sp, #8]
0x0000000001a2ccd4: str        xzr, [sp, #0x18]
0x0000000001a2ccd8: sxtb       w11, w10
0x0000000001a2ccdc: mov        w10, w10
0x0000000001a2cce0: cmp        w11, #0
0x0000000001a2cce4: add        x11, sp, #8
0x0000000001a2cce8: csel       x0, x9, x11, lt
0x0000000001a2ccec: csel       x1, x8, x10, lt
0x0000000001a2ccf0: add        x8, sp, #0x20
0x0000000001a2ccf4: bl         #0x47fe324
0x0000000001a2ccf8: add        x0, sp, #0x20
0x0000000001a2ccfc: mov        x8, x19
0x0000000001a2cd00: bl         #0x1a2cd58
0x0000000001a2cd04: add        x0, sp, #0x20
0x0000000001a2cd08: bl         #0x47fdfac
0x0000000001a2cd0c: ldrsb      w8, [sp, #0x1f]
0x0000000001a2cd10: tbz        w8, #0x1f, #0x1a2cd1c
0x0000000001a2cd14: ldr        x0, [sp, #8]
0x0000000001a2cd18: bl         #0x47e93a8
0x0000000001a2cd1c: ldp        x29, x30, [sp, #0x50]
0x0000000001a2cd20: ldp        x20, x19, [sp, #0x40]
0x0000000001a2cd24: add        sp, sp, #0x60
0x0000000001a2cd28: ret        
0x0000000001a2cd2c: mov        x19, x0
0x0000000001a2cd30: add        x0, sp, #0x20
0x0000000001a2cd34: bl         #0x47fdfac
0x0000000001a2cd38: b          #0x1a2cd40
0x0000000001a2cd3c: mov        x19, x0
0x0000000001a2cd40: ldrsb      w8, [sp, #0x1f]
0x0000000001a2cd44: tbz        w8, #0x1f, #0x1a2cd50
0x0000000001a2cd48: ldr        x0, [sp, #8]
0x0000000001a2cd4c: bl         #0x47e93a8
0x0000000001a2cd50: mov        x0, x19
0x0000000001a2cd54: bl         #0x4b97984
