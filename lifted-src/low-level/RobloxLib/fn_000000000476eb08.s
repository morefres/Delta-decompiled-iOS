; instruction-faithful ARM64 fallback for RobloxLib::function_476eb08
0x000000000476eb08: sub        sp, sp, #0x70
0x000000000476eb0c: stp        x22, x21, [sp, #0x40]
0x000000000476eb10: stp        x20, x19, [sp, #0x50]
0x000000000476eb14: stp        x29, x30, [sp, #0x60]
0x000000000476eb18: add        x29, sp, #0x60
0x000000000476eb1c: adrp       x8, #0x5ba4000
0x000000000476eb20: ldr        x8, [x8, #0x338]
0x000000000476eb24: ldr        x8, [x8]
0x000000000476eb28: stur       x8, [x29, #-0x28]
0x000000000476eb2c: adrp       x8, #0x64f1000
0x000000000476eb30: ldrb       w9, [x8, #0x4a0]
0x000000000476eb34: tbnz       w9, #0, #0x476ee08
0x000000000476eb38: mov        w9, #1
0x000000000476eb3c: strb       w9, [x8, #0x4a0]
0x000000000476eb40: adrp       x19, #0x6697000
0x000000000476eb44: add        x19, x19, #0x750
0x000000000476eb48: mov        x0, x19
0x000000000476eb4c: mov        w1, #0x56f0
0x000000000476eb50: bl         #0x4b987a0
0x000000000476eb54: mov        w8, #-1
0x000000000476eb58: str        w8, [x19, #0xec]
0x000000000476eb5c: adrp       x9, #0x5112000
0x000000000476eb60: ldr        d0, [x9, #0x9d0]
0x000000000476eb64: str        d0, [x19, #0x60]
0x000000000476eb68: mov        w9, #0x42480000
0x000000000476eb6c: str        w9, [x19, #0x68]
0x000000000476eb70: movi       d0, #0xff000000ff000000
0x000000000476eb74: str        d0, [x19, #0x70]
0x000000000476eb78: mov        w9, #0x54a8
0x000000000476eb7c: strb       wzr, [x19, x9]
0x000000000476eb80: mov        w9, #0x3f800000
0x000000000476eb84: str        w9, [x19, #0x7c]
0x000000000476eb88: str        w9, [x19, #0x94]
0x000000000476eb8c: adrp       x9, #0x4bd3000
0x000000000476eb90: ldr        q0, [x9, #0x3e0]
0x000000000476eb94: str        q0, [x19, #0xa0]
0x000000000476eb98: movi       v0.2s, #0x64
0x000000000476eb9c: stur       d0, [x19, #0x14]
0x000000000476eba0: mov        w9, #0x4724
0x000000000476eba4: str        w8, [x19, x9]
0x000000000476eba8: mov        w8, #0x472c
0x000000000476ebac: str        wzr, [x19, x8]
0x000000000476ebb0: adrp       x8, #0x520e000
0x000000000476ebb4: add        x8, x8, #0xd2a
0x000000000476ebb8: str        x8, [sp]
0x000000000476ebbc: adrp       x3, #0x5223000
0x000000000476ebc0: add        x3, x3, #0x803
0x000000000476ebc4: add        x0, sp, #0x15
0x000000000476ebc8: mov        w1, #0xff
0x000000000476ebcc: mov        w2, #0
0x000000000476ebd0: bl         #0x476ee38
0x000000000476ebd4: mov        x20, #0
0x000000000476ebd8: ldur       q0, [sp, #0x15]
0x000000000476ebdc: ldur       q1, [sp, #0x25]
0x000000000476ebe0: str        q0, [x19, #0x4c70]
0x000000000476ebe4: str        q1, [x19, #0x4c80]
0x000000000476ebe8: mov        w8, #0x4c70
0x000000000476ebec: add        x8, x19, x8
0x000000000476ebf0: ldur       w9, [sp, #0x34]
0x000000000476ebf4: stur       w9, [x8, #0x1f]
0x000000000476ebf8: mov        w8, #0x4c93
0x000000000476ebfc: add        x21, x19, x8
0x000000000476ec00: adrp       x22, #0x5112000
0x000000000476ec04: add        x22, x22, #0xa28
0x000000000476ec08: adrp       x19, #0x5567000
0x000000000476ec0c: add        x19, x19, #0xe76
0x000000000476ec10: ldr        s0, [x22, x20, lsl #2]
0x000000000476ec14: fcvt       d0, s0
0x000000000476ec18: str        d0, [sp]
0x000000000476ec1c: add        x0, sp, #0x15
0x000000000476ec20: and        w2, w20, #0xff
0x000000000476ec24: mov        w1, #0
0x000000000476ec28: mov        x3, x19
0x000000000476ec2c: bl         #0x476ee38
0x000000000476ec30: ldur       q0, [sp, #0x15]
0x000000000476ec34: ldur       q1, [sp, #0x25]
0x000000000476ec38: stp        q0, q1, [x21]
0x000000000476ec3c: ldur       w8, [sp, #0x34]
0x000000000476ec40: stur       w8, [x21, #0x1f]
0x000000000476ec44: add        x20, x20, #1
0x000000000476ec48: add        x21, x21, #0x23
0x000000000476ec4c: cmp        x20, #0xa
0x000000000476ec50: b.ne       #0x476ec10
0x000000000476ec54: adrp       x8, #0x5567000
0x000000000476ec58: add        x8, x8, #0xe80
0x000000000476ec5c: str        x8, [sp]
0x000000000476ec60: adrp       x3, #0x5223000
0x000000000476ec64: add        x3, x3, #0x803
0x000000000476ec68: add        x0, sp, #0x15
0x000000000476ec6c: mov        w1, #0xff
0x000000000476ec70: mov        w2, #0
0x000000000476ec74: bl         #0x476ee38
0x000000000476ec78: mov        w8, #0
0x000000000476ec7c: adrp       x9, #0x669c000
0x000000000476ec80: add        x9, x9, #0x541
0x000000000476ec84: ldur       q0, [sp, #0x15]
0x000000000476ec88: ldur       q1, [sp, #0x25]
0x000000000476ec8c: stp        q0, q1, [x9]
0x000000000476ec90: ldur       w10, [sp, #0x34]
0x000000000476ec94: stur       w10, [x9, #0x1f]
0x000000000476ec98: add        x20, x9, #0x23
0x000000000476ec9c: mov        w21, #0x19
0x000000000476eca0: adrp       x19, #0x5567000
0x000000000476eca4: add        x19, x19, #0xe8b
0x000000000476eca8: add        w22, w8, #1
0x000000000476ecac: str        x21, [sp]
0x000000000476ecb0: add        x0, sp, #0x15
0x000000000476ecb4: and        w2, w8, #0xff
0x000000000476ecb8: mov        w1, #1
0x000000000476ecbc: mov        x3, x19
0x000000000476ecc0: bl         #0x476ee38
0x000000000476ecc4: ldur       q0, [sp, #0x15]
0x000000000476ecc8: ldur       q1, [sp, #0x25]
0x000000000476eccc: stp        q0, q1, [x20]
0x000000000476ecd0: ldur       w8, [sp, #0x34]
0x000000000476ecd4: stur       w8, [x20, #0x1f]
0x000000000476ecd8: add        x20, x20, #0x23
0x000000000476ecdc: add        w21, w21, #0x19
0x000000000476ece0: mov        x8, x22
0x000000000476ece4: cmp        w22, #4
0x000000000476ece8: b.ne       #0x476eca8
0x000000000476ecec: adrp       x8, #0x5567000
0x000000000476ecf0: add        x8, x8, #0xe93
0x000000000476ecf4: str        x8, [sp]
0x000000000476ecf8: adrp       x3, #0x5223000
0x000000000476ecfc: add        x3, x3, #0x803
0x000000000476ed00: add        x0, sp, #0x15
0x000000000476ed04: mov        w1, #0xff
0x000000000476ed08: mov        w2, #0
0x000000000476ed0c: bl         #0x476ee38
0x000000000476ed10: mov        w8, #0
0x000000000476ed14: adrp       x9, #0x669c000
0x000000000476ed18: add        x9, x9, #0x5f0
0x000000000476ed1c: ldur       q0, [sp, #0x15]
0x000000000476ed20: ldur       q1, [sp, #0x25]
0x000000000476ed24: stp        q0, q1, [x9]
0x000000000476ed28: ldur       w10, [sp, #0x34]
0x000000000476ed2c: stur       w10, [x9, #0x1f]
0x000000000476ed30: add        x20, x9, #0x23
0x000000000476ed34: mov        w21, #0x19
0x000000000476ed38: adrp       x19, #0x5567000
0x000000000476ed3c: add        x19, x19, #0xe8b
0x000000000476ed40: add        w22, w8, #1
0x000000000476ed44: str        x21, [sp]
0x000000000476ed48: add        x0, sp, #0x15
0x000000000476ed4c: and        w2, w8, #0xff
0x000000000476ed50: mov        w1, #2
0x000000000476ed54: mov        x3, x19
0x000000000476ed58: bl         #0x476ee38
0x000000000476ed5c: ldur       q0, [sp, #0x15]
0x000000000476ed60: ldur       q1, [sp, #0x25]
0x000000000476ed64: stp        q0, q1, [x20]
0x000000000476ed68: ldur       w8, [sp, #0x34]
0x000000000476ed6c: stur       w8, [x20, #0x1f]
0x000000000476ed70: add        x20, x20, #0x23
0x000000000476ed74: add        w21, w21, #0x19
0x000000000476ed78: mov        x8, x22
0x000000000476ed7c: cmp        w22, #4
0x000000000476ed80: b.ne       #0x476ed40
0x000000000476ed84: adrp       x8, #0x5567000
0x000000000476ed88: add        x8, x8, #0xe9e
0x000000000476ed8c: str        x8, [sp]
0x000000000476ed90: adrp       x19, #0x5223000
0x000000000476ed94: add        x19, x19, #0x803
0x000000000476ed98: add        x0, sp, #0x15
0x000000000476ed9c: mov        w1, #0xff
0x000000000476eda0: mov        w2, #0
0x000000000476eda4: mov        x3, x19
0x000000000476eda8: bl         #0x476ee38
0x000000000476edac: adrp       x20, #0x669c000
0x000000000476edb0: add        x20, x20, #0x69f
0x000000000476edb4: ldur       q0, [sp, #0x15]
0x000000000476edb8: ldur       q1, [sp, #0x25]
0x000000000476edbc: stp        q0, q1, [x20]
0x000000000476edc0: ldur       w8, [sp, #0x34]
0x000000000476edc4: stur       w8, [x20, #0x1f]
0x000000000476edc8: adrp       x8, #0x5567000
0x000000000476edcc: add        x8, x8, #0xeac
0x000000000476edd0: str        x8, [sp]
0x000000000476edd4: add        x0, sp, #0x15
0x000000000476edd8: mov        w1, #3
0x000000000476eddc: mov        w2, #0
0x000000000476ede0: mov        x3, x19
0x000000000476ede4: bl         #0x476ee38
0x000000000476ede8: ldur       q0, [sp, #0x15]
0x000000000476edec: ldur       q1, [sp, #0x25]
0x000000000476edf0: stur       q0, [x20, #0x23]
0x000000000476edf4: stur       q1, [x20, #0x33]
0x000000000476edf8: ldur       w8, [sp, #0x34]
0x000000000476edfc: stur       w8, [x20, #0x42]
0x000000000476ee00: movi       v0.4s, #0x64
0x000000000476ee04: stur       q0, [x20, #0x49]
0x000000000476ee08: ldur       x8, [x29, #-0x28]
0x000000000476ee0c: adrp       x9, #0x5ba4000
0x000000000476ee10: ldr        x9, [x9, #0x338]
0x000000000476ee14: ldr        x9, [x9]
0x000000000476ee18: cmp        x9, x8
0x000000000476ee1c: b.ne       #0x476ee34
0x000000000476ee20: ldp        x29, x30, [sp, #0x60]
0x000000000476ee24: ldp        x20, x19, [sp, #0x50]
0x000000000476ee28: ldp        x22, x21, [sp, #0x40]
0x000000000476ee2c: add        sp, sp, #0x70
0x000000000476ee30: ret        
0x000000000476ee34: bl         #0x4b98620
