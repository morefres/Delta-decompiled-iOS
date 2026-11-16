; instruction-faithful ARM64 fallback for RobloxLib::function_2e95f04
0x0000000002e95f04: sub        sp, sp, #0x60
0x0000000002e95f08: stp        x26, x25, [sp, #0x10]
0x0000000002e95f0c: stp        x24, x23, [sp, #0x20]
0x0000000002e95f10: stp        x22, x21, [sp, #0x30]
0x0000000002e95f14: stp        x20, x19, [sp, #0x40]
0x0000000002e95f18: stp        x29, x30, [sp, #0x50]
0x0000000002e95f1c: add        x29, sp, #0x50
0x0000000002e95f20: mov        x20, x7
0x0000000002e95f24: mov        x21, x6
0x0000000002e95f28: mov        x22, x4
0x0000000002e95f2c: mov        x23, x3
0x0000000002e95f30: mov        x24, x2
0x0000000002e95f34: mov        x25, x1
0x0000000002e95f38: mov        x19, x0
0x0000000002e95f3c: bl         #0x2e94d0c
0x0000000002e95f40: mov        x26, x0
0x0000000002e95f44: mov        w0, #0x20
0x0000000002e95f48: bl         #0x47e9370
0x0000000002e95f4c: adrp       x8, #0x5efb000
0x0000000002e95f50: add        x8, x8, #0xd20
0x0000000002e95f54: stp        x8, x23, [x0]
0x0000000002e95f58: stp        x22, x25, [x0, #0x10]
0x0000000002e95f5c: str        x0, [sp, #8]
0x0000000002e95f60: add        x4, sp, #8
0x0000000002e95f64: mov        x0, x19
0x0000000002e95f68: mov        x1, x26
0x0000000002e95f6c: mov        x2, x25
0x0000000002e95f70: mov        x3, x24
0x0000000002e95f74: mov        x5, x21
0x0000000002e95f78: mov        x6, x20
0x0000000002e95f7c: bl         #0x227ac
0x0000000002e95f80: ldr        x0, [sp, #8]
0x0000000002e95f84: str        xzr, [sp, #8]
0x0000000002e95f88: cbz        x0, #0x2e95f98
0x0000000002e95f8c: ldr        x8, [x0]
0x0000000002e95f90: ldr        x8, [x8, #8]
0x0000000002e95f94: blr        x8
0x0000000002e95f98: adrp       x8, #0x5efb000
0x0000000002e95f9c: add        x8, x8, #0xbf0
0x0000000002e95fa0: str        x8, [x19]
0x0000000002e95fa4: mov        x0, x19
0x0000000002e95fa8: ldp        x29, x30, [sp, #0x50]
0x0000000002e95fac: ldp        x20, x19, [sp, #0x40]
0x0000000002e95fb0: ldp        x22, x21, [sp, #0x30]
0x0000000002e95fb4: ldp        x24, x23, [sp, #0x20]
0x0000000002e95fb8: ldp        x26, x25, [sp, #0x10]
0x0000000002e95fbc: add        sp, sp, #0x60
0x0000000002e95fc0: ret        
0x0000000002e95fc4: mov        x19, x0
0x0000000002e95fc8: ldr        x0, [sp, #8]
0x0000000002e95fcc: str        xzr, [sp, #8]
0x0000000002e95fd0: cbz        x0, #0x2e95fe0
0x0000000002e95fd4: ldr        x8, [x0]
0x0000000002e95fd8: ldr        x8, [x8, #8]
0x0000000002e95fdc: blr        x8
0x0000000002e95fe0: mov        x0, x19
0x0000000002e95fe4: bl         #0x4b97984
