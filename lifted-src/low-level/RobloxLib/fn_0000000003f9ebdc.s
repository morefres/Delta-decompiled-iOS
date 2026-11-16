; instruction-faithful ARM64 fallback for RobloxLib::function_3f9ebdc
0x0000000003f9ebdc: sub        sp, sp, #0xe0
0x0000000003f9ebe0: stp        d11, d10, [sp, #0x80]
0x0000000003f9ebe4: stp        d9, d8, [sp, #0x90]
0x0000000003f9ebe8: stp        x24, x23, [sp, #0xa0]
0x0000000003f9ebec: stp        x22, x21, [sp, #0xb0]
0x0000000003f9ebf0: stp        x20, x19, [sp, #0xc0]
0x0000000003f9ebf4: stp        x29, x30, [sp, #0xd0]
0x0000000003f9ebf8: add        x29, sp, #0xd0
0x0000000003f9ebfc: mov        x21, x4
0x0000000003f9ec00: mov        x23, x3
0x0000000003f9ec04: mov        x22, x2
0x0000000003f9ec08: mov        x19, x1
0x0000000003f9ec0c: mov        x20, x0
0x0000000003f9ec10: ldr        x8, [x4]
0x0000000003f9ec14: ldr        x8, [x8]
0x0000000003f9ec18: mov        x0, x1
0x0000000003f9ec1c: blr        x8
0x0000000003f9ec20: ldr        s9, [x0]
0x0000000003f9ec24: ldr        x8, [x21]
0x0000000003f9ec28: ldr        x8, [x8]
0x0000000003f9ec2c: mov        x0, x20
0x0000000003f9ec30: blr        x8
0x0000000003f9ec34: ldr        s10, [x0]
0x0000000003f9ec38: ldr        x8, [x21]
0x0000000003f9ec3c: ldr        x8, [x8]
0x0000000003f9ec40: mov        x0, x22
0x0000000003f9ec44: blr        x8
0x0000000003f9ec48: ldr        s8, [x0]
0x0000000003f9ec4c: ldr        x8, [x21]
0x0000000003f9ec50: ldr        x8, [x8]
0x0000000003f9ec54: mov        x0, x19
0x0000000003f9ec58: blr        x8
0x0000000003f9ec5c: ldr        s0, [x0]
0x0000000003f9ec60: fcmp       s9, s10
0x0000000003f9ec64: b.pl       #0x3f9ec80
0x0000000003f9ec68: fcmp       s8, s0
0x0000000003f9ec6c: b.pl       #0x3f9ecdc
0x0000000003f9ec70: ldr        q0, [x20]
0x0000000003f9ec74: ldr        q1, [x22]
0x0000000003f9ec78: str        q1, [x20]
0x0000000003f9ec7c: b          #0x3f9ed28
0x0000000003f9ec80: fcmp       s8, s0
0x0000000003f9ec84: b.pl       #0x3f9ed2c
0x0000000003f9ec88: ldr        q0, [x19]
0x0000000003f9ec8c: ldr        q1, [x22]
0x0000000003f9ec90: str        q1, [x19]
0x0000000003f9ec94: str        q0, [x22]
0x0000000003f9ec98: ldr        x8, [x21]
0x0000000003f9ec9c: ldr        x8, [x8]
0x0000000003f9eca0: mov        x0, x19
0x0000000003f9eca4: blr        x8
0x0000000003f9eca8: ldr        s8, [x0]
0x0000000003f9ecac: ldr        x8, [x21]
0x0000000003f9ecb0: ldr        x8, [x8]
0x0000000003f9ecb4: mov        x0, x20
0x0000000003f9ecb8: blr        x8
0x0000000003f9ecbc: ldr        s0, [x0]
0x0000000003f9ecc0: fcmp       s8, s0
0x0000000003f9ecc4: b.pl       #0x3f9ed2c
0x0000000003f9ecc8: ldr        q0, [x20]
0x0000000003f9eccc: ldr        q1, [x19]
0x0000000003f9ecd0: str        q1, [x20]
0x0000000003f9ecd4: str        q0, [x19]
0x0000000003f9ecd8: b          #0x3f9ed2c
0x0000000003f9ecdc: ldr        q0, [x20]
0x0000000003f9ece0: ldr        q1, [x19]
0x0000000003f9ece4: str        q1, [x20]
0x0000000003f9ece8: str        q0, [x19]
0x0000000003f9ecec: ldr        x8, [x21]
0x0000000003f9ecf0: ldr        x8, [x8]
0x0000000003f9ecf4: mov        x0, x22
0x0000000003f9ecf8: blr        x8
0x0000000003f9ecfc: ldr        s8, [x0]
0x0000000003f9ed00: ldr        x8, [x21]
0x0000000003f9ed04: ldr        x8, [x8]
0x0000000003f9ed08: mov        x0, x19
0x0000000003f9ed0c: blr        x8
0x0000000003f9ed10: ldr        s0, [x0]
0x0000000003f9ed14: fcmp       s8, s0
0x0000000003f9ed18: b.pl       #0x3f9ed2c
0x0000000003f9ed1c: ldr        q0, [x19]
0x0000000003f9ed20: ldr        q1, [x22]
0x0000000003f9ed24: str        q1, [x19]
0x0000000003f9ed28: str        q0, [x22]
0x0000000003f9ed2c: ldr        x8, [x21]
0x0000000003f9ed30: ldr        x8, [x8]
0x0000000003f9ed34: mov        x0, x23
0x0000000003f9ed38: blr        x8
0x0000000003f9ed3c: ldr        s8, [x0]
0x0000000003f9ed40: ldr        x8, [x21]
0x0000000003f9ed44: ldr        x8, [x8]
0x0000000003f9ed48: mov        x0, x22
0x0000000003f9ed4c: blr        x8
0x0000000003f9ed50: ldr        s0, [x0]
0x0000000003f9ed54: fcmp       s8, s0
0x0000000003f9ed58: b.pl       #0x3f9edec
0x0000000003f9ed5c: ldr        q0, [x22]
0x0000000003f9ed60: ldr        q1, [x23]
0x0000000003f9ed64: str        q1, [x22]
0x0000000003f9ed68: str        q0, [x23]
0x0000000003f9ed6c: ldr        x8, [x21]
0x0000000003f9ed70: ldr        x8, [x8]
0x0000000003f9ed74: mov        x0, x22
0x0000000003f9ed78: blr        x8
0x0000000003f9ed7c: ldr        s8, [x0]
0x0000000003f9ed80: ldr        x8, [x21]
0x0000000003f9ed84: ldr        x8, [x8]
0x0000000003f9ed88: mov        x0, x19
0x0000000003f9ed8c: blr        x8
0x0000000003f9ed90: ldr        s0, [x0]
0x0000000003f9ed94: fcmp       s8, s0
0x0000000003f9ed98: b.pl       #0x3f9edec
0x0000000003f9ed9c: ldr        q0, [x19]
0x0000000003f9eda0: ldr        q1, [x22]
0x0000000003f9eda4: str        q1, [x19]
0x0000000003f9eda8: str        q0, [x22]
0x0000000003f9edac: ldr        x8, [x21]
0x0000000003f9edb0: ldr        x8, [x8]
0x0000000003f9edb4: mov        x0, x19
0x0000000003f9edb8: blr        x8
0x0000000003f9edbc: ldr        s8, [x0]
0x0000000003f9edc0: ldr        x8, [x21]
0x0000000003f9edc4: ldr        x8, [x8]
0x0000000003f9edc8: mov        x0, x20
0x0000000003f9edcc: blr        x8
0x0000000003f9edd0: ldr        s0, [x0]
0x0000000003f9edd4: fcmp       s8, s0
0x0000000003f9edd8: b.pl       #0x3f9edec
0x0000000003f9eddc: ldr        q0, [x20]
0x0000000003f9ede0: ldr        q1, [x19]
0x0000000003f9ede4: str        q1, [x20]
0x0000000003f9ede8: str        q0, [x19]
0x0000000003f9edec: ldp        x29, x30, [sp, #0xd0]
0x0000000003f9edf0: ldp        x20, x19, [sp, #0xc0]
0x0000000003f9edf4: ldp        x22, x21, [sp, #0xb0]
0x0000000003f9edf8: ldp        x24, x23, [sp, #0xa0]
0x0000000003f9edfc: ldp        d9, d8, [sp, #0x90]
0x0000000003f9ee00: ldp        d11, d10, [sp, #0x80]
0x0000000003f9ee04: add        sp, sp, #0xe0
0x0000000003f9ee08: ret        
