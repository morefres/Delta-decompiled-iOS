; instruction-faithful ARM64 fallback for RobloxLib::function_2eddc20
0x0000000002eddc20: sub        sp, sp, #0x40
0x0000000002eddc24: stp        x20, x19, [sp, #0x20]
0x0000000002eddc28: stp        x29, x30, [sp, #0x30]
0x0000000002eddc2c: add        x29, sp, #0x30
0x0000000002eddc30: mov        x19, x0
0x0000000002eddc34: bl         #0x2eddd00
0x0000000002eddc38: adrp       x8, #0x5ef6000
0x0000000002eddc3c: add        x8, x8, #0xb80
0x0000000002eddc40: add        x9, x8, #0x10
0x0000000002eddc44: str        x9, [x0]
0x0000000002eddc48: add        x9, x8, #0x338
0x0000000002eddc4c: str        x9, [x0, #0x98]
0x0000000002eddc50: add        x9, x8, #0x3b0
0x0000000002eddc54: str        x9, [x0, #0xc8]
0x0000000002eddc58: add        x9, x8, #0x438
0x0000000002eddc5c: add        x10, x8, #0x470
0x0000000002eddc60: stp        x9, x10, [x0, #0x108]
0x0000000002eddc64: mov        x9, #0x3fa00000
0x0000000002eddc68: movk       x9, #1, lsl #32
0x0000000002eddc6c: strb       wzr, [x0, #0x128]
0x0000000002eddc70: add        x8, x8, #0x4b0
0x0000000002eddc74: stp        x8, x9, [x0, #0x118]
0x0000000002eddc78: stp        xzr, xzr, [x0, #0x130]
0x0000000002eddc7c: mov        w8, #1
0x0000000002eddc80: strb       w8, [x0, #0x140]
0x0000000002eddc84: adrp       x1, #0x542d000
0x0000000002eddc88: add        x1, x1, #0x16
0x0000000002eddc8c: add        x0, sp, #8
0x0000000002eddc90: bl         #0x18aac
0x0000000002eddc94: add        x1, sp, #8
0x0000000002eddc98: mov        x0, x19
0x0000000002eddc9c: bl         #0x4185868
0x0000000002eddca0: ldrsb      w8, [sp, #0x1f]
0x0000000002eddca4: tbz        w8, #0x1f, #0x2eddcb0
0x0000000002eddca8: ldr        x0, [sp, #8]
0x0000000002eddcac: bl         #0x47e93a8
0x0000000002eddcb0: mov        x0, x19
0x0000000002eddcb4: ldp        x29, x30, [sp, #0x30]
0x0000000002eddcb8: ldp        x20, x19, [sp, #0x20]
0x0000000002eddcbc: add        sp, sp, #0x40
0x0000000002eddcc0: ret        
0x0000000002eddcc4: mov        x20, x0
0x0000000002eddcc8: ldrsb      w8, [sp, #0x1f]
0x0000000002eddccc: tbz        w8, #0x1f, #0x2eddce0
0x0000000002eddcd0: ldr        x0, [sp, #8]
0x0000000002eddcd4: bl         #0x47e93a8
0x0000000002eddcd8: b          #0x2eddce0
0x0000000002eddcdc: mov        x20, x0
0x0000000002eddce0: add        x0, x19, #0x130
0x0000000002eddce4: bl         #0x1df28
0x0000000002eddce8: add        x0, x19, #0x118
0x0000000002eddcec: bl         #0x2e7d550
0x0000000002eddcf0: mov        x0, x19
0x0000000002eddcf4: bl         #0x2eddd78
0x0000000002eddcf8: mov        x0, x20
0x0000000002eddcfc: bl         #0x4b97984
