; instruction-faithful ARM64 fallback for RobloxLib::function_43bfb28
0x00000000043bfb28: cbz        x0, #0x43bfce4
0x00000000043bfb2c: stp        x22, x21, [sp, #-0x30]!
0x00000000043bfb30: stp        x20, x19, [sp, #0x10]
0x00000000043bfb34: stp        x29, x30, [sp, #0x20]
0x00000000043bfb38: add        x29, sp, #0x20
0x00000000043bfb3c: mov        x19, x0
0x00000000043bfb40: ldr        x20, [x0, #0xb8]
0x00000000043bfb44: ldr        x1, [x0]
0x00000000043bfb48: mov        x0, x20
0x00000000043bfb4c: bl         #0x43b0328
0x00000000043bfb50: str        xzr, [x19]
0x00000000043bfb54: ldr        x0, [x19, #0xa8]
0x00000000043bfb58: cbz        x0, #0x43bfb74
0x00000000043bfb5c: mov        x1, x20
0x00000000043bfb60: bl         #0x43b0934
0x00000000043bfb64: ldr        x1, [x19, #0xa8]
0x00000000043bfb68: mov        x0, x20
0x00000000043bfb6c: bl         #0x43b0328
0x00000000043bfb70: str        xzr, [x19, #0xa8]
0x00000000043bfb74: ldr        x1, [x19, #0x98]
0x00000000043bfb78: mov        x0, x20
0x00000000043bfb7c: bl         #0x43b0328
0x00000000043bfb80: str        xzr, [x19, #0x98]
0x00000000043bfb84: ldr        x8, [x19, #0x80]
0x00000000043bfb88: cbz        x8, #0x43bfbd4
0x00000000043bfb8c: mov        x21, #0
0x00000000043bfb90: mov        x22, #0
0x00000000043bfb94: ldr        x9, [x19, #0x90]
0x00000000043bfb98: add        x9, x9, x21
0x00000000043bfb9c: ldr        w10, [x9, #8]
0x00000000043bfba0: cmp        w10, #1
0x00000000043bfba4: b.ne       #0x43bfbc4
0x00000000043bfba8: ldr        x1, [x9, #0x10]
0x00000000043bfbac: mov        x0, x20
0x00000000043bfbb0: bl         #0x43b0328
0x00000000043bfbb4: ldr        x8, [x19, #0x90]
0x00000000043bfbb8: add        x8, x8, x21
0x00000000043bfbbc: str        xzr, [x8, #0x10]
0x00000000043bfbc0: ldr        x8, [x19, #0x80]
0x00000000043bfbc4: add        x22, x22, #1
0x00000000043bfbc8: add        x21, x21, #0x18
0x00000000043bfbcc: cmp        x22, x8
0x00000000043bfbd0: b.lo       #0x43bfb94
0x00000000043bfbd4: ldr        x1, [x19, #0x90]
0x00000000043bfbd8: mov        x0, x20
0x00000000043bfbdc: bl         #0x43b0328
0x00000000043bfbe0: str        xzr, [x19, #0x90]
0x00000000043bfbe4: ldr        x8, [x19, #0x58]
0x00000000043bfbe8: cbz        x8, #0x43bfc28
0x00000000043bfbec: mov        x21, #0
0x00000000043bfbf0: ldr        x22, [x19, #0x60]
0x00000000043bfbf4: ldr        x1, [x22]
0x00000000043bfbf8: mov        x0, x20
0x00000000043bfbfc: bl         #0x43b0328
0x00000000043bfc00: str        xzr, [x22]
0x00000000043bfc04: ldr        x1, [x22, #0x20]
0x00000000043bfc08: mov        x0, x20
0x00000000043bfc0c: bl         #0x43b0328
0x00000000043bfc10: str        xzr, [x22, #0x20]
0x00000000043bfc14: add        x21, x21, #1
0x00000000043bfc18: add        x22, x22, #0x38
0x00000000043bfc1c: ldr        x8, [x19, #0x58]
0x00000000043bfc20: cmp        x21, x8
0x00000000043bfc24: b.lo       #0x43bfbf4
0x00000000043bfc28: ldr        x8, [x19, #0x70]
0x00000000043bfc2c: cbz        x8, #0x43bfc6c
0x00000000043bfc30: mov        x21, #0
0x00000000043bfc34: ldr        x22, [x19, #0x78]
0x00000000043bfc38: ldr        x1, [x22]
0x00000000043bfc3c: mov        x0, x20
0x00000000043bfc40: bl         #0x43b0328
0x00000000043bfc44: str        xzr, [x22]
0x00000000043bfc48: ldr        x1, [x22, #0x20]
0x00000000043bfc4c: mov        x0, x20
0x00000000043bfc50: bl         #0x43b0328
0x00000000043bfc54: str        xzr, [x22, #0x20]
0x00000000043bfc58: add        x21, x21, #1
0x00000000043bfc5c: add        x22, x22, #0x38
0x00000000043bfc60: ldr        x8, [x19, #0x70]
0x00000000043bfc64: cmp        x21, x8
0x00000000043bfc68: b.lo       #0x43bfc38
0x00000000043bfc6c: ldr        x1, [x19, #0x60]
0x00000000043bfc70: mov        x0, x20
0x00000000043bfc74: bl         #0x43b0328
0x00000000043bfc78: str        xzr, [x19, #0x60]
0x00000000043bfc7c: ldr        x1, [x19, #0x78]
0x00000000043bfc80: mov        x0, x20
0x00000000043bfc84: bl         #0x43b0328
0x00000000043bfc88: str        xzr, [x19, #0x78]
0x00000000043bfc8c: add        x0, x19, #0xd0
0x00000000043bfc90: mov        x1, x20
0x00000000043bfc94: bl         #0x43b0934
0x00000000043bfc98: ldp        x21, x8, [x19, #0xc0]
0x00000000043bfc9c: cbz        x8, #0x43bfcc8
0x00000000043bfca0: mov        x22, #0
0x00000000043bfca4: ldr        x1, [x21]
0x00000000043bfca8: mov        x0, x20
0x00000000043bfcac: bl         #0x43b0328
0x00000000043bfcb0: str        xzr, [x21], #0x18
0x00000000043bfcb4: add        x22, x22, #1
0x00000000043bfcb8: ldr        x8, [x19, #0xc8]
0x00000000043bfcbc: cmp        x22, x8
0x00000000043bfcc0: b.lo       #0x43bfca4
0x00000000043bfcc4: ldr        x21, [x19, #0xc0]
0x00000000043bfcc8: mov        x0, x20
0x00000000043bfccc: mov        x1, x21
0x00000000043bfcd0: bl         #0x43b0328
0x00000000043bfcd4: str        xzr, [x19, #0xc0]
0x00000000043bfcd8: ldp        x29, x30, [sp, #0x20]
0x00000000043bfcdc: ldp        x20, x19, [sp, #0x10]
0x00000000043bfce0: ldp        x22, x21, [sp], #0x30
0x00000000043bfce4: ret        
