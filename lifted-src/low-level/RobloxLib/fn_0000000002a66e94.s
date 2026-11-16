; instruction-faithful ARM64 fallback for RobloxLib::function_2a66e94
0x0000000002a66e94: sub        sp, sp, #0x80
0x0000000002a66e98: stp        x26, x25, [sp, #0x30]
0x0000000002a66e9c: stp        x24, x23, [sp, #0x40]
0x0000000002a66ea0: stp        x22, x21, [sp, #0x50]
0x0000000002a66ea4: stp        x20, x19, [sp, #0x60]
0x0000000002a66ea8: stp        x29, x30, [sp, #0x70]
0x0000000002a66eac: add        x29, sp, #0x70
0x0000000002a66eb0: mov        x20, x3
0x0000000002a66eb4: mov        x22, x2
0x0000000002a66eb8: mov        x19, x1
0x0000000002a66ebc: mov        x23, x0
0x0000000002a66ec0: ldr        x21, [x0, #8]
0x0000000002a66ec4: ldrsb      w8, [x21, #0x17]
0x0000000002a66ec8: tbz        w8, #0x1f, #0x2a66ed0
0x0000000002a66ecc: ldr        x21, [x21]
0x0000000002a66ed0: ldr        x8, [x19, #0x18]
0x0000000002a66ed4: ldr        x24, [x8, #8]
0x0000000002a66ed8: ldrsb      w8, [x24, #0x17]
0x0000000002a66edc: tbz        w8, #0x1f, #0x2a66ee4
0x0000000002a66ee0: ldr        x24, [x24]
0x0000000002a66ee4: mov        x0, x22
0x0000000002a66ee8: bl         #0x41a6a2c
0x0000000002a66eec: sub        w3, w0, w20
0x0000000002a66ef0: ldp        x25, x26, [x23, #0xa8]
0x0000000002a66ef4: ldr        x4, [x23, #0xb8]
0x0000000002a66ef8: mov        x8, sp
0x0000000002a66efc: mov        x0, x22
0x0000000002a66f00: mov        x1, x20
0x0000000002a66f04: mov        w2, #1
0x0000000002a66f08: mov        x5, x21
0x0000000002a66f0c: mov        x6, x24
0x0000000002a66f10: bl         #0x17ee480
0x0000000002a66f14: stp        x26, x19, [sp, #0x20]
0x0000000002a66f18: str        x25, [sp, #0x18]
0x0000000002a66f1c: add        x0, sp, #0x18
0x0000000002a66f20: add        x1, sp, #0x28
0x0000000002a66f24: mov        x2, sp
0x0000000002a66f28: bl         #0x2a66f78
0x0000000002a66f2c: ldrsb      w8, [sp, #0x17]
0x0000000002a66f30: tbz        w8, #0x1f, #0x2a66f3c
0x0000000002a66f34: ldr        x0, [sp]
0x0000000002a66f38: bl         #0x47e93a8
0x0000000002a66f3c: mov        w0, #0
0x0000000002a66f40: ldp        x29, x30, [sp, #0x70]
0x0000000002a66f44: ldp        x20, x19, [sp, #0x60]
0x0000000002a66f48: ldp        x22, x21, [sp, #0x50]
0x0000000002a66f4c: ldp        x24, x23, [sp, #0x40]
0x0000000002a66f50: ldp        x26, x25, [sp, #0x30]
0x0000000002a66f54: add        sp, sp, #0x80
0x0000000002a66f58: ret        
0x0000000002a66f5c: mov        x19, x0
0x0000000002a66f60: ldrsb      w8, [sp, #0x17]
0x0000000002a66f64: tbz        w8, #0x1f, #0x2a66f70
0x0000000002a66f68: ldr        x0, [sp]
0x0000000002a66f6c: bl         #0x47e93a8
0x0000000002a66f70: mov        x0, x19
0x0000000002a66f74: bl         #0x4b97984
