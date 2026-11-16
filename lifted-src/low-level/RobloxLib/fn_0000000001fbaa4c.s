; instruction-faithful ARM64 fallback for RobloxLib::function_1fbaa4c
0x0000000001fbaa4c: sub        sp, sp, #0x60
0x0000000001fbaa50: stp        x22, x21, [sp, #0x30]
0x0000000001fbaa54: stp        x20, x19, [sp, #0x40]
0x0000000001fbaa58: stp        x29, x30, [sp, #0x50]
0x0000000001fbaa5c: add        x29, sp, #0x50
0x0000000001fbaa60: mov        x19, x0
0x0000000001fbaa64: stp        xzr, xzr, [x0, #0x88]
0x0000000001fbaa68: stp        xzr, xzr, [x0, #0x10]
0x0000000001fbaa6c: strb       wzr, [x0, #0x20]
0x0000000001fbaa70: movi       v0.16b, #0
0x0000000001fbaa74: stur       q0, [x0, #0x28]
0x0000000001fbaa78: stur       q0, [x0, #0x38]
0x0000000001fbaa7c: stur       q0, [x0, #0x48]
0x0000000001fbaa80: strb       wzr, [x0, #0x58]
0x0000000001fbaa84: stp        q0, q0, [x0, #0x60]
0x0000000001fbaa88: adrp       x8, #0x5e1a000
0x0000000001fbaa8c: add        x8, x8, #0xcd8
0x0000000001fbaa90: strb       wzr, [x0, #0x80]
0x0000000001fbaa94: str        xzr, [x0, #8]
0x0000000001fbaa98: ldr        q0, [x1]
0x0000000001fbaa9c: mov        x20, x0
0x0000000001fbaaa0: str        q0, [x20, #0xa8]!
0x0000000001fbaaa4: str        x8, [x0]
0x0000000001fbaaa8: stp        xzr, xzr, [x1]
0x0000000001fbaaac: str        x2, [x0, #8]
0x0000000001fbaab0: mov        w8, #0x1e
0x0000000001fbaab4: str        x8, [x0, #0xa0]
0x0000000001fbaab8: mov        w8, #1
0x0000000001fbaabc: stp        w3, w8, [x0, #0x98]
0x0000000001fbaac0: ldr        x0, [x20]
0x0000000001fbaac4: ldr        x8, [x0]
0x0000000001fbaac8: ldr        x8, [x8, #0x18]
0x0000000001fbaacc: blr        x8
0x0000000001fbaad0: mov        x21, x0
0x0000000001fbaad4: ldr        x0, [x20]
0x0000000001fbaad8: ldr        x8, [x0]
0x0000000001fbaadc: ldr        x8, [x8, #0x10]
0x0000000001fbaae0: blr        x8
0x0000000001fbaae4: mov        x2, x0
0x0000000001fbaae8: add        x0, sp, #8
0x0000000001fbaaec: mov        x1, x21
0x0000000001fbaaf0: bl         #0x31017bc
0x0000000001fbaaf4: add        x0, x19, #0x10
0x0000000001fbaaf8: add        x1, sp, #8
0x0000000001fbaafc: bl         #0x31017d0
0x0000000001fbab00: add        x0, sp, #8
0x0000000001fbab04: bl         #0x31018ec
0x0000000001fbab08: mov        x0, x19
0x0000000001fbab0c: ldp        x29, x30, [sp, #0x50]
0x0000000001fbab10: ldp        x20, x19, [sp, #0x40]
0x0000000001fbab14: ldp        x22, x21, [sp, #0x30]
0x0000000001fbab18: add        sp, sp, #0x60
0x0000000001fbab1c: ret        
0x0000000001fbab20: mov        x21, x0
0x0000000001fbab24: mov        x0, x20
0x0000000001fbab28: bl         #0x1df28
0x0000000001fbab2c: mov        x0, x19
0x0000000001fbab30: bl         #0x1f8d408
0x0000000001fbab34: mov        x0, x21
0x0000000001fbab38: bl         #0x4b97984
