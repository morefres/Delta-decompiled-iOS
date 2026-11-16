; instruction-faithful ARM64 fallback for RobloxLib::function_2e58eb4
0x0000000002e58eb4: sub        sp, sp, #0xb0
0x0000000002e58eb8: stp        x28, x27, [sp, #0x50]
0x0000000002e58ebc: stp        x26, x25, [sp, #0x60]
0x0000000002e58ec0: stp        x24, x23, [sp, #0x70]
0x0000000002e58ec4: stp        x22, x21, [sp, #0x80]
0x0000000002e58ec8: stp        x20, x19, [sp, #0x90]
0x0000000002e58ecc: stp        x29, x30, [sp, #0xa0]
0x0000000002e58ed0: add        x29, sp, #0xa0
0x0000000002e58ed4: mov        x27, x7
0x0000000002e58ed8: mov        x19, x6
0x0000000002e58edc: mov        x20, x5
0x0000000002e58ee0: mov        x22, x4
0x0000000002e58ee4: mov        x23, x3
0x0000000002e58ee8: mov        x24, x2
0x0000000002e58eec: mov        x25, x1
0x0000000002e58ef0: mov        x21, x0
0x0000000002e58ef4: bl         #0x2e53f7c
0x0000000002e58ef8: mov        x26, x0
0x0000000002e58efc: adrp       x8, #0x643a000
0x0000000002e58f00: add        x8, x8, #0xba0
0x0000000002e58f04: ldarb      w8, [x8]
0x0000000002e58f08: tbz        w8, #0, #0x2e58fa8
0x0000000002e58f0c: ldr        x6, [x29, #0x10]
0x0000000002e58f10: ldp        q0, q1, [x27]
0x0000000002e58f14: stp        q0, q1, [sp, #0x10]
0x0000000002e58f18: ldr        q0, [x27, #0x20]
0x0000000002e58f1c: str        q0, [sp, #0x30]
0x0000000002e58f20: ldr        x8, [x27, #0x30]
0x0000000002e58f24: str        x8, [sp, #0x40]
0x0000000002e58f28: strb       wzr, [sp]
0x0000000002e58f2c: adrp       x2, #0x643a000
0x0000000002e58f30: add        x2, x2, #0xb60
0x0000000002e58f34: add        x5, sp, #0x10
0x0000000002e58f38: mov        x0, x21
0x0000000002e58f3c: mov        x1, x26
0x0000000002e58f40: mov        x3, x25
0x0000000002e58f44: mov        x4, x24
0x0000000002e58f48: mov        x7, x6
0x0000000002e58f4c: bl         #0x440b370
0x0000000002e58f50: adrp       x8, #0x5eee000
0x0000000002e58f54: add        x8, x8, #0xa90
0x0000000002e58f58: str        x8, [x21]
0x0000000002e58f5c: add        x8, x8, #0x138
0x0000000002e58f60: str        x8, [x21, #0xb0]
0x0000000002e58f64: mov        w0, #0x28
0x0000000002e58f68: bl         #0x47e9370
0x0000000002e58f6c: adrp       x8, #0x5eef000
0x0000000002e58f70: add        x8, x8, #0x5a8
0x0000000002e58f74: stp        x8, x23, [x0]
0x0000000002e58f78: stp        x22, x20, [x0, #0x10]
0x0000000002e58f7c: str        x19, [x0, #0x20]
0x0000000002e58f80: str        x0, [x21, #0xb8]
0x0000000002e58f84: mov        x0, x21
0x0000000002e58f88: ldp        x29, x30, [sp, #0xa0]
0x0000000002e58f8c: ldp        x20, x19, [sp, #0x90]
0x0000000002e58f90: ldp        x22, x21, [sp, #0x80]
0x0000000002e58f94: ldp        x24, x23, [sp, #0x70]
0x0000000002e58f98: ldp        x26, x25, [sp, #0x60]
0x0000000002e58f9c: ldp        x28, x27, [sp, #0x50]
0x0000000002e58fa0: add        sp, sp, #0xb0
0x0000000002e58fa4: ret        
0x0000000002e58fa8: adrp       x0, #0x643a000
0x0000000002e58fac: add        x0, x0, #0xba0
0x0000000002e58fb0: bl         #0x428c
0x0000000002e58fb4: cbz        w0, #0x2e58f0c
0x0000000002e58fb8: bl         #0x41806c4
0x0000000002e58fbc: ldr        x28, [x0, #8]
0x0000000002e58fc0: adrp       x0, #0x520c000
0x0000000002e58fc4: add        x0, x0, #0xff5
0x0000000002e58fc8: bl         #0x4757498
0x0000000002e58fcc: mov        x2, x0
0x0000000002e58fd0: stp        xzr, xzr, [sp, #0x10]
0x0000000002e58fd4: add        x8, sp, #0x10
0x0000000002e58fd8: str        x8, [sp, #8]
0x0000000002e58fdc: strb       wzr, [sp]
0x0000000002e58fe0: adrp       x0, #0x643a000
0x0000000002e58fe4: add        x0, x0, #0xb60
0x0000000002e58fe8: mov        x1, x28
0x0000000002e58fec: mov        w3, #0x33
0x0000000002e58ff0: mov        w4, #0
0x0000000002e58ff4: mov        w5, #0
0x0000000002e58ff8: mov        w6, #0
0x0000000002e58ffc: mov        w7, #1
0x0000000002e59000: bl         #0x44108e4
0x0000000002e59004: adrp       x0, #0x4410000
0x0000000002e59008: add        x0, x0, #0x9b0
0x0000000002e5900c: adrp       x1, #0x643a000
0x0000000002e59010: add        x1, x1, #0xb60
0x0000000002e59014: adrp       x2, #0
0x0000000002e59018: add        x2, x2, #0
0x0000000002e5901c: bl         #0x4b984dc
0x0000000002e59020: adrp       x0, #0x643a000
0x0000000002e59024: add        x0, x0, #0xba0
0x0000000002e59028: bl         #0x43e8
0x0000000002e5902c: b          #0x2e58f0c
0x0000000002e59030: b          #0x2e59034
0x0000000002e59034: mov        x19, x0
0x0000000002e59038: adrp       x0, #0x643a000
0x0000000002e5903c: add        x0, x0, #0xba0
0x0000000002e59040: bl         #0x4450
0x0000000002e59044: mov        x0, x19
0x0000000002e59048: bl         #0x4b97984
