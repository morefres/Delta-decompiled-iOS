; instruction-faithful ARM64 fallback for RobloxLib::function_1effc0c
0x0000000001effc0c: sub        sp, sp, #0x60
0x0000000001effc10: stp        x26, x25, [sp, #0x10]
0x0000000001effc14: stp        x24, x23, [sp, #0x20]
0x0000000001effc18: stp        x22, x21, [sp, #0x30]
0x0000000001effc1c: stp        x20, x19, [sp, #0x40]
0x0000000001effc20: stp        x29, x30, [sp, #0x50]
0x0000000001effc24: add        x29, sp, #0x50
0x0000000001effc28: mov        x20, x7
0x0000000001effc2c: mov        x21, x6
0x0000000001effc30: mov        x22, x4
0x0000000001effc34: mov        x23, x3
0x0000000001effc38: mov        x24, x2
0x0000000001effc3c: mov        x25, x1
0x0000000001effc40: mov        x19, x0
0x0000000001effc44: bl         #0x1efee30
0x0000000001effc48: mov        x26, x0
0x0000000001effc4c: mov        w0, #0x20
0x0000000001effc50: bl         #0x47e9370
0x0000000001effc54: adrp       x8, #0x5e06000
0x0000000001effc58: add        x8, x8, #0x438
0x0000000001effc5c: stp        x8, x23, [x0]
0x0000000001effc60: stp        x22, x25, [x0, #0x10]
0x0000000001effc64: str        x0, [sp, #8]
0x0000000001effc68: add        x4, sp, #8
0x0000000001effc6c: mov        x0, x19
0x0000000001effc70: mov        x1, x26
0x0000000001effc74: mov        x2, x25
0x0000000001effc78: mov        x3, x24
0x0000000001effc7c: mov        x5, x21
0x0000000001effc80: mov        x6, x20
0x0000000001effc84: bl         #0xbe27c
0x0000000001effc88: ldr        x0, [sp, #8]
0x0000000001effc8c: str        xzr, [sp, #8]
0x0000000001effc90: cbz        x0, #0x1effca0
0x0000000001effc94: ldr        x8, [x0]
0x0000000001effc98: ldr        x8, [x8, #8]
0x0000000001effc9c: blr        x8
0x0000000001effca0: adrp       x8, #0x5e06000
0x0000000001effca4: add        x8, x8, #0x308
0x0000000001effca8: str        x8, [x19]
0x0000000001effcac: mov        x0, x19
0x0000000001effcb0: ldp        x29, x30, [sp, #0x50]
0x0000000001effcb4: ldp        x20, x19, [sp, #0x40]
0x0000000001effcb8: ldp        x22, x21, [sp, #0x30]
0x0000000001effcbc: ldp        x24, x23, [sp, #0x20]
0x0000000001effcc0: ldp        x26, x25, [sp, #0x10]
0x0000000001effcc4: add        sp, sp, #0x60
0x0000000001effcc8: ret        
0x0000000001effccc: mov        x19, x0
0x0000000001effcd0: ldr        x0, [sp, #8]
0x0000000001effcd4: str        xzr, [sp, #8]
0x0000000001effcd8: cbz        x0, #0x1effce8
0x0000000001effcdc: ldr        x8, [x0]
0x0000000001effce0: ldr        x8, [x8, #8]
0x0000000001effce4: blr        x8
0x0000000001effce8: mov        x0, x19
0x0000000001effcec: bl         #0x4b97984
