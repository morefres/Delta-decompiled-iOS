; instruction-faithful ARM64 fallback for RobloxLib::function_254aabc
0x000000000254aabc: stp        x22, x21, [sp, #-0x30]!
0x000000000254aac0: stp        x20, x19, [sp, #0x10]
0x000000000254aac4: stp        x29, x30, [sp, #0x20]
0x000000000254aac8: add        x29, sp, #0x20
0x000000000254aacc: mov        x19, x2
0x000000000254aad0: mov        x21, x1
0x000000000254aad4: mov        x20, x0
0x000000000254aad8: bl         #0x254ab64
0x000000000254aadc: mov        x0, x20
0x000000000254aae0: mov        x1, x21
0x000000000254aae4: mov        w2, #1
0x000000000254aae8: bl         #0x254a284
0x000000000254aaec: ldr        x8, [x20, #8]
0x000000000254aaf0: ldr        w8, [x8, w0, uxtw #2]
0x000000000254aaf4: ldr        w9, [x20, #0x18]
0x000000000254aaf8: and        w8, w9, w8
0x000000000254aafc: and        x9, x0, #0x100000000
0x000000000254ab00: tbz        x0, #0x20, #0x254ab50
0x000000000254ab04: ldr        x10, [x20, #0x10]
0x000000000254ab08: mov        w11, #0x38
0x000000000254ab0c: umaddl     x10, w8, w11, x10
0x000000000254ab10: ldr        q0, [x19]
0x000000000254ab14: ldr        x11, [x19, #0x10]
0x000000000254ab18: str        x11, [x10, #0x10]
0x000000000254ab1c: str        q0, [x10]
0x000000000254ab20: stp        xzr, xzr, [x19, #8]
0x000000000254ab24: str        xzr, [x19]
0x000000000254ab28: stp        xzr, xzr, [x10, #0x18]
0x000000000254ab2c: str        xzr, [x10, #0x28]
0x000000000254ab30: ldr        x11, [x19, #0x30]
0x000000000254ab34: str        x11, [x10, #0x30]
0x000000000254ab38: ldur       q0, [x19, #0x18]
0x000000000254ab3c: stur       q0, [x10, #0x18]
0x000000000254ab40: ldr        x11, [x19, #0x28]
0x000000000254ab44: str        x11, [x10, #0x28]
0x000000000254ab48: stp        xzr, xzr, [x19, #0x18]
0x000000000254ab4c: str        xzr, [x19, #0x28]
0x000000000254ab50: orr        x0, x9, x8
0x000000000254ab54: ldp        x29, x30, [sp, #0x20]
0x000000000254ab58: ldp        x20, x19, [sp, #0x10]
0x000000000254ab5c: ldp        x22, x21, [sp], #0x30
0x000000000254ab60: ret        
