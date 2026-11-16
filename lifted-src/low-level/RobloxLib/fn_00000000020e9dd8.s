; instruction-faithful ARM64 fallback for RobloxLib::function_20e9dd8
0x00000000020e9dd8: sub        sp, sp, #0x110
0x00000000020e9ddc: stp        d9, d8, [sp, #0xa0]
0x00000000020e9de0: stp        x28, x27, [sp, #0xb0]
0x00000000020e9de4: stp        x26, x25, [sp, #0xc0]
0x00000000020e9de8: stp        x24, x23, [sp, #0xd0]
0x00000000020e9dec: stp        x22, x21, [sp, #0xe0]
0x00000000020e9df0: stp        x20, x19, [sp, #0xf0]
0x00000000020e9df4: stp        x29, x30, [sp, #0x100]
0x00000000020e9df8: add        x29, sp, #0x100
0x00000000020e9dfc: mov        x23, x7
0x00000000020e9e00: mov        x22, x6
0x00000000020e9e04: mov        x27, x5
0x00000000020e9e08: mov        x25, x4
0x00000000020e9e0c: mov        x21, x3
0x00000000020e9e10: mov        x19, x2
0x00000000020e9e14: mov        x24, x1
0x00000000020e9e18: mov        x26, x0
0x00000000020e9e1c: bl         #0x47f9f58
0x00000000020e9e20: fmov       d8, d0
0x00000000020e9e24: mov        x0, x26
0x00000000020e9e28: bl         #0xf1a80c
0x00000000020e9e2c: mov        x20, x0
0x00000000020e9e30: stp        xzr, xzr, [sp, #0x80]
0x00000000020e9e34: str        xzr, [sp, #0x90]
0x00000000020e9e38: add        x5, sp, #0x80
0x00000000020e9e3c: mov        x0, x26
0x00000000020e9e40: mov        x1, x24
0x00000000020e9e44: mov        x2, x19
0x00000000020e9e48: mov        x4, x23
0x00000000020e9e4c: bl         #0x20e99f0
0x00000000020e9e50: mov        x23, x0
0x00000000020e9e54: cbz        x0, #0x20e9ed0
0x00000000020e9e58: ldrb       w8, [x26, #0x1e0]
0x00000000020e9e5c: cmp        w8, #1
0x00000000020e9e60: ccmp       w27, #0, #0, eq
0x00000000020e9e64: b.eq       #0x20e9ed8
0x00000000020e9e68: mov        x8, sp
0x00000000020e9e6c: mov        x1, x23
0x00000000020e9e70: mov        x2, x21
0x00000000020e9e74: bl         #0x20e9bcc
0x00000000020e9e78: ldrb       w8, [sp, #0x17]
0x00000000020e9e7c: sxtb       w9, w8
0x00000000020e9e80: ldr        x10, [sp, #8]
0x00000000020e9e84: cmp        w9, #0
0x00000000020e9e88: csel       x8, x10, x8, lt
0x00000000020e9e8c: cmp        x8, #0
0x00000000020e9e90: cset       w21, ne
0x00000000020e9e94: cbz        x8, #0x20e9fb4
0x00000000020e9e98: ldr        x7, [x29, #0x10]
0x00000000020e9e9c: add        x4, sp, #0x80
0x00000000020e9ea0: mov        x5, sp
0x00000000020e9ea4: mov        x0, x26
0x00000000020e9ea8: mov        x1, x24
0x00000000020e9eac: mov        x2, x19
0x00000000020e9eb0: mov        x3, x23
0x00000000020e9eb4: mov        x6, x25
0x00000000020e9eb8: bl         #0x20e9c80
0x00000000020e9ebc: ldrsb      w8, [sp, #0x17]
0x00000000020e9ec0: tbz        w8, #0x1f, #0x20e9edc
0x00000000020e9ec4: ldr        x0, [sp]
0x00000000020e9ec8: bl         #0x47e93a8
0x00000000020e9ecc: b          #0x20e9edc
0x00000000020e9ed0: mov        w21, #0
0x00000000020e9ed4: b          #0x20e9f24
0x00000000020e9ed8: mov        w21, #0
0x00000000020e9edc: mov        x8, sp
0x00000000020e9ee0: mov        x0, x23
0x00000000020e9ee4: bl         #0x20e3238
0x00000000020e9ee8: mov        x1, sp
0x00000000020e9eec: mov        x0, x22
0x00000000020e9ef0: bl         #0x20ea13c
0x00000000020e9ef4: ldrsb      w8, [sp, #0x47]
0x00000000020e9ef8: tbz        w8, #0x1f, #0x20e9f04
0x00000000020e9efc: ldr        x0, [sp, #0x30]
0x00000000020e9f00: bl         #0x47e93a8
0x00000000020e9f04: ldrsb      w8, [sp, #0x2f]
0x00000000020e9f08: tbz        w8, #0x1f, #0x20e9f14
0x00000000020e9f0c: ldr        x0, [sp, #0x18]
0x00000000020e9f10: bl         #0x47e93a8
0x00000000020e9f14: ldrsb      w8, [sp, #0x17]
0x00000000020e9f18: tbz        w8, #0x1f, #0x20e9f24
0x00000000020e9f1c: ldr        x0, [sp]
0x00000000020e9f20: bl         #0x47e93a8
0x00000000020e9f24: adrp       x8, #0x614a000
0x00000000020e9f28: add        x8, x8, #0x4b0
0x00000000020e9f2c: ldrb       w8, [x8]
0x00000000020e9f30: cmp        w8, #1
0x00000000020e9f34: ccmp       x20, #0, #4, eq
0x00000000020e9f38: b.eq       #0x20e9f7c
0x00000000020e9f3c: bl         #0x47f9f58
0x00000000020e9f40: fsub       d0, d0, d8
0x00000000020e9f44: adrp       x8, #0x4bcd000
0x00000000020e9f48: ldr        d1, [x8, #0x7c0]
0x00000000020e9f4c: fmul       d0, d0, d1
0x00000000020e9f50: adrp       x8, #0x614a000
0x00000000020e9f54: add        x8, x8, #0x4f8
0x00000000020e9f58: ldrb       w8, [x8]
0x00000000020e9f5c: cmp        w8, #1
0x00000000020e9f60: b.ne       #0x20e9f70
0x00000000020e9f64: add        x0, x20, #0x190
0x00000000020e9f68: bl         #0x20dac34
0x00000000020e9f6c: b          #0x20e9f7c
0x00000000020e9f70: add        x0, x20, #0x190
0x00000000020e9f74: mov        x1, x19
0x00000000020e9f78: bl         #0x20dacb0
0x00000000020e9f7c: add        x8, sp, #0x80
0x00000000020e9f80: str        x8, [sp]
0x00000000020e9f84: mov        x0, sp
0x00000000020e9f88: bl         #0x20cbf44
0x00000000020e9f8c: mov        x0, x21
0x00000000020e9f90: ldp        x29, x30, [sp, #0x100]
0x00000000020e9f94: ldp        x20, x19, [sp, #0xf0]
0x00000000020e9f98: ldp        x22, x21, [sp, #0xe0]
0x00000000020e9f9c: ldp        x24, x23, [sp, #0xd0]
0x00000000020e9fa0: ldp        x26, x25, [sp, #0xc0]
0x00000000020e9fa4: ldp        x28, x27, [sp, #0xb0]
0x00000000020e9fa8: ldp        d9, d8, [sp, #0xa0]
0x00000000020e9fac: add        sp, sp, #0x110
0x00000000020e9fb0: ret        
0x00000000020e9fb4: ldrb       w8, [x26, #0xc8]
0x00000000020e9fb8: tbnz       w8, #0, #0x20e9ebc
0x00000000020e9fbc: cbz        x20, #0x20e9ebc
0x00000000020e9fc0: str        xzr, [sp, #0x78]
0x00000000020e9fc4: ldp        x9, x8, [x23, #0x20]
0x00000000020e9fc8: cmp        x8, x9
0x00000000020e9fcc: b.eq       #0x20e9ebc
0x00000000020e9fd0: mov        x8, #0
0x00000000020e9fd4: mov        w25, #0x48
0x00000000020e9fd8: mov        w26, #0x18
0x00000000020e9fdc: mov        x27, #-0x5555555555555556
0x00000000020e9fe0: movk       x27, #0xaaab
0x00000000020e9fe4: madd       x9, x8, x26, x9
0x00000000020e9fe8: ldrb       w9, [x9, #0xa]
0x00000000020e9fec: cmp        w9, #0xb
0x00000000020e9ff0: ccmp       w9, #0, #4, ne
0x00000000020e9ff4: b.ne       #0x20ea088
0x00000000020e9ff8: ldr        x9, [sp, #0x80]
0x00000000020e9ffc: madd       x28, x8, x25, x9
0x00000000020ea000: ldrsb      w8, [x19, #0x17]
0x00000000020ea004: ldr        x9, [x19]
0x00000000020ea008: cmp        w8, #0
0x00000000020ea00c: csel       x8, x9, x19, lt
0x00000000020ea010: ldp        x9, x1, [x28]
0x00000000020ea014: add        x0, x8, x9
0x00000000020ea018: bl         #0x20fca04
0x00000000020ea01c: cbz        w0, #0x20ea088
0x00000000020ea020: ldrsb      w8, [x19, #0x17]
0x00000000020ea024: ldr        x9, [x19]
0x00000000020ea028: cmp        w8, #0
0x00000000020ea02c: csel       x8, x9, x19, lt
0x00000000020ea030: ldp        x9, x2, [x28]
0x00000000020ea034: add        x0, sp, #0x60
0x00000000020ea038: add        x1, x8, x9
0x00000000020ea03c: bl         #0x207c60
0x00000000020ea040: add        x8, sp, #0x48
0x00000000020ea044: add        x0, x23, #8
0x00000000020ea048: bl         #0x20c4df4
0x00000000020ea04c: add        x3, sp, #0x60
0x00000000020ea050: add        x4, sp, #0x48
0x00000000020ea054: add        x5, sp, #0x78
0x00000000020ea058: mov        x0, x20
0x00000000020ea05c: mov        x1, x24
0x00000000020ea060: mov        x2, x19
0x00000000020ea064: bl         #0x20d7368
0x00000000020ea068: ldrsb      w8, [sp, #0x5f]
0x00000000020ea06c: tbz        w8, #0x1f, #0x20ea078
0x00000000020ea070: ldr        x0, [sp, #0x48]
0x00000000020ea074: bl         #0x47e93a8
0x00000000020ea078: ldrsb      w8, [sp, #0x77]
0x00000000020ea07c: tbz        w8, #0x1f, #0x20ea088
0x00000000020ea080: ldr        x0, [sp, #0x60]
0x00000000020ea084: bl         #0x47e93a8
0x00000000020ea088: ldr        x8, [sp, #0x78]
0x00000000020ea08c: add        x8, x8, #1
0x00000000020ea090: str        x8, [sp, #0x78]
0x00000000020ea094: ldp        x9, x10, [x23, #0x20]
0x00000000020ea098: sub        x10, x10, x9
0x00000000020ea09c: asr        x10, x10, #3
0x00000000020ea0a0: mul        x10, x10, x27
0x00000000020ea0a4: cmp        x8, x10
0x00000000020ea0a8: b.lo       #0x20e9fe4
0x00000000020ea0ac: b          #0x20e9ebc
0x00000000020ea0b0: b          #0x20ea108
0x00000000020ea0b4: b          #0x20ea120
0x00000000020ea0b8: b          #0x20ea108
0x00000000020ea0bc: mov        x19, x0
0x00000000020ea0c0: ldrsb      w8, [sp, #0x5f]
0x00000000020ea0c4: tbz        w8, #0x1f, #0x20ea0d8
0x00000000020ea0c8: ldr        x0, [sp, #0x48]
0x00000000020ea0cc: bl         #0x47e93a8
0x00000000020ea0d0: b          #0x20ea0d8
0x00000000020ea0d4: mov        x19, x0
0x00000000020ea0d8: ldrsb      w8, [sp, #0x77]
0x00000000020ea0dc: tbz        w8, #0x1f, #0x20ea10c
0x00000000020ea0e0: ldr        x0, [sp, #0x60]
0x00000000020ea0e4: bl         #0x47e93a8
0x00000000020ea0e8: b          #0x20ea10c
0x00000000020ea0ec: b          #0x20ea120
0x00000000020ea0f0: b          #0x20ea120
0x00000000020ea0f4: mov        x19, x0
0x00000000020ea0f8: mov        x0, sp
0x00000000020ea0fc: bl         #0x1c7e74
0x00000000020ea100: b          #0x20ea124
0x00000000020ea104: b          #0x20ea120
0x00000000020ea108: mov        x19, x0
0x00000000020ea10c: ldrsb      w8, [sp, #0x17]
0x00000000020ea110: tbz        w8, #0x1f, #0x20ea124
0x00000000020ea114: ldr        x0, [sp]
0x00000000020ea118: bl         #0x47e93a8
0x00000000020ea11c: b          #0x20ea124
0x00000000020ea120: mov        x19, x0
0x00000000020ea124: add        x8, sp, #0x80
0x00000000020ea128: str        x8, [sp]
0x00000000020ea12c: mov        x0, sp
0x00000000020ea130: bl         #0x20cbf44
0x00000000020ea134: mov        x0, x19
0x00000000020ea138: bl         #0x4b97984
