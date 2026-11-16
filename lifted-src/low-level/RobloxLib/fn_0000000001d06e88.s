; instruction-faithful ARM64 fallback for RobloxLib::function_1d06e88
0x0000000001d06e88: sub        sp, sp, #0x80
0x0000000001d06e8c: stp        x26, x25, [sp, #0x30]
0x0000000001d06e90: stp        x24, x23, [sp, #0x40]
0x0000000001d06e94: stp        x22, x21, [sp, #0x50]
0x0000000001d06e98: stp        x20, x19, [sp, #0x60]
0x0000000001d06e9c: stp        x29, x30, [sp, #0x70]
0x0000000001d06ea0: add        x29, sp, #0x70
0x0000000001d06ea4: mov        x20, x3
0x0000000001d06ea8: mov        x22, x2
0x0000000001d06eac: mov        x19, x1
0x0000000001d06eb0: mov        x23, x0
0x0000000001d06eb4: ldr        x21, [x0, #8]
0x0000000001d06eb8: ldrsb      w8, [x21, #0x17]
0x0000000001d06ebc: tbz        w8, #0x1f, #0x1d06ec4
0x0000000001d06ec0: ldr        x21, [x21]
0x0000000001d06ec4: ldr        x8, [x19, #0x18]
0x0000000001d06ec8: ldr        x24, [x8, #8]
0x0000000001d06ecc: ldrsb      w8, [x24, #0x17]
0x0000000001d06ed0: tbz        w8, #0x1f, #0x1d06ed8
0x0000000001d06ed4: ldr        x24, [x24]
0x0000000001d06ed8: mov        x0, x22
0x0000000001d06edc: bl         #0x41a6a2c
0x0000000001d06ee0: sub        w3, w0, w20
0x0000000001d06ee4: ldp        x25, x26, [x23, #0xa8]
0x0000000001d06ee8: ldr        x4, [x23, #0xb8]
0x0000000001d06eec: mov        x8, sp
0x0000000001d06ef0: mov        x0, x22
0x0000000001d06ef4: mov        x1, x20
0x0000000001d06ef8: mov        w2, #1
0x0000000001d06efc: mov        x5, x21
0x0000000001d06f00: mov        x6, x24
0x0000000001d06f04: bl         #0x17ee480
0x0000000001d06f08: stp        x26, x19, [sp, #0x20]
0x0000000001d06f0c: str        x25, [sp, #0x18]
0x0000000001d06f10: add        x0, sp, #0x18
0x0000000001d06f14: add        x1, sp, #0x28
0x0000000001d06f18: mov        x2, sp
0x0000000001d06f1c: bl         #0x1d06f6c
0x0000000001d06f20: ldrsb      w8, [sp, #0x17]
0x0000000001d06f24: tbz        w8, #0x1f, #0x1d06f30
0x0000000001d06f28: ldr        x0, [sp]
0x0000000001d06f2c: bl         #0x47e93a8
0x0000000001d06f30: mov        w0, #0
0x0000000001d06f34: ldp        x29, x30, [sp, #0x70]
0x0000000001d06f38: ldp        x20, x19, [sp, #0x60]
0x0000000001d06f3c: ldp        x22, x21, [sp, #0x50]
0x0000000001d06f40: ldp        x24, x23, [sp, #0x40]
0x0000000001d06f44: ldp        x26, x25, [sp, #0x30]
0x0000000001d06f48: add        sp, sp, #0x80
0x0000000001d06f4c: ret        
0x0000000001d06f50: mov        x19, x0
0x0000000001d06f54: ldrsb      w8, [sp, #0x17]
0x0000000001d06f58: tbz        w8, #0x1f, #0x1d06f64
0x0000000001d06f5c: ldr        x0, [sp]
0x0000000001d06f60: bl         #0x47e93a8
0x0000000001d06f64: mov        x0, x19
0x0000000001d06f68: bl         #0x4b97984
