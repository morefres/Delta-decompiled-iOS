; instruction-faithful ARM64 fallback for RobloxLib::function_30cfb20
0x00000000030cfb20: sub        sp, sp, #0x90
0x00000000030cfb24: stp        x22, x21, [sp, #0x60]
0x00000000030cfb28: stp        x20, x19, [sp, #0x70]
0x00000000030cfb2c: stp        x29, x30, [sp, #0x80]
0x00000000030cfb30: add        x29, sp, #0x80
0x00000000030cfb34: mov        x19, x0
0x00000000030cfb38: ldr        x0, [x0, #0xd0]
0x00000000030cfb3c: cbz        x0, #0x30cfbf4
0x00000000030cfb40: bl         #0x4b97924
0x00000000030cfb44: ldr        x0, [x19, #0xd0]
0x00000000030cfb48: bl         #0x4b9793c
0x00000000030cfb4c: ldr        x0, [x19, #0xd0]
0x00000000030cfb50: bl         #0x4b97930
0x00000000030cfb54: ldr        x0, [x19, #0xd0]
0x00000000030cfb58: bl         #0x4b972e8
0x00000000030cfb5c: str        xzr, [sp, #0x58]
0x00000000030cfb60: add        x0, x19, #0xa8
0x00000000030cfb64: add        x1, sp, #8
0x00000000030cfb68: bl         #0x30cfc24
0x00000000030cfb6c: cbz        w0, #0x30cfb88
0x00000000030cfb70: ldr        x0, [sp, #8]
0x00000000030cfb74: bl         #0x4b97714
0x00000000030cfb78: add        x0, x19, #0xa8
0x00000000030cfb7c: add        x1, sp, #8
0x00000000030cfb80: bl         #0x30cfc24
0x00000000030cfb84: tbnz       w0, #0, #0x30cfb70
0x00000000030cfb88: mov        x20, x19
0x00000000030cfb8c: ldr        x22, [x20, #0xe0]!
0x00000000030cfb90: add        x21, x20, #8
0x00000000030cfb94: cmp        x22, x21
0x00000000030cfb98: b.eq       #0x30cfbdc
0x00000000030cfb9c: ldr        x0, [x22, #0x28]
0x00000000030cfba0: bl         #0x4b97714
0x00000000030cfba4: ldr        x9, [x22, #8]
0x00000000030cfba8: cbz        x9, #0x30cfbbc
0x00000000030cfbac: mov        x8, x9
0x00000000030cfbb0: ldr        x9, [x9]
0x00000000030cfbb4: cbnz       x9, #0x30cfbac
0x00000000030cfbb8: b          #0x30cfbd0
0x00000000030cfbbc: ldr        x8, [x22, #0x10]
0x00000000030cfbc0: ldr        x9, [x8]
0x00000000030cfbc4: cmp        x9, x22
0x00000000030cfbc8: mov        x22, x8
0x00000000030cfbcc: b.ne       #0x30cfbbc
0x00000000030cfbd0: mov        x22, x8
0x00000000030cfbd4: cmp        x8, x21
0x00000000030cfbd8: b.ne       #0x30cfb9c
0x00000000030cfbdc: ldr        x1, [x19, #0xe8]
0x00000000030cfbe0: mov        x0, x20
0x00000000030cfbe4: bl         #0x1165a4
0x00000000030cfbe8: stp        xzr, xzr, [x19, #0xe8]
0x00000000030cfbec: str        x21, [x19, #0xe0]
0x00000000030cfbf0: str        xzr, [x19, #0xd0]
0x00000000030cfbf4: ldr        x0, [x19, #0xd8]
0x00000000030cfbf8: cbz        x0, #0x30cfc04
0x00000000030cfbfc: bl         #0x4b972e8
0x00000000030cfc00: str        xzr, [x19, #0xd8]
0x00000000030cfc04: mov        x0, x19
0x00000000030cfc08: bl         #0x3102cb8
0x00000000030cfc0c: mov        w0, #0
0x00000000030cfc10: ldp        x29, x30, [sp, #0x80]
0x00000000030cfc14: ldp        x20, x19, [sp, #0x70]
0x00000000030cfc18: ldp        x22, x21, [sp, #0x60]
0x00000000030cfc1c: add        sp, sp, #0x90
0x00000000030cfc20: ret        
0x00000000030cfc24: sub        sp, sp, #0x90
0x00000000030cfc28: stp        x22, x21, [sp, #0x60]
0x00000000030cfc2c: stp        x20, x19, [sp, #0x70]
0x00000000030cfc30: stp        x29, x30, [sp, #0x80]
0x00000000030cfc34: add        x29, sp, #0x80
0x00000000030cfc38: mov        x20, x1
0x00000000030cfc3c: mov        x21, x0
0x00000000030cfc40: add        x19, x0, #0x20
0x00000000030cfc44: mov        x0, x19
0x00000000030cfc48: bl         #0x10372c
0x00000000030cfc4c: ldr        x8, [x21, #0x18]
0x00000000030cfc50: cbz        x8, #0x30cfca4
0x00000000030cfc54: ldp        x10, x9, [x21, #8]
0x00000000030cfc58: ldr        x11, [x21]
0x00000000030cfc5c: udiv       x12, x9, x10
0x00000000030cfc60: msub       x12, x12, x10, x9
0x00000000030cfc64: add        x9, x9, #1
0x00000000030cfc68: udiv       x13, x9, x10
0x00000000030cfc6c: msub       x9, x13, x10, x9
0x00000000030cfc70: mov        w10, #0x58
0x00000000030cfc74: str        x9, [x21, #0x10]
0x00000000030cfc78: madd       x9, x12, x10, x11
0x00000000030cfc7c: ldp        q1, q0, [x9]
0x00000000030cfc80: ldr        x10, [x9, #0x50]
0x00000000030cfc84: ldp        q3, q2, [x9, #0x30]
0x00000000030cfc88: ldr        q4, [x9, #0x20]
0x00000000030cfc8c: sub        x9, x8, #1
0x00000000030cfc90: str        x9, [x21, #0x18]
0x00000000030cfc94: stp        q4, q3, [x20, #0x20]
0x00000000030cfc98: str        q2, [x20, #0x40]
0x00000000030cfc9c: str        x10, [x20, #0x50]
0x00000000030cfca0: stp        q1, q0, [x20]
0x00000000030cfca4: cmp        x8, #0
0x00000000030cfca8: cset       w0, ne
0x00000000030cfcac: stlrb      wzr, [x19]
0x00000000030cfcb0: ldp        x29, x30, [sp, #0x80]
0x00000000030cfcb4: ldp        x20, x19, [sp, #0x70]
0x00000000030cfcb8: ldp        x22, x21, [sp, #0x60]
0x00000000030cfcbc: add        sp, sp, #0x90
0x00000000030cfcc0: ret        
