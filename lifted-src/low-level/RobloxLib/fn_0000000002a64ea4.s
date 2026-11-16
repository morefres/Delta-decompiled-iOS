; instruction-faithful ARM64 fallback for RobloxLib::function_2a64ea4
0x0000000002a64ea4: sub        sp, sp, #0x60
0x0000000002a64ea8: stp        x24, x23, [sp, #0x20]
0x0000000002a64eac: stp        x22, x21, [sp, #0x30]
0x0000000002a64eb0: stp        x20, x19, [sp, #0x40]
0x0000000002a64eb4: stp        x29, x30, [sp, #0x50]
0x0000000002a64eb8: add        x29, sp, #0x50
0x0000000002a64ebc: mov        x20, x3
0x0000000002a64ec0: mov        x21, x2
0x0000000002a64ec4: mov        x22, x1
0x0000000002a64ec8: mov        x19, x0
0x0000000002a64ecc: bl         #0x2abb840
0x0000000002a64ed0: cmp        x0, x22
0x0000000002a64ed4: b.eq       #0x2a64f0c
0x0000000002a64ed8: bl         #0x2ac9598
0x0000000002a64edc: cmp        x0, x22
0x0000000002a64ee0: b.eq       #0x2a64f24
0x0000000002a64ee4: bl         #0x2ac1ee0
0x0000000002a64ee8: cmp        x0, x22
0x0000000002a64eec: b.eq       #0x2a64f40
0x0000000002a64ef0: mov        x0, x19
0x0000000002a64ef4: mov        x1, x22
0x0000000002a64ef8: mov        x2, x21
0x0000000002a64efc: mov        x3, x20
0x0000000002a64f00: bl         #0x29bd180
0x0000000002a64f04: mov        x23, x0
0x0000000002a64f08: b          #0x2a64fc8
0x0000000002a64f0c: cbz        x21, #0x2a64f58
0x0000000002a64f10: mov        x0, sp
0x0000000002a64f14: mov        x1, x21
0x0000000002a64f18: mov        x2, x20
0x0000000002a64f1c: bl         #0x207c60
0x0000000002a64f20: b          #0x2a64f60
0x0000000002a64f24: mov        x8, sp
0x0000000002a64f28: mov        x0, x19
0x0000000002a64f2c: bl         #0x2a650a8
0x0000000002a64f30: ldr        x23, [sp]
0x0000000002a64f34: mov        x0, sp
0x0000000002a64f38: bl         #0xe8098
0x0000000002a64f3c: b          #0x2a64fc8
0x0000000002a64f40: cbz        x21, #0x2a64f90
0x0000000002a64f44: mov        x0, sp
0x0000000002a64f48: mov        x1, x21
0x0000000002a64f4c: mov        x2, x20
0x0000000002a64f50: bl         #0x207c60
0x0000000002a64f54: b          #0x2a64f98
0x0000000002a64f58: stp        xzr, xzr, [sp]
0x0000000002a64f5c: str        xzr, [sp, #0x10]
0x0000000002a64f60: add        x8, sp, #0x18
0x0000000002a64f64: mov        x1, sp
0x0000000002a64f68: mov        x0, x19
0x0000000002a64f6c: bl         #0x2a65004
0x0000000002a64f70: ldr        x23, [sp, #0x18]
0x0000000002a64f74: add        x0, sp, #0x18
0x0000000002a64f78: bl         #0xe8098
0x0000000002a64f7c: ldrsb      w8, [sp, #0x17]
0x0000000002a64f80: tbz        w8, #0x1f, #0x2a64fc8
0x0000000002a64f84: ldr        x0, [sp]
0x0000000002a64f88: bl         #0x47e93a8
0x0000000002a64f8c: b          #0x2a64fc8
0x0000000002a64f90: stp        xzr, xzr, [sp]
0x0000000002a64f94: str        xzr, [sp, #0x10]
0x0000000002a64f98: add        x8, sp, #0x18
0x0000000002a64f9c: mov        x1, sp
0x0000000002a64fa0: mov        x0, x19
0x0000000002a64fa4: bl         #0x2a65128
0x0000000002a64fa8: ldrsb      w8, [sp, #0x17]
0x0000000002a64fac: tbz        w8, #0x1f, #0x2a64fb8
0x0000000002a64fb0: ldr        x0, [sp]
0x0000000002a64fb4: bl         #0x47e93a8
0x0000000002a64fb8: ldr        x23, [sp, #0x18]
0x0000000002a64fbc: add        x0, sp, #0x18
0x0000000002a64fc0: bl         #0xe8098
0x0000000002a64fc4: cbz        x23, #0x2a64ef0
0x0000000002a64fc8: mov        x0, x23
0x0000000002a64fcc: ldp        x29, x30, [sp, #0x50]
0x0000000002a64fd0: ldp        x20, x19, [sp, #0x40]
0x0000000002a64fd4: ldp        x22, x21, [sp, #0x30]
0x0000000002a64fd8: ldp        x24, x23, [sp, #0x20]
0x0000000002a64fdc: add        sp, sp, #0x60
0x0000000002a64fe0: ret        
0x0000000002a64fe4: b          #0x2a64fe8
0x0000000002a64fe8: mov        x19, x0
0x0000000002a64fec: ldrsb      w8, [sp, #0x17]
0x0000000002a64ff0: tbz        w8, #0x1f, #0x2a64ffc
0x0000000002a64ff4: ldr        x0, [sp]
0x0000000002a64ff8: bl         #0x47e93a8
0x0000000002a64ffc: mov        x0, x19
0x0000000002a65000: bl         #0x4b97984
