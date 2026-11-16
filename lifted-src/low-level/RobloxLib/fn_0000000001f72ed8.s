; instruction-faithful ARM64 fallback for RobloxLib::function_1f72ed8
0x0000000001f72ed8: sub        sp, sp, #0x70
0x0000000001f72edc: stp        x24, x23, [sp, #0x30]
0x0000000001f72ee0: stp        x22, x21, [sp, #0x40]
0x0000000001f72ee4: stp        x20, x19, [sp, #0x50]
0x0000000001f72ee8: stp        x29, x30, [sp, #0x60]
0x0000000001f72eec: add        x29, sp, #0x60
0x0000000001f72ef0: mov        x19, x8
0x0000000001f72ef4: str        wzr, [sp, #0x20]
0x0000000001f72ef8: movi       v0.16b, #0
0x0000000001f72efc: stp        q0, q0, [sp]
0x0000000001f72f00: ldp        x23, x24, [x0, #0x18]
0x0000000001f72f04: cmp        x23, x24
0x0000000001f72f08: b.eq       #0x1f72fbc
0x0000000001f72f0c: mov        x20, x2
0x0000000001f72f10: mov        x21, x1
0x0000000001f72f14: mov        x8, sp
0x0000000001f72f18: orr        x22, x8, #8
0x0000000001f72f1c: ldrb       w8, [x23, #0x17]
0x0000000001f72f20: sxtb       w9, w8
0x0000000001f72f24: ldr        x10, [x23, #8]
0x0000000001f72f28: cmp        w9, #0
0x0000000001f72f2c: csel       x8, x10, x8, lt
0x0000000001f72f30: cbz        x8, #0x1f72f80
0x0000000001f72f34: ldr        d0, [x23, #0x38]
0x0000000001f72f38: fcmp       d0, #0.0
0x0000000001f72f3c: b.mi       #0x1f72f80
0x0000000001f72f40: ldr        x8, [x23, #0x40]
0x0000000001f72f44: sub        x9, x21, x8
0x0000000001f72f48: cmp        x8, #1
0x0000000001f72f4c: ccmp       x9, x20, #0, ge
0x0000000001f72f50: b.gt       #0x1f72f80
0x0000000001f72f54: ldr        w8, [sp, #0x20]
0x0000000001f72f58: add        w9, w8, #1
0x0000000001f72f5c: str        w9, [sp, #0x20]
0x0000000001f72f60: cbz        w8, #0x1f72f70
0x0000000001f72f64: ldr        d1, [sp]
0x0000000001f72f68: fcmp       d0, d1
0x0000000001f72f6c: b.pl       #0x1f72f80
0x0000000001f72f70: str        d0, [sp]
0x0000000001f72f74: mov        x0, x22
0x0000000001f72f78: mov        x1, x23
0x0000000001f72f7c: bl         #0x4b97d5c
0x0000000001f72f80: add        x23, x23, #0x68
0x0000000001f72f84: cmp        x23, x24
0x0000000001f72f88: b.ne       #0x1f72f1c
0x0000000001f72f8c: ldr        w8, [sp, #0x20]
0x0000000001f72f90: cbz        w8, #0x1f72fbc
0x0000000001f72f94: ldr        d0, [sp]
0x0000000001f72f98: str        d0, [x19]
0x0000000001f72f9c: ldr        q0, [x22]
0x0000000001f72fa0: stur       q0, [x19, #8]
0x0000000001f72fa4: ldr        x9, [x22, #0x10]
0x0000000001f72fa8: str        x9, [x19, #0x18]
0x0000000001f72fac: str        w8, [x19, #0x20]
0x0000000001f72fb0: mov        w8, #1
0x0000000001f72fb4: strb       w8, [x19, #0x28]
0x0000000001f72fb8: b          #0x1f72fd4
0x0000000001f72fbc: strb       wzr, [x19]
0x0000000001f72fc0: ldrsb      w8, [sp, #0x1f]
0x0000000001f72fc4: strb       wzr, [x19, #0x28]
0x0000000001f72fc8: tbz        w8, #0x1f, #0x1f72fd4
0x0000000001f72fcc: ldr        x0, [sp, #8]
0x0000000001f72fd0: bl         #0x47e93a8
0x0000000001f72fd4: ldp        x29, x30, [sp, #0x60]
0x0000000001f72fd8: ldp        x20, x19, [sp, #0x50]
0x0000000001f72fdc: ldp        x22, x21, [sp, #0x40]
0x0000000001f72fe0: ldp        x24, x23, [sp, #0x30]
0x0000000001f72fe4: add        sp, sp, #0x70
0x0000000001f72fe8: ret        
0x0000000001f72fec: mov        x19, x0
0x0000000001f72ff0: ldrsb      w8, [sp, #0x1f]
0x0000000001f72ff4: tbz        w8, #0x1f, #0x1f73000
0x0000000001f72ff8: ldr        x0, [sp, #8]
0x0000000001f72ffc: bl         #0x47e93a8
0x0000000001f73000: mov        x0, x19
0x0000000001f73004: bl         #0x4b97984
