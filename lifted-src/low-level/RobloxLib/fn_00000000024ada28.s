; instruction-faithful ARM64 fallback for RobloxLib::function_24ada28
0x00000000024ada28: stp        x20, x19, [sp, #-0x20]!
0x00000000024ada2c: stp        x29, x30, [sp, #0x10]
0x00000000024ada30: add        x29, sp, #0x10
0x00000000024ada34: mov        x20, x1
0x00000000024ada38: mov        x19, x0
0x00000000024ada3c: bl         #0x218ec0
0x00000000024ada40: ldr        q0, [x20]
0x00000000024ada44: str        q0, [x19]
0x00000000024ada48: ldp        x8, x9, [x20, #0x10]
0x00000000024ada4c: str        x8, [x19, #0x10]
0x00000000024ada50: stp        xzr, xzr, [x20, #8]
0x00000000024ada54: str        xzr, [x20]
0x00000000024ada58: str        x9, [x19, #0x18]
0x00000000024ada5c: ldrsb      w8, [x19, #0x37]
0x00000000024ada60: tbz        w8, #0x1f, #0x24ada6c
0x00000000024ada64: ldur       x0, [x19, #0x20]
0x00000000024ada68: bl         #0x47e93a8
0x00000000024ada6c: ldr        q0, [x20, #0x20]
0x00000000024ada70: ldr        x8, [x20, #0x30]
0x00000000024ada74: stur       x8, [x19, #0x30]
0x00000000024ada78: stur       q0, [x19, #0x20]
0x00000000024ada7c: strb       wzr, [x20, #0x37]
0x00000000024ada80: strb       wzr, [x20, #0x20]
0x00000000024ada84: str        xzr, [x20, #0x18]
0x00000000024ada88: mov        x0, x19
0x00000000024ada8c: ldp        x29, x30, [sp, #0x10]
0x00000000024ada90: ldp        x20, x19, [sp], #0x20
0x00000000024ada94: ret        
0x00000000024ada98: sub        sp, sp, #0x30
0x00000000024ada9c: stp        x20, x19, [sp, #0x10]
0x00000000024adaa0: stp        x29, x30, [sp, #0x20]
0x00000000024adaa4: add        x29, sp, #0x20
0x00000000024adaa8: mov        x19, x0
0x00000000024adaac: ldrsb      w8, [x0, #0x37]
0x00000000024adab0: tbz        w8, #0x1f, #0x24adabc
0x00000000024adab4: ldr        x0, [x19, #0x20]
0x00000000024adab8: bl         #0x47e93a8
0x00000000024adabc: str        x19, [sp, #8]
0x00000000024adac0: add        x0, sp, #8
0x00000000024adac4: bl         #0x24adadc
0x00000000024adac8: mov        x0, x19
0x00000000024adacc: ldp        x29, x30, [sp, #0x20]
0x00000000024adad0: ldp        x20, x19, [sp, #0x10]
0x00000000024adad4: add        sp, sp, #0x30
0x00000000024adad8: ret        
