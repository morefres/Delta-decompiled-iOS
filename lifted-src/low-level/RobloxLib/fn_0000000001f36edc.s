; instruction-faithful ARM64 fallback for RobloxLib::function_1f36edc
0x0000000001f36edc: sub        sp, sp, #0xb0
0x0000000001f36ee0: stp        x28, x27, [sp, #0x50]
0x0000000001f36ee4: stp        x26, x25, [sp, #0x60]
0x0000000001f36ee8: stp        x24, x23, [sp, #0x70]
0x0000000001f36eec: stp        x22, x21, [sp, #0x80]
0x0000000001f36ef0: stp        x20, x19, [sp, #0x90]
0x0000000001f36ef4: stp        x29, x30, [sp, #0xa0]
0x0000000001f36ef8: add        x29, sp, #0xa0
0x0000000001f36efc: mov        x20, x7
0x0000000001f36f00: mov        x21, x6
0x0000000001f36f04: mov        x22, x4
0x0000000001f36f08: mov        x23, x3
0x0000000001f36f0c: mov        x24, x2
0x0000000001f36f10: mov        x25, x1
0x0000000001f36f14: mov        x19, x0
0x0000000001f36f18: bl         #0x1f36150
0x0000000001f36f1c: mov        x26, x0
0x0000000001f36f20: bl         #0x1abedf4
0x0000000001f36f24: mov        x27, x0
0x0000000001f36f28: ldp        q0, q1, [x21]
0x0000000001f36f2c: stp        q0, q1, [sp, #0x10]
0x0000000001f36f30: ldr        q0, [x21, #0x20]
0x0000000001f36f34: str        q0, [sp, #0x30]
0x0000000001f36f38: ldr        x8, [x21, #0x30]
0x0000000001f36f3c: str        x8, [sp, #0x40]
0x0000000001f36f40: mov        w8, #1
0x0000000001f36f44: strb       w8, [sp]
0x0000000001f36f48: add        x5, sp, #0x10
0x0000000001f36f4c: mov        x0, x19
0x0000000001f36f50: mov        x1, x26
0x0000000001f36f54: mov        x2, x27
0x0000000001f36f58: mov        x3, x25
0x0000000001f36f5c: mov        x4, x24
0x0000000001f36f60: mov        x6, x20
0x0000000001f36f64: mov        x7, x20
0x0000000001f36f68: bl         #0x440b370
0x0000000001f36f6c: str        x27, [x19, #0xb0]
0x0000000001f36f70: adrp       x8, #0x5e0f000
0x0000000001f36f74: add        x8, x8, #0x10
0x0000000001f36f78: str        x8, [x19]
0x0000000001f36f7c: mov        w0, #0x20
0x0000000001f36f80: bl         #0x47e9370
0x0000000001f36f84: mov        x20, x19
0x0000000001f36f88: stp        x0, xzr, [x20, #0xb8]!
0x0000000001f36f8c: adrp       x8, #0x5e0f000
0x0000000001f36f90: add        x8, x8, #0x1e0
0x0000000001f36f94: stp        x8, x23, [x0]
0x0000000001f36f98: stp        x22, x25, [x0, #0x10]
0x0000000001f36f9c: bl         #0x1abedf4
0x0000000001f36fa0: str        x0, [x19, #0xc8]
0x0000000001f36fa4: ldr        x8, [x19]
0x0000000001f36fa8: ldr        x8, [x8, #0x18]
0x0000000001f36fac: mov        x0, x19
0x0000000001f36fb0: blr        x8
0x0000000001f36fb4: cbz        w0, #0x1f36fc8
0x0000000001f36fb8: ldurh      w8, [x19, #0xa9]
0x0000000001f36fbc: mov        w9, #0xfff5
0x0000000001f36fc0: and        w8, w8, w9
0x0000000001f36fc4: sturh      w8, [x19, #0xa9]
0x0000000001f36fc8: ldr        x8, [x19]
0x0000000001f36fcc: ldr        x8, [x8, #0x10]
0x0000000001f36fd0: mov        x0, x19
0x0000000001f36fd4: blr        x8
0x0000000001f36fd8: cbz        w0, #0x1f36fe8
0x0000000001f36fdc: ldurh      w8, [x19, #0xa9]
0x0000000001f36fe0: and        w8, w8, #0xfffffff9
0x0000000001f36fe4: sturh      w8, [x19, #0xa9]
0x0000000001f36fe8: mov        x0, x19
0x0000000001f36fec: ldp        x29, x30, [sp, #0xa0]
0x0000000001f36ff0: ldp        x20, x19, [sp, #0x90]
0x0000000001f36ff4: ldp        x22, x21, [sp, #0x80]
0x0000000001f36ff8: ldp        x24, x23, [sp, #0x70]
0x0000000001f36ffc: ldp        x26, x25, [sp, #0x60]
0x0000000001f37000: ldp        x28, x27, [sp, #0x50]
0x0000000001f37004: add        sp, sp, #0xb0
0x0000000001f37008: ret        
0x0000000001f3700c: mov        x21, x0
0x0000000001f37010: ldr        x0, [x19, #0xc0]
0x0000000001f37014: str        xzr, [x19, #0xc0]
0x0000000001f37018: cbz        x0, #0x1f37028
0x0000000001f3701c: ldr        x8, [x0]
0x0000000001f37020: ldr        x8, [x8, #8]
0x0000000001f37024: blr        x8
0x0000000001f37028: mov        x0, x20
0x0000000001f3702c: bl         #0x4b10840
0x0000000001f37030: mov        x0, x21
0x0000000001f37034: bl         #0x4b97984
