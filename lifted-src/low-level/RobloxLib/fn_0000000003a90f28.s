; instruction-faithful ARM64 fallback for RobloxLib::function_3a90f28
0x0000000003a90f28: sub        sp, sp, #0xa0
0x0000000003a90f2c: stp        x28, x27, [sp, #0x40]
0x0000000003a90f30: stp        x26, x25, [sp, #0x50]
0x0000000003a90f34: stp        x24, x23, [sp, #0x60]
0x0000000003a90f38: stp        x22, x21, [sp, #0x70]
0x0000000003a90f3c: stp        x20, x19, [sp, #0x80]
0x0000000003a90f40: stp        x29, x30, [sp, #0x90]
0x0000000003a90f44: add        x29, sp, #0x90
0x0000000003a90f48: mov        x19, x0
0x0000000003a90f4c: ldrb       w15, [x0, #0x17]
0x0000000003a90f50: ldp        x13, x20, [x0]
0x0000000003a90f54: mov        x23, x0
0x0000000003a90f58: ldr        x25, [x23, #0x18]!
0x0000000003a90f5c: ldrb       w17, [x0, #0x2f]
0x0000000003a90f60: ldr        x0, [x0, #0x20]
0x0000000003a90f64: mov        x27, x19
0x0000000003a90f68: ldr        x21, [x27, #0x30]!
0x0000000003a90f6c: ldrb       w3, [x19, #0x47]
0x0000000003a90f70: ldr        x22, [x19, #0x38]
0x0000000003a90f74: mov        x24, x19
0x0000000003a90f78: ldr        x5, [x24, #0x48]!
0x0000000003a90f7c: ldrb       w28, [x19, #0x5f]
0x0000000003a90f80: ldr        x26, [x19, #0x50]
0x0000000003a90f84: cbz        x1, #0x3a90fb4
0x0000000003a90f88: stp        x17, x0, [sp, #0x30]
0x0000000003a90f8c: mov        x0, x1
0x0000000003a90f90: stp        x13, x5, [sp, #0x10]
0x0000000003a90f94: stp        x15, x3, [sp, #0x20]
0x0000000003a90f98: bl         #0x647f60
0x0000000003a90f9c: ldp        x5, x15, [sp, #0x18]
0x0000000003a90fa0: ldp        x3, x17, [sp, #0x28]
0x0000000003a90fa4: ldr        x13, [sp, #0x10]
0x0000000003a90fa8: mov        w8, w0
0x0000000003a90fac: ldr        x0, [sp, #0x38]
0x0000000003a90fb0: b          #0x3a90fb8
0x0000000003a90fb4: mov        w8, #-1
0x0000000003a90fb8: sxtb       w9, w15
0x0000000003a90fbc: sxtb       w10, w17
0x0000000003a90fc0: sxtb       w11, w3
0x0000000003a90fc4: sxtb       w12, w28
0x0000000003a90fc8: cmp        w12, #0
0x0000000003a90fcc: csel       x7, x26, x28, lt
0x0000000003a90fd0: csel       x6, x5, x24, lt
0x0000000003a90fd4: cmp        w11, #0
0x0000000003a90fd8: csel       x5, x22, x3, lt
0x0000000003a90fdc: csel       x4, x21, x27, lt
0x0000000003a90fe0: cmp        w10, #0
0x0000000003a90fe4: csel       x3, x0, x17, lt
0x0000000003a90fe8: csel       x2, x25, x23, lt
0x0000000003a90fec: cmp        w9, #0
0x0000000003a90ff0: csel       x1, x20, x15, lt
0x0000000003a90ff4: csel       x0, x13, x19, lt
0x0000000003a90ff8: str        x8, [sp]
0x0000000003a90ffc: bl         #0x3a90e18
0x0000000003a91000: ldp        x29, x30, [sp, #0x90]
0x0000000003a91004: ldp        x20, x19, [sp, #0x80]
0x0000000003a91008: ldp        x22, x21, [sp, #0x70]
0x0000000003a9100c: ldp        x24, x23, [sp, #0x60]
0x0000000003a91010: ldp        x26, x25, [sp, #0x50]
0x0000000003a91014: ldp        x28, x27, [sp, #0x40]
0x0000000003a91018: add        sp, sp, #0xa0
0x0000000003a9101c: ret        
