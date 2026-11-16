; instruction-faithful ARM64 fallback for RobloxLib::function_1d6eb94
0x0000000001d6eb94: sub        sp, sp, #0xe0
0x0000000001d6eb98: stp        x28, x27, [sp, #0x80]
0x0000000001d6eb9c: stp        x26, x25, [sp, #0x90]
0x0000000001d6eba0: stp        x24, x23, [sp, #0xa0]
0x0000000001d6eba4: stp        x22, x21, [sp, #0xb0]
0x0000000001d6eba8: stp        x20, x19, [sp, #0xc0]
0x0000000001d6ebac: stp        x29, x30, [sp, #0xd0]
0x0000000001d6ebb0: add        x29, sp, #0xd0
0x0000000001d6ebb4: mov        x21, x3
0x0000000001d6ebb8: mov        x23, x2
0x0000000001d6ebbc: mov        x20, x1
0x0000000001d6ebc0: mov        x24, x0
0x0000000001d6ebc4: ldr        x22, [x0, #8]
0x0000000001d6ebc8: ldrsb      w8, [x22, #0x17]
0x0000000001d6ebcc: tbz        w8, #0x1f, #0x1d6ebd4
0x0000000001d6ebd0: ldr        x22, [x22]
0x0000000001d6ebd4: ldr        x8, [x20, #0x18]
0x0000000001d6ebd8: ldr        x25, [x8, #8]
0x0000000001d6ebdc: ldrsb      w8, [x25, #0x17]
0x0000000001d6ebe0: tbz        w8, #0x1f, #0x1d6ebe8
0x0000000001d6ebe4: ldr        x25, [x25]
0x0000000001d6ebe8: mov        x0, x23
0x0000000001d6ebec: bl         #0x41a6a2c
0x0000000001d6ebf0: sub        w26, w0, w21
0x0000000001d6ebf4: ldp        x27, x28, [x24, #0xa8]
0x0000000001d6ebf8: ldr        x4, [x24, #0xb8]
0x0000000001d6ebfc: add        x8, sp, #0x28
0x0000000001d6ec00: mov        x0, x23
0x0000000001d6ec04: mov        x1, x21
0x0000000001d6ec08: mov        w2, #1
0x0000000001d6ec0c: mov        x3, x26
0x0000000001d6ec10: mov        x5, x22
0x0000000001d6ec14: mov        x6, x25
0x0000000001d6ec18: bl         #0x17ee480
0x0000000001d6ec1c: ldr        x4, [x24, #0xc0]
0x0000000001d6ec20: mov        x0, x23
0x0000000001d6ec24: mov        x1, x21
0x0000000001d6ec28: mov        w2, #2
0x0000000001d6ec2c: mov        x3, x26
0x0000000001d6ec30: mov        x5, x22
0x0000000001d6ec34: mov        x6, x25
0x0000000001d6ec38: bl         #0x17ede40
0x0000000001d6ec3c: mov        x19, x0
0x0000000001d6ec40: ldr        x4, [x24, #0xc8]
0x0000000001d6ec44: add        x8, sp, #8
0x0000000001d6ec48: mov        x0, x23
0x0000000001d6ec4c: mov        x1, x21
0x0000000001d6ec50: mov        w2, #3
0x0000000001d6ec54: mov        x3, x26
0x0000000001d6ec58: mov        x5, x22
0x0000000001d6ec5c: mov        x6, x25
0x0000000001d6ec60: bl         #0x17f0098
0x0000000001d6ec64: add        x20, x20, x28, asr #1
0x0000000001d6ec68: tbz        w28, #0, #0x1d6ec74
0x0000000001d6ec6c: ldr        x8, [x20]
0x0000000001d6ec70: ldr        x27, [x8, w27, uxtw]
0x0000000001d6ec74: ldrsb      w8, [sp, #0x3f]
0x0000000001d6ec78: tbnz       w8, #0x1f, #0x1d6ec90
0x0000000001d6ec7c: ldur       q0, [sp, #0x28]
0x0000000001d6ec80: str        q0, [sp, #0x60]
0x0000000001d6ec84: ldr        x8, [sp, #0x38]
0x0000000001d6ec88: str        x8, [sp, #0x70]
0x0000000001d6ec8c: b          #0x1d6ec9c
0x0000000001d6ec90: ldp        x1, x2, [sp, #0x28]
0x0000000001d6ec94: add        x0, sp, #0x60
0x0000000001d6ec98: bl         #0x23268
0x0000000001d6ec9c: add        x0, sp, #0x40
0x0000000001d6eca0: add        x1, sp, #8
0x0000000001d6eca4: bl         #0x19197bc
0x0000000001d6eca8: adrp       x8, #0x5bdb000
0x0000000001d6ecac: add        x8, x8, #0x160
0x0000000001d6ecb0: str        x8, [sp, #0x40]
0x0000000001d6ecb4: add        x1, sp, #0x60
0x0000000001d6ecb8: add        x3, sp, #0x40
0x0000000001d6ecbc: mov        x0, x20
0x0000000001d6ecc0: mov        x2, x19
0x0000000001d6ecc4: blr        x27
0x0000000001d6ecc8: add        x0, sp, #0x40
0x0000000001d6eccc: bl         #0x1919a84
0x0000000001d6ecd0: ldrsb      w8, [sp, #0x77]
0x0000000001d6ecd4: tbz        w8, #0x1f, #0x1d6ece0
0x0000000001d6ecd8: ldr        x0, [sp, #0x60]
0x0000000001d6ecdc: bl         #0x47e93a8
0x0000000001d6ece0: add        x0, sp, #8
0x0000000001d6ece4: bl         #0x1919a84
0x0000000001d6ece8: ldrsb      w8, [sp, #0x3f]
0x0000000001d6ecec: tbz        w8, #0x1f, #0x1d6ecf8
0x0000000001d6ecf0: ldr        x0, [sp, #0x28]
0x0000000001d6ecf4: bl         #0x47e93a8
0x0000000001d6ecf8: mov        w0, #0
0x0000000001d6ecfc: ldp        x29, x30, [sp, #0xd0]
0x0000000001d6ed00: ldp        x20, x19, [sp, #0xc0]
0x0000000001d6ed04: ldp        x22, x21, [sp, #0xb0]
0x0000000001d6ed08: ldp        x24, x23, [sp, #0xa0]
0x0000000001d6ed0c: ldp        x26, x25, [sp, #0x90]
0x0000000001d6ed10: ldp        x28, x27, [sp, #0x80]
0x0000000001d6ed14: add        sp, sp, #0xe0
0x0000000001d6ed18: ret        
0x0000000001d6ed1c: mov        x19, x0
0x0000000001d6ed20: b          #0x1d6ed48
0x0000000001d6ed24: mov        x19, x0
0x0000000001d6ed28: add        x0, sp, #0x40
0x0000000001d6ed2c: bl         #0x1919a84
0x0000000001d6ed30: b          #0x1d6ed38
0x0000000001d6ed34: mov        x19, x0
0x0000000001d6ed38: ldrsb      w8, [sp, #0x77]
0x0000000001d6ed3c: tbz        w8, #0x1f, #0x1d6ed48
0x0000000001d6ed40: ldr        x0, [sp, #0x60]
0x0000000001d6ed44: bl         #0x47e93a8
0x0000000001d6ed48: add        x0, sp, #8
0x0000000001d6ed4c: bl         #0x1919a84
0x0000000001d6ed50: b          #0x1d6ed5c
0x0000000001d6ed54: b          #0x1d6ed58
0x0000000001d6ed58: mov        x19, x0
0x0000000001d6ed5c: ldrsb      w8, [sp, #0x3f]
0x0000000001d6ed60: tbz        w8, #0x1f, #0x1d6ed6c
0x0000000001d6ed64: ldr        x0, [sp, #0x28]
0x0000000001d6ed68: bl         #0x47e93a8
0x0000000001d6ed6c: mov        x0, x19
0x0000000001d6ed70: bl         #0x4b97984
