; instruction-faithful ARM64 fallback for RobloxLib::function_3f01f08
0x0000000003f01f08: sub        sp, sp, #0x60
0x0000000003f01f0c: stp        x26, x25, [sp, #0x10]
0x0000000003f01f10: stp        x24, x23, [sp, #0x20]
0x0000000003f01f14: stp        x22, x21, [sp, #0x30]
0x0000000003f01f18: stp        x20, x19, [sp, #0x40]
0x0000000003f01f1c: stp        x29, x30, [sp, #0x50]
0x0000000003f01f20: add        x29, sp, #0x50
0x0000000003f01f24: mov        x20, x6
0x0000000003f01f28: mov        x21, x5
0x0000000003f01f2c: mov        x22, x4
0x0000000003f01f30: mov        x23, x3
0x0000000003f01f34: mov        x24, x2
0x0000000003f01f38: mov        x25, x1
0x0000000003f01f3c: mov        x19, x0
0x0000000003f01f40: bl         #0x4199c50
0x0000000003f01f44: mov        x2, x0
0x0000000003f01f48: strb       wzr, [sp]
0x0000000003f01f4c: mov        x0, x19
0x0000000003f01f50: mov        x1, x25
0x0000000003f01f54: mov        x3, x24
0x0000000003f01f58: mov        x4, x23
0x0000000003f01f5c: mov        x5, x21
0x0000000003f01f60: mov        x6, x20
0x0000000003f01f64: mov        x7, x20
0x0000000003f01f68: bl         #0x440b370
0x0000000003f01f6c: adrp       x8, #0x5fc9000
0x0000000003f01f70: add        x8, x8, #0x3a8
0x0000000003f01f74: str        x8, [x19]
0x0000000003f01f78: ldr        x0, [x22]
0x0000000003f01f7c: str        xzr, [x22]
0x0000000003f01f80: mov        x20, x19
0x0000000003f01f84: str        x0, [x20, #0xb0]!
0x0000000003f01f88: mov        x21, x19
0x0000000003f01f8c: str        xzr, [x21, #0xb8]!
0x0000000003f01f90: str        xzr, [x19, #0xc0]
0x0000000003f01f94: cbz        x0, #0x3f01fd8
0x0000000003f01f98: ldr        x8, [x0]
0x0000000003f01f9c: ldr        x8, [x8, #0x18]
0x0000000003f01fa0: blr        x8
0x0000000003f01fa4: cbz        w0, #0x3f01fb8
0x0000000003f01fa8: ldurh      w8, [x19, #0xa9]
0x0000000003f01fac: mov        w9, #0xfff5
0x0000000003f01fb0: and        w8, w8, w9
0x0000000003f01fb4: sturh      w8, [x19, #0xa9]
0x0000000003f01fb8: ldr        x8, [x19]
0x0000000003f01fbc: ldr        x8, [x8, #0x10]
0x0000000003f01fc0: mov        x0, x19
0x0000000003f01fc4: blr        x8
0x0000000003f01fc8: cbz        w0, #0x3f01fd8
0x0000000003f01fcc: ldurh      w8, [x19, #0xa9]
0x0000000003f01fd0: and        w8, w8, #0xfffffff9
0x0000000003f01fd4: sturh      w8, [x19, #0xa9]
0x0000000003f01fd8: mov        x0, x19
0x0000000003f01fdc: ldp        x29, x30, [sp, #0x50]
0x0000000003f01fe0: ldp        x20, x19, [sp, #0x40]
0x0000000003f01fe4: ldp        x22, x21, [sp, #0x30]
0x0000000003f01fe8: ldp        x24, x23, [sp, #0x20]
0x0000000003f01fec: ldp        x26, x25, [sp, #0x10]
0x0000000003f01ff0: add        sp, sp, #0x60
0x0000000003f01ff4: ret        
0x0000000003f01ff8: mov        x22, x0
0x0000000003f01ffc: ldr        x0, [x19, #0xc0]
0x0000000003f02000: str        xzr, [x19, #0xc0]
0x0000000003f02004: cbz        x0, #0x3f02014
0x0000000003f02008: ldr        x8, [x0]
0x0000000003f0200c: ldr        x8, [x8, #8]
0x0000000003f02010: blr        x8
0x0000000003f02014: mov        x0, x21
0x0000000003f02018: mov        x1, x20
0x0000000003f0201c: bl         #0x4b0de9c
0x0000000003f02020: mov        x0, x22
0x0000000003f02024: bl         #0x4b97984
