; instruction-faithful ARM64 fallback for RobloxLib::function_46bfb40
0x00000000046bfb40: ldrb       w8, [x0, #0x17]
0x00000000046bfb44: sxtb       w9, w8
0x00000000046bfb48: ldp        x10, x11, [x0]
0x00000000046bfb4c: cmp        w9, #0
0x00000000046bfb50: csel       x9, x10, x0, lt
0x00000000046bfb54: csel       x8, x11, x8, lt
0x00000000046bfb58: cbz        x8, #0x46bfbdc
0x00000000046bfb5c: sub        sp, sp, #0x50
0x00000000046bfb60: stp        x22, x21, [sp, #0x20]
0x00000000046bfb64: stp        x20, x19, [sp, #0x30]
0x00000000046bfb68: stp        x29, x30, [sp, #0x40]
0x00000000046bfb6c: add        x29, sp, #0x40
0x00000000046bfb70: mov        x19, x1
0x00000000046bfb74: mov        x20, x0
0x00000000046bfb78: mov        x10, #0
0x00000000046bfb7c: ldrb       w11, [x9, x10]
0x00000000046bfb80: cmp        w11, #0x2c
0x00000000046bfb84: b.eq       #0x46bfba0
0x00000000046bfb88: cmp        w11, #0x3b
0x00000000046bfb8c: b.eq       #0x46bfba0
0x00000000046bfb90: add        x10, x10, #1
0x00000000046bfb94: cmp        x8, x10
0x00000000046bfb98: b.ne       #0x46bfb7c
0x00000000046bfb9c: b          #0x46bfc4c
0x00000000046bfba0: cmp        x8, x10
0x00000000046bfba4: csinv      x22, x10, xzr, ne
0x00000000046bfba8: tbnz       w22, #0x1f, #0x46bfc4c
0x00000000046bfbac: mov        x0, sp
0x00000000046bfbb0: and        x3, x22, #0x7fffffff
0x00000000046bfbb4: add        x4, sp, #0x1f
0x00000000046bfbb8: mov        x1, x20
0x00000000046bfbbc: mov        x2, #0
0x00000000046bfbc0: bl         #0x4b97d44
0x00000000046bfbc4: ldrsb      w8, [sp, #0x17]
0x00000000046bfbc8: tbnz       w8, #0x1f, #0x46bfbe4
0x00000000046bfbcc: mov        x0, sp
0x00000000046bfbd0: bl         #0x4b9874c
0x00000000046bfbd4: strh       w0, [x19]
0x00000000046bfbd8: b          #0x46bfbfc
0x00000000046bfbdc: mov        w0, #0
0x00000000046bfbe0: ret        
0x00000000046bfbe4: ldr        x21, [sp]
0x00000000046bfbe8: mov        x0, x21
0x00000000046bfbec: bl         #0x4b9874c
0x00000000046bfbf0: strh       w0, [x19]
0x00000000046bfbf4: mov        x0, x21
0x00000000046bfbf8: bl         #0x47e93a8
0x00000000046bfbfc: ldrb       w8, [x20, #0x17]
0x00000000046bfc00: sxtb       w9, w8
0x00000000046bfc04: ldr        w10, [x20, #8]
0x00000000046bfc08: cmp        w9, #0
0x00000000046bfc0c: csel       w8, w10, w8, lt
0x00000000046bfc10: cmp        w22, w8
0x00000000046bfc14: b.ge       #0x46bfc4c
0x00000000046bfc18: add        w2, w22, #1
0x00000000046bfc1c: sub        w8, w8, w2
0x00000000046bfc20: sxtw       x3, w8
0x00000000046bfc24: mov        x0, sp
0x00000000046bfc28: add        x4, sp, #0x1f
0x00000000046bfc2c: mov        x1, x20
0x00000000046bfc30: bl         #0x4b97d44
0x00000000046bfc34: ldrsb      w8, [sp, #0x17]
0x00000000046bfc38: tbnz       w8, #0x1f, #0x46bfc54
0x00000000046bfc3c: mov        x0, sp
0x00000000046bfc40: bl         #0x4b9874c
0x00000000046bfc44: strh       w0, [x19, #2]
0x00000000046bfc48: b          #0x46bfc6c
0x00000000046bfc4c: mov        w0, #0
0x00000000046bfc50: b          #0x46bfc70
0x00000000046bfc54: ldr        x20, [sp]
0x00000000046bfc58: mov        x0, x20
0x00000000046bfc5c: bl         #0x4b9874c
0x00000000046bfc60: strh       w0, [x19, #2]
0x00000000046bfc64: mov        x0, x20
0x00000000046bfc68: bl         #0x47e93a8
0x00000000046bfc6c: mov        w0, #1
0x00000000046bfc70: ldp        x29, x30, [sp, #0x40]
0x00000000046bfc74: ldp        x20, x19, [sp, #0x30]
0x00000000046bfc78: ldp        x22, x21, [sp, #0x20]
0x00000000046bfc7c: add        sp, sp, #0x50
0x00000000046bfc80: ret        
