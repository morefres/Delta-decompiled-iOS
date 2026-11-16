; instruction-faithful ARM64 fallback for RobloxLib::function_3eaa9b8
0x0000000003eaa9b8: sub        sp, sp, #0x60
0x0000000003eaa9bc: stp        x26, x25, [sp, #0x10]
0x0000000003eaa9c0: stp        x24, x23, [sp, #0x20]
0x0000000003eaa9c4: stp        x22, x21, [sp, #0x30]
0x0000000003eaa9c8: stp        x20, x19, [sp, #0x40]
0x0000000003eaa9cc: stp        x29, x30, [sp, #0x50]
0x0000000003eaa9d0: add        x29, sp, #0x50
0x0000000003eaa9d4: mov        x20, x6
0x0000000003eaa9d8: mov        x21, x5
0x0000000003eaa9dc: mov        x22, x4
0x0000000003eaa9e0: mov        x23, x3
0x0000000003eaa9e4: mov        x24, x2
0x0000000003eaa9e8: mov        x25, x1
0x0000000003eaa9ec: mov        x19, x0
0x0000000003eaa9f0: bl         #0x44102dc
0x0000000003eaa9f4: mov        x2, x0
0x0000000003eaa9f8: strb       wzr, [sp]
0x0000000003eaa9fc: mov        x0, x19
0x0000000003eaaa00: mov        x1, x25
0x0000000003eaaa04: mov        x3, x24
0x0000000003eaaa08: mov        x4, x23
0x0000000003eaaa0c: mov        x5, x21
0x0000000003eaaa10: mov        x6, x20
0x0000000003eaaa14: mov        x7, x20
0x0000000003eaaa18: bl         #0x440b370
0x0000000003eaaa1c: adrp       x8, #0x5faa000
0x0000000003eaaa20: add        x8, x8, #0x140
0x0000000003eaaa24: str        x8, [x19]
0x0000000003eaaa28: ldr        x0, [x22]
0x0000000003eaaa2c: str        xzr, [x22]
0x0000000003eaaa30: mov        x20, x19
0x0000000003eaaa34: str        x0, [x20, #0xb0]!
0x0000000003eaaa38: mov        x21, x19
0x0000000003eaaa3c: str        xzr, [x21, #0xb8]!
0x0000000003eaaa40: str        xzr, [x19, #0xc0]
0x0000000003eaaa44: cbz        x0, #0x3eaaa88
0x0000000003eaaa48: ldr        x8, [x0]
0x0000000003eaaa4c: ldr        x8, [x8, #0x18]
0x0000000003eaaa50: blr        x8
0x0000000003eaaa54: cbz        w0, #0x3eaaa68
0x0000000003eaaa58: ldurh      w8, [x19, #0xa9]
0x0000000003eaaa5c: mov        w9, #0xfff5
0x0000000003eaaa60: and        w8, w8, w9
0x0000000003eaaa64: sturh      w8, [x19, #0xa9]
0x0000000003eaaa68: ldr        x8, [x19]
0x0000000003eaaa6c: ldr        x8, [x8, #0x10]
0x0000000003eaaa70: mov        x0, x19
0x0000000003eaaa74: blr        x8
0x0000000003eaaa78: cbz        w0, #0x3eaaa88
0x0000000003eaaa7c: ldurh      w8, [x19, #0xa9]
0x0000000003eaaa80: and        w8, w8, #0xfffffff9
0x0000000003eaaa84: sturh      w8, [x19, #0xa9]
0x0000000003eaaa88: mov        x0, x19
0x0000000003eaaa8c: ldp        x29, x30, [sp, #0x50]
0x0000000003eaaa90: ldp        x20, x19, [sp, #0x40]
0x0000000003eaaa94: ldp        x22, x21, [sp, #0x30]
0x0000000003eaaa98: ldp        x24, x23, [sp, #0x20]
0x0000000003eaaa9c: ldp        x26, x25, [sp, #0x10]
0x0000000003eaaaa0: add        sp, sp, #0x60
0x0000000003eaaaa4: ret        
0x0000000003eaaaa8: mov        x22, x0
0x0000000003eaaaac: ldr        x0, [x19, #0xc0]
0x0000000003eaaab0: str        xzr, [x19, #0xc0]
0x0000000003eaaab4: cbz        x0, #0x3eaaac4
0x0000000003eaaab8: ldr        x8, [x0]
0x0000000003eaaabc: ldr        x8, [x8, #8]
0x0000000003eaaac0: blr        x8
0x0000000003eaaac4: mov        x0, x21
0x0000000003eaaac8: mov        x1, x20
0x0000000003eaaacc: bl         #0x4b0de9c
0x0000000003eaaad0: mov        x0, x22
0x0000000003eaaad4: bl         #0x4b97984
