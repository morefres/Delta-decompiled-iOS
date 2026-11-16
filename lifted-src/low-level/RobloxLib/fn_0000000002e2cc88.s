; instruction-faithful ARM64 fallback for RobloxLib::function_2e2cc88
0x0000000002e2cc88: sub        sp, sp, #0x90
0x0000000002e2cc8c: stp        x20, x19, [sp, #0x70]
0x0000000002e2cc90: stp        x29, x30, [sp, #0x80]
0x0000000002e2cc94: add        x29, sp, #0x80
0x0000000002e2cc98: adrp       x19, #0x6434000
0x0000000002e2cc9c: ldr        x0, [x19, #0x3e8]
0x0000000002e2cca0: cbnz       x0, #0x2e2ccc0
0x0000000002e2cca4: adrp       x8, #0x6434000
0x0000000002e2cca8: add        x8, x8, #0x620
0x0000000002e2ccac: ldarb      w8, [x8]
0x0000000002e2ccb0: tbz        w8, #0, #0x2e2ccd0
0x0000000002e2ccb4: adrp       x0, #0x6434000
0x0000000002e2ccb8: add        x0, x0, #0x3f0
0x0000000002e2ccbc: str        x0, [x19, #0x3e8]
0x0000000002e2ccc0: ldp        x29, x30, [sp, #0x80]
0x0000000002e2ccc4: ldp        x20, x19, [sp, #0x70]
0x0000000002e2ccc8: add        sp, sp, #0x90
0x0000000002e2cccc: ret        
0x0000000002e2ccd0: adrp       x0, #0x6434000
0x0000000002e2ccd4: add        x0, x0, #0x620
0x0000000002e2ccd8: bl         #0x428c
0x0000000002e2ccdc: cbz        w0, #0x2e2ccb4
0x0000000002e2cce0: bl         #0x2eabc94
0x0000000002e2cce4: mov        x1, x0
0x0000000002e2cce8: stur       xzr, [x29, #-0x28]
0x0000000002e2ccec: sturb      wzr, [x29, #-0x20]
0x0000000002e2ccf0: mov        w8, #0x10b
0x0000000002e2ccf4: stur       w8, [x29, #-0x1c]
0x0000000002e2ccf8: sturb      wzr, [x29, #-0x18]
0x0000000002e2ccfc: movi       v0.16b, #0
0x0000000002e2cd00: stp        q0, q0, [sp, #0x30]
0x0000000002e2cd04: stp        q0, q0, [sp, #0x10]
0x0000000002e2cd08: str        q0, [sp]
0x0000000002e2cd0c: adrp       x0, #0x6434000
0x0000000002e2cd10: add        x0, x0, #0x3f0
0x0000000002e2cd14: adrp       x2, #0x542c000
0x0000000002e2cd18: add        x2, x2, #0xc77
0x0000000002e2cd1c: sub        x5, x29, #0x28
0x0000000002e2cd20: mov        w3, #0x3ec0
0x0000000002e2cd24: mov        w4, #0x3c
0x0000000002e2cd28: mov        w6, #8
0x0000000002e2cd2c: mov        x7, #0
0x0000000002e2cd30: bl         #0x2e2cf88
0x0000000002e2cd34: adrp       x0, #0x2e2c000
0x0000000002e2cd38: add        x0, x0, #0xd78
0x0000000002e2cd3c: adrp       x1, #0x6434000
0x0000000002e2cd40: add        x1, x1, #0x3f0
0x0000000002e2cd44: adrp       x2, #0
0x0000000002e2cd48: add        x2, x2, #0
0x0000000002e2cd4c: bl         #0x4b984dc
0x0000000002e2cd50: adrp       x0, #0x6434000
0x0000000002e2cd54: add        x0, x0, #0x620
0x0000000002e2cd58: bl         #0x43e8
0x0000000002e2cd5c: b          #0x2e2ccb4
0x0000000002e2cd60: mov        x19, x0
0x0000000002e2cd64: adrp       x0, #0x6434000
0x0000000002e2cd68: add        x0, x0, #0x620
0x0000000002e2cd6c: bl         #0x4450
0x0000000002e2cd70: mov        x0, x19
0x0000000002e2cd74: bl         #0x4b97984
