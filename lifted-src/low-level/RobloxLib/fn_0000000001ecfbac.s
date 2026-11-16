; instruction-faithful ARM64 fallback for RobloxLib::function_1ecfbac
0x0000000001ecfbac: sub        sp, sp, #0xb0
0x0000000001ecfbb0: stp        x26, x25, [sp, #0x60]
0x0000000001ecfbb4: stp        x24, x23, [sp, #0x70]
0x0000000001ecfbb8: stp        x22, x21, [sp, #0x80]
0x0000000001ecfbbc: stp        x20, x19, [sp, #0x90]
0x0000000001ecfbc0: stp        x29, x30, [sp, #0xa0]
0x0000000001ecfbc4: add        x29, sp, #0xa0
0x0000000001ecfbc8: mov        x19, x3
0x0000000001ecfbcc: mov        x21, x2
0x0000000001ecfbd0: mov        x22, x1
0x0000000001ecfbd4: mov        x20, x0
0x0000000001ecfbd8: adrp       x8, #0x5ba4000
0x0000000001ecfbdc: ldr        x8, [x8, #0x338]
0x0000000001ecfbe0: ldr        x8, [x8]
0x0000000001ecfbe4: stur       x8, [x29, #-0x48]
0x0000000001ecfbe8: bl         #0x440f418
0x0000000001ecfbec: mov        x1, x0
0x0000000001ecfbf0: add        x0, x20, #0x70
0x0000000001ecfbf4: mov        x2, #0
0x0000000001ecfbf8: bl         #0x440e7cc
0x0000000001ecfbfc: mov        x0, x22
0x0000000001ecfc00: bl         #0x4757498
0x0000000001ecfc04: mov        x22, x0
0x0000000001ecfc08: bl         #0x4411700
0x0000000001ecfc0c: mov        x23, x0
0x0000000001ecfc10: ldr        x24, [x20, #0xb8]
0x0000000001ecfc14: add        x25, sp, #8
0x0000000001ecfc18: cbz        x24, #0x1ecfc34
0x0000000001ecfc1c: bl         #0x4411700
0x0000000001ecfc20: stp        x0, xzr, [sp, #8]
0x0000000001ecfc24: add        x0, x25, #8
0x0000000001ecfc28: mov        x1, x24
0x0000000001ecfc2c: bl         #0x26e58
0x0000000001ecfc30: b          #0x1ecfc54
0x0000000001ecfc34: bl         #0x440f418
0x0000000001ecfc38: str        x0, [sp, #8]
0x0000000001ecfc3c: movi       v0.16b, #0
0x0000000001ecfc40: stur       q0, [x25, #8]
0x0000000001ecfc44: stur       q0, [x25, #0x18]
0x0000000001ecfc48: stur       q0, [x25, #0x28]
0x0000000001ecfc4c: stur       q0, [x25, #0x38]
0x0000000001ecfc50: stur       xzr, [x25, #0x48]
0x0000000001ecfc54: add        x0, x20, #0x70
0x0000000001ecfc58: add        x3, sp, #8
0x0000000001ecfc5c: mov        x1, x22
0x0000000001ecfc60: mov        x2, x23
0x0000000001ecfc64: mov        x4, #0
0x0000000001ecfc68: bl         #0x440e748
0x0000000001ecfc6c: ldr        x8, [sp, #0x10]
0x0000000001ecfc70: cbz        x8, #0x1ecfc84
0x0000000001ecfc74: ldr        x8, [x8, #0x10]
0x0000000001ecfc78: add        x9, sp, #8
0x0000000001ecfc7c: add        x0, x9, #0x10
0x0000000001ecfc80: blr        x8
0x0000000001ecfc84: mov        x0, x21
0x0000000001ecfc88: bl         #0x4757498
0x0000000001ecfc8c: mov        x21, x0
0x0000000001ecfc90: bl         #0x27668c0
0x0000000001ecfc94: mov        x22, x0
0x0000000001ecfc98: ldr        x23, [x20, #0xc0]
0x0000000001ecfc9c: add        x24, sp, #8
0x0000000001ecfca0: cbz        x23, #0x1ecfcbc
0x0000000001ecfca4: bl         #0x27668c0
0x0000000001ecfca8: stp        x0, xzr, [sp, #8]
0x0000000001ecfcac: add        x0, x24, #8
0x0000000001ecfcb0: mov        x1, x23
0x0000000001ecfcb4: bl         #0x1eb1698
0x0000000001ecfcb8: b          #0x1ecfcdc
0x0000000001ecfcbc: bl         #0x440f418
0x0000000001ecfcc0: str        x0, [sp, #8]
0x0000000001ecfcc4: movi       v0.16b, #0
0x0000000001ecfcc8: stur       q0, [x24, #8]
0x0000000001ecfccc: stur       q0, [x24, #0x18]
0x0000000001ecfcd0: stur       q0, [x24, #0x28]
0x0000000001ecfcd4: stur       q0, [x24, #0x38]
0x0000000001ecfcd8: stur       xzr, [x24, #0x48]
0x0000000001ecfcdc: add        x0, x20, #0x70
0x0000000001ecfce0: add        x3, sp, #8
0x0000000001ecfce4: mov        x1, x21
0x0000000001ecfce8: mov        x2, x22
0x0000000001ecfcec: mov        x4, #0
0x0000000001ecfcf0: bl         #0x440e748
0x0000000001ecfcf4: ldr        x8, [sp, #0x10]
0x0000000001ecfcf8: cbz        x8, #0x1ecfd0c
0x0000000001ecfcfc: ldr        x8, [x8, #0x10]
0x0000000001ecfd00: add        x9, sp, #8
0x0000000001ecfd04: add        x0, x9, #0x10
0x0000000001ecfd08: blr        x8
0x0000000001ecfd0c: add        x0, x20, #0x70
0x0000000001ecfd10: mov        x1, x19
0x0000000001ecfd14: bl         #0x440e8cc
0x0000000001ecfd18: ldur       x8, [x29, #-0x48]
0x0000000001ecfd1c: adrp       x9, #0x5ba4000
0x0000000001ecfd20: ldr        x9, [x9, #0x338]
0x0000000001ecfd24: ldr        x9, [x9]
0x0000000001ecfd28: cmp        x9, x8
0x0000000001ecfd2c: b.ne       #0x1ecfd4c
0x0000000001ecfd30: ldp        x29, x30, [sp, #0xa0]
0x0000000001ecfd34: ldp        x20, x19, [sp, #0x90]
0x0000000001ecfd38: ldp        x22, x21, [sp, #0x80]
0x0000000001ecfd3c: ldp        x24, x23, [sp, #0x70]
0x0000000001ecfd40: ldp        x26, x25, [sp, #0x60]
0x0000000001ecfd44: add        sp, sp, #0xb0
0x0000000001ecfd48: ret        
0x0000000001ecfd4c: bl         #0x4b98620
0x0000000001ecfd50: b          #0x1ecfde4
0x0000000001ecfd54: mov        x19, x0
0x0000000001ecfd58: ldr        x8, [sp, #0x10]
0x0000000001ecfd5c: cbz        x8, #0x1ecfdf8
0x0000000001ecfd60: ldr        x8, [x8, #0x10]
0x0000000001ecfd64: add        x9, sp, #8
0x0000000001ecfd68: add        x0, x9, #0x10
0x0000000001ecfd6c: blr        x8
0x0000000001ecfd70: b          #0x1ecfdf8
0x0000000001ecfd74: b          #0x1ecfde4
0x0000000001ecfd78: b          #0x1ecfde4
0x0000000001ecfd7c: mov        x19, x0
0x0000000001ecfd80: ldr        x8, [sp, #0x10]
0x0000000001ecfd84: cbz        x8, #0x1ecfdf8
0x0000000001ecfd88: ldr        x8, [x8, #0x10]
0x0000000001ecfd8c: add        x9, sp, #8
0x0000000001ecfd90: add        x0, x9, #0x10
0x0000000001ecfd94: blr        x8
0x0000000001ecfd98: b          #0x1ecfdf8
0x0000000001ecfd9c: b          #0x1ecfde4
0x0000000001ecfda0: mov        x19, x0
0x0000000001ecfda4: ldr        x8, [sp, #0x10]
0x0000000001ecfda8: cbz        x8, #0x1ecfdf8
0x0000000001ecfdac: ldr        x8, [x8, #0x10]
0x0000000001ecfdb0: add        x9, sp, #8
0x0000000001ecfdb4: add        x0, x9, #0x10
0x0000000001ecfdb8: blr        x8
0x0000000001ecfdbc: b          #0x1ecfdf8
0x0000000001ecfdc0: b          #0x1ecfde4
0x0000000001ecfdc4: mov        x19, x0
0x0000000001ecfdc8: ldr        x8, [sp, #0x10]
0x0000000001ecfdcc: cbz        x8, #0x1ecfdf8
0x0000000001ecfdd0: ldr        x8, [x8, #0x10]
0x0000000001ecfdd4: add        x9, sp, #8
0x0000000001ecfdd8: add        x0, x9, #0x10
0x0000000001ecfddc: blr        x8
0x0000000001ecfde0: b          #0x1ecfdf8
0x0000000001ecfde4: mov        x19, x0
0x0000000001ecfde8: cbz        w1, #0x1ecfdf8
0x0000000001ecfdec: mov        x0, x19
0x0000000001ecfdf0: bl         #0x18bd8
0x0000000001ecfdf4: mov        x19, x0
0x0000000001ecfdf8: mov        x0, x19
0x0000000001ecfdfc: bl         #0x4b97984
