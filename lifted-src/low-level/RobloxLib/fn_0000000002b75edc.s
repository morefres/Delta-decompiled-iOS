; instruction-faithful ARM64 fallback for RobloxLib::function_2b75edc
0x0000000002b75edc: sub        sp, sp, #0x40
0x0000000002b75ee0: stp        x20, x19, [sp, #0x20]
0x0000000002b75ee4: stp        x29, x30, [sp, #0x30]
0x0000000002b75ee8: add        x29, sp, #0x30
0x0000000002b75eec: mov        x19, x0
0x0000000002b75ef0: adrp       x8, #0x6168000
0x0000000002b75ef4: ldr        x0, [x8, #0x618]
0x0000000002b75ef8: and        w8, w0, #0xff
0x0000000002b75efc: and        x9, x0, #0xfe00
0x0000000002b75f00: cmp        w8, #6
0x0000000002b75f04: ccmp       x9, #0, #4, hs
0x0000000002b75f08: b.eq       #0x2b75f58
0x0000000002b75f0c: adrp       x8, #0x6168000
0x0000000002b75f10: ldr        x1, [x8, #0x620]
0x0000000002b75f14: mov        x8, x19
0x0000000002b75f18: ldr        x9, [x8, #0x20]!
0x0000000002b75f1c: ldrsb      x10, [x8, #0x17]
0x0000000002b75f20: cmp        x10, #0
0x0000000002b75f24: csel       x9, x9, x8, lt
0x0000000002b75f28: ldr        x8, [x8, #8]
0x0000000002b75f2c: cmp        w10, #0
0x0000000002b75f30: csel       x8, x8, x10, lt
0x0000000002b75f34: stp        x9, x8, [sp]
0x0000000002b75f38: adrp       x3, #0x540a000
0x0000000002b75f3c: add        x3, x3, #0xb58
0x0000000002b75f40: mov        x6, sp
0x0000000002b75f44: mov        w2, #2
0x0000000002b75f48: mov        w4, #0x3a
0x0000000002b75f4c: mov        w5, #0xd
0x0000000002b75f50: mov        w7, #1
0x0000000002b75f54: bl         #0x47eec38
0x0000000002b75f58: ldrsb      w8, [x19, #0x37]
0x0000000002b75f5c: tbnz       w8, #0x1f, #0x2b75f74
0x0000000002b75f60: ldur       q0, [x19, #0x20]
0x0000000002b75f64: str        q0, [sp]
0x0000000002b75f68: ldur       x8, [x19, #0x30]
0x0000000002b75f6c: str        x8, [sp, #0x10]
0x0000000002b75f70: b          #0x2b75f80
0x0000000002b75f74: ldp        x1, x2, [x19, #0x20]
0x0000000002b75f78: mov        x0, sp
0x0000000002b75f7c: bl         #0x23268
0x0000000002b75f80: mov        x1, sp
0x0000000002b75f84: mov        x0, x19
0x0000000002b75f88: bl         #0x227e08
0x0000000002b75f8c: ldrsb      w8, [sp, #0x17]
0x0000000002b75f90: tbz        w8, #0x1f, #0x2b75f9c
0x0000000002b75f94: ldr        x0, [sp]
0x0000000002b75f98: bl         #0x47e93a8
0x0000000002b75f9c: ldp        x29, x30, [sp, #0x30]
0x0000000002b75fa0: ldp        x20, x19, [sp, #0x20]
0x0000000002b75fa4: add        sp, sp, #0x40
0x0000000002b75fa8: ret        
0x0000000002b75fac: mov        x19, x0
0x0000000002b75fb0: ldrsb      w8, [sp, #0x17]
0x0000000002b75fb4: tbz        w8, #0x1f, #0x2b75fc0
0x0000000002b75fb8: ldr        x0, [sp]
0x0000000002b75fbc: bl         #0x47e93a8
0x0000000002b75fc0: mov        x0, x19
0x0000000002b75fc4: bl         #0x4b97984
