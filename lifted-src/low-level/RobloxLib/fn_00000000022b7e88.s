; instruction-faithful ARM64 fallback for RobloxLib::function_22b7e88
0x00000000022b7e88: sub        sp, sp, #0x60
0x00000000022b7e8c: stp        x22, x21, [sp, #0x30]
0x00000000022b7e90: stp        x20, x19, [sp, #0x40]
0x00000000022b7e94: stp        x29, x30, [sp, #0x50]
0x00000000022b7e98: add        x29, sp, #0x50
0x00000000022b7e9c: cbz        x2, #0x22b7f34
0x00000000022b7ea0: mov        x20, x3
0x00000000022b7ea4: mov        x21, x1
0x00000000022b7ea8: mov        x19, x0
0x00000000022b7eac: adrp       x1, #0x5ba4000
0x00000000022b7eb0: ldr        x1, [x1, #0x7b0]
0x00000000022b7eb4: adrp       x8, #0x5c4b000
0x00000000022b7eb8: add        x8, x8, #0x8c0
0x00000000022b7ebc: mov        x0, x2
0x00000000022b7ec0: mov        x2, x8
0x00000000022b7ec4: mov        x3, #0
0x00000000022b7ec8: bl         #0x4b98584
0x00000000022b7ecc: cbz        x0, #0x22b7f34
0x00000000022b7ed0: ldr        w8, [x0, #0x20]
0x00000000022b7ed4: cmp        w8, #0x1f7
0x00000000022b7ed8: b.eq       #0x22b7ee4
0x00000000022b7edc: cmp        w8, #0x1ad
0x00000000022b7ee0: b.ne       #0x22b7f34
0x00000000022b7ee4: ldr        x0, [x19]
0x00000000022b7ee8: ldr        w9, [x0, #0x48]
0x00000000022b7eec: adrp       x10, #0x614e000
0x00000000022b7ef0: ldr        w10, [x10, #0x400]
0x00000000022b7ef4: cmn        w9, #1
0x00000000022b7ef8: ccmp       w9, w10, #0, ne
0x00000000022b7efc: b.lt       #0x22b7f24
0x00000000022b7f00: ldr        x0, [x0, #0xe8]
0x00000000022b7f04: bl         #0x22701a8
0x00000000022b7f08: cbz        x0, #0x22b7f18
0x00000000022b7f0c: adrp       x8, #0x614e000
0x00000000022b7f10: ldrb       w8, [x8, #0x80]
0x00000000022b7f14: tbz        w8, #0, #0x22b7f34
0x00000000022b7f18: ldr        x0, [x19]
0x00000000022b7f1c: bl         #0x22b7b70
0x00000000022b7f20: b          #0x22b7f34
0x00000000022b7f24: cmp        w8, #0x1ad
0x00000000022b7f28: cset       w1, eq
0x00000000022b7f2c: bl         #0x22b7fcc
0x00000000022b7f30: tbz        w0, #0, #0x22b7f4c
0x00000000022b7f34: mov        w0, #1
0x00000000022b7f38: ldp        x29, x30, [sp, #0x50]
0x00000000022b7f3c: ldp        x20, x19, [sp, #0x40]
0x00000000022b7f40: ldp        x22, x21, [sp, #0x30]
0x00000000022b7f44: add        sp, sp, #0x60
0x00000000022b7f48: ret        
0x00000000022b7f4c: ldr        x1, [x19]
0x00000000022b7f50: add        x8, sp, #8
0x00000000022b7f54: mov        w0, #0x25
0x00000000022b7f58: bl         #0x19af1f4
0x00000000022b7f5c: add        x0, sp, #0x20
0x00000000022b7f60: add        x1, sp, #8
0x00000000022b7f64: bl         #0x4b97bac
0x00000000022b7f68: ldrsb      w8, [sp, #0x1f]
0x00000000022b7f6c: tbz        w8, #0x1f, #0x22b7f78
0x00000000022b7f70: ldr        x0, [sp, #8]
0x00000000022b7f74: bl         #0x47e93a8
0x00000000022b7f78: ldr        x8, [x19]
0x00000000022b7f7c: add        x0, x8, #0xc8
0x00000000022b7f80: add        x2, sp, #0x20
0x00000000022b7f84: mov        x1, x21
0x00000000022b7f88: mov        x3, x20
0x00000000022b7f8c: bl         #0x323cdc
0x00000000022b7f90: add        x0, sp, #0x20
0x00000000022b7f94: bl         #0x4b97be8
0x00000000022b7f98: mov        w0, #0
0x00000000022b7f9c: b          #0x22b7f38
0x00000000022b7fa0: mov        x19, x0
0x00000000022b7fa4: add        x0, sp, #0x20
0x00000000022b7fa8: bl         #0x4b97be8
0x00000000022b7fac: b          #0x22b7fc4
0x00000000022b7fb0: mov        x19, x0
0x00000000022b7fb4: ldrsb      w8, [sp, #0x1f]
0x00000000022b7fb8: tbz        w8, #0x1f, #0x22b7fc4
0x00000000022b7fbc: ldr        x0, [sp, #8]
0x00000000022b7fc0: bl         #0x47e93a8
0x00000000022b7fc4: mov        x0, x19
0x00000000022b7fc8: bl         #0x4b97984
