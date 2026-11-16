; instruction-faithful ARM64 fallback for RobloxLib::function_1ccfb2c
0x0000000001ccfb2c: sub        sp, sp, #0xb0
0x0000000001ccfb30: stp        x26, x25, [sp, #0x60]
0x0000000001ccfb34: stp        x24, x23, [sp, #0x70]
0x0000000001ccfb38: stp        x22, x21, [sp, #0x80]
0x0000000001ccfb3c: stp        x20, x19, [sp, #0x90]
0x0000000001ccfb40: stp        x29, x30, [sp, #0xa0]
0x0000000001ccfb44: add        x29, sp, #0xa0
0x0000000001ccfb48: mov        x19, x3
0x0000000001ccfb4c: mov        x21, x2
0x0000000001ccfb50: mov        x22, x1
0x0000000001ccfb54: mov        x20, x0
0x0000000001ccfb58: adrp       x8, #0x5ba4000
0x0000000001ccfb5c: ldr        x8, [x8, #0x338]
0x0000000001ccfb60: ldr        x8, [x8]
0x0000000001ccfb64: stur       x8, [x29, #-0x48]
0x0000000001ccfb68: bl         #0x441000c
0x0000000001ccfb6c: mov        x1, x0
0x0000000001ccfb70: add        x0, x20, #0x70
0x0000000001ccfb74: mov        x2, #0
0x0000000001ccfb78: bl         #0x440e7cc
0x0000000001ccfb7c: mov        x0, x22
0x0000000001ccfb80: bl         #0x4757498
0x0000000001ccfb84: mov        x22, x0
0x0000000001ccfb88: bl         #0x440fbd4
0x0000000001ccfb8c: mov        x23, x0
0x0000000001ccfb90: ldr        x24, [x20, #0xb0]
0x0000000001ccfb94: add        x25, sp, #8
0x0000000001ccfb98: cbz        x24, #0x1ccfbb4
0x0000000001ccfb9c: bl         #0x440fbd4
0x0000000001ccfba0: stp        x0, xzr, [sp, #8]
0x0000000001ccfba4: add        x0, x25, #8
0x0000000001ccfba8: mov        x1, x24
0x0000000001ccfbac: bl         #0x2538c
0x0000000001ccfbb0: b          #0x1ccfbd4
0x0000000001ccfbb4: bl         #0x440f418
0x0000000001ccfbb8: str        x0, [sp, #8]
0x0000000001ccfbbc: movi       v0.16b, #0
0x0000000001ccfbc0: stur       q0, [x25, #8]
0x0000000001ccfbc4: stur       q0, [x25, #0x18]
0x0000000001ccfbc8: stur       q0, [x25, #0x28]
0x0000000001ccfbcc: stur       q0, [x25, #0x38]
0x0000000001ccfbd0: stur       xzr, [x25, #0x48]
0x0000000001ccfbd4: add        x0, x20, #0x70
0x0000000001ccfbd8: add        x3, sp, #8
0x0000000001ccfbdc: mov        x1, x22
0x0000000001ccfbe0: mov        x2, x23
0x0000000001ccfbe4: mov        x4, #0
0x0000000001ccfbe8: bl         #0x440e748
0x0000000001ccfbec: ldr        x8, [sp, #0x10]
0x0000000001ccfbf0: cbz        x8, #0x1ccfc04
0x0000000001ccfbf4: ldr        x8, [x8, #0x10]
0x0000000001ccfbf8: add        x9, sp, #8
0x0000000001ccfbfc: add        x0, x9, #0x10
0x0000000001ccfc00: blr        x8
0x0000000001ccfc04: mov        x0, x21
0x0000000001ccfc08: bl         #0x4757498
0x0000000001ccfc0c: mov        x21, x0
0x0000000001ccfc10: bl         #0x191a8f4
0x0000000001ccfc14: mov        x22, x0
0x0000000001ccfc18: ldr        x23, [x20, #0xb8]
0x0000000001ccfc1c: add        x24, sp, #8
0x0000000001ccfc20: cbz        x23, #0x1ccfc3c
0x0000000001ccfc24: bl         #0x191a8f4
0x0000000001ccfc28: stp        x0, xzr, [sp, #8]
0x0000000001ccfc2c: add        x0, x24, #8
0x0000000001ccfc30: mov        x1, x23
0x0000000001ccfc34: bl         #0x2b364
0x0000000001ccfc38: b          #0x1ccfc5c
0x0000000001ccfc3c: bl         #0x440f418
0x0000000001ccfc40: str        x0, [sp, #8]
0x0000000001ccfc44: movi       v0.16b, #0
0x0000000001ccfc48: stur       q0, [x24, #8]
0x0000000001ccfc4c: stur       q0, [x24, #0x18]
0x0000000001ccfc50: stur       q0, [x24, #0x28]
0x0000000001ccfc54: stur       q0, [x24, #0x38]
0x0000000001ccfc58: stur       xzr, [x24, #0x48]
0x0000000001ccfc5c: add        x0, x20, #0x70
0x0000000001ccfc60: add        x3, sp, #8
0x0000000001ccfc64: mov        x1, x21
0x0000000001ccfc68: mov        x2, x22
0x0000000001ccfc6c: mov        x4, #0
0x0000000001ccfc70: bl         #0x440e748
0x0000000001ccfc74: ldr        x8, [sp, #0x10]
0x0000000001ccfc78: cbz        x8, #0x1ccfc8c
0x0000000001ccfc7c: ldr        x8, [x8, #0x10]
0x0000000001ccfc80: add        x9, sp, #8
0x0000000001ccfc84: add        x0, x9, #0x10
0x0000000001ccfc88: blr        x8
0x0000000001ccfc8c: add        x0, x20, #0x70
0x0000000001ccfc90: mov        x1, x19
0x0000000001ccfc94: bl         #0x440e8cc
0x0000000001ccfc98: ldur       x8, [x29, #-0x48]
0x0000000001ccfc9c: adrp       x9, #0x5ba4000
0x0000000001ccfca0: ldr        x9, [x9, #0x338]
0x0000000001ccfca4: ldr        x9, [x9]
0x0000000001ccfca8: cmp        x9, x8
0x0000000001ccfcac: b.ne       #0x1ccfccc
0x0000000001ccfcb0: ldp        x29, x30, [sp, #0xa0]
0x0000000001ccfcb4: ldp        x20, x19, [sp, #0x90]
0x0000000001ccfcb8: ldp        x22, x21, [sp, #0x80]
0x0000000001ccfcbc: ldp        x24, x23, [sp, #0x70]
0x0000000001ccfcc0: ldp        x26, x25, [sp, #0x60]
0x0000000001ccfcc4: add        sp, sp, #0xb0
0x0000000001ccfcc8: ret        
0x0000000001ccfccc: bl         #0x4b98620
0x0000000001ccfcd0: b          #0x1ccfd64
0x0000000001ccfcd4: mov        x19, x0
0x0000000001ccfcd8: ldr        x8, [sp, #0x10]
0x0000000001ccfcdc: cbz        x8, #0x1ccfd78
0x0000000001ccfce0: ldr        x8, [x8, #0x10]
0x0000000001ccfce4: add        x9, sp, #8
0x0000000001ccfce8: add        x0, x9, #0x10
0x0000000001ccfcec: blr        x8
0x0000000001ccfcf0: b          #0x1ccfd78
0x0000000001ccfcf4: b          #0x1ccfd64
0x0000000001ccfcf8: b          #0x1ccfd64
0x0000000001ccfcfc: mov        x19, x0
0x0000000001ccfd00: ldr        x8, [sp, #0x10]
0x0000000001ccfd04: cbz        x8, #0x1ccfd78
0x0000000001ccfd08: ldr        x8, [x8, #0x10]
0x0000000001ccfd0c: add        x9, sp, #8
0x0000000001ccfd10: add        x0, x9, #0x10
0x0000000001ccfd14: blr        x8
0x0000000001ccfd18: b          #0x1ccfd78
0x0000000001ccfd1c: b          #0x1ccfd64
0x0000000001ccfd20: mov        x19, x0
0x0000000001ccfd24: ldr        x8, [sp, #0x10]
0x0000000001ccfd28: cbz        x8, #0x1ccfd78
0x0000000001ccfd2c: ldr        x8, [x8, #0x10]
0x0000000001ccfd30: add        x9, sp, #8
0x0000000001ccfd34: add        x0, x9, #0x10
0x0000000001ccfd38: blr        x8
0x0000000001ccfd3c: b          #0x1ccfd78
0x0000000001ccfd40: b          #0x1ccfd64
0x0000000001ccfd44: mov        x19, x0
0x0000000001ccfd48: ldr        x8, [sp, #0x10]
0x0000000001ccfd4c: cbz        x8, #0x1ccfd78
0x0000000001ccfd50: ldr        x8, [x8, #0x10]
0x0000000001ccfd54: add        x9, sp, #8
0x0000000001ccfd58: add        x0, x9, #0x10
0x0000000001ccfd5c: blr        x8
0x0000000001ccfd60: b          #0x1ccfd78
0x0000000001ccfd64: mov        x19, x0
0x0000000001ccfd68: cbz        w1, #0x1ccfd78
0x0000000001ccfd6c: mov        x0, x19
0x0000000001ccfd70: bl         #0x18bd8
0x0000000001ccfd74: mov        x19, x0
0x0000000001ccfd78: mov        x0, x19
0x0000000001ccfd7c: bl         #0x4b97984
