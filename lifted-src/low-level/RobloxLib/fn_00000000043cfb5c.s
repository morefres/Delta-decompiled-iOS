; instruction-faithful ARM64 fallback for RobloxLib::function_43cfb5c
0x00000000043cfb5c: sub        sp, sp, #0x40
0x00000000043cfb60: stp        x22, x21, [sp, #0x10]
0x00000000043cfb64: stp        x20, x19, [sp, #0x20]
0x00000000043cfb68: stp        x29, x30, [sp, #0x30]
0x00000000043cfb6c: add        x29, sp, #0x30
0x00000000043cfb70: mov        x20, x2
0x00000000043cfb74: mov        x21, x1
0x00000000043cfb78: mov        x19, x0
0x00000000043cfb7c: str        x2, [x0, #0x38]
0x00000000043cfb80: sxtw       x22, w21
0x00000000043cfb84: add        x5, sp, #0xc
0x00000000043cfb88: mov        x0, x2
0x00000000043cfb8c: mov        w1, #8
0x00000000043cfb90: mov        x2, #0
0x00000000043cfb94: mov        x3, x22
0x00000000043cfb98: mov        x4, #0
0x00000000043cfb9c: bl         #0x43b03f8
0x00000000043cfba0: str        x0, [x19, #0x28]
0x00000000043cfba4: ldr        w8, [sp, #0xc]
0x00000000043cfba8: cbnz       w8, #0x43cfbd4
0x00000000043cfbac: add        x5, sp, #0xc
0x00000000043cfbb0: mov        x0, x20
0x00000000043cfbb4: mov        w1, #4
0x00000000043cfbb8: mov        x2, #0
0x00000000043cfbbc: mov        x3, x22
0x00000000043cfbc0: mov        x4, #0
0x00000000043cfbc4: bl         #0x43b03f8
0x00000000043cfbc8: str        x0, [x19, #0x30]
0x00000000043cfbcc: ldr        w8, [sp, #0xc]
0x00000000043cfbd0: cbz        w8, #0x43cfbfc
0x00000000043cfbd4: ldr        x1, [x19, #0x28]
0x00000000043cfbd8: mov        x0, x20
0x00000000043cfbdc: bl         #0x43b0328
0x00000000043cfbe0: str        xzr, [x19, #0x28]
0x00000000043cfbe4: ldr        w0, [sp, #0xc]
0x00000000043cfbe8: ldp        x29, x30, [sp, #0x30]
0x00000000043cfbec: ldp        x20, x19, [sp, #0x20]
0x00000000043cfbf0: ldp        x22, x21, [sp, #0x10]
0x00000000043cfbf4: add        sp, sp, #0x40
0x00000000043cfbf8: ret        
0x00000000043cfbfc: mov        w0, #0
0x00000000043cfc00: str        w21, [x19, #0x20]
0x00000000043cfc04: mov        w8, #0xbeef
0x00000000043cfc08: movk       w8, #0xdead, lsl #16
0x00000000043cfc0c: stp        xzr, x8, [x19, #0x10]
0x00000000043cfc10: stp        xzr, xzr, [x19]
0x00000000043cfc14: adrp       x8, #0x602d000
0x00000000043cfc18: add        x8, x8, #0x638
0x00000000043cfc1c: ldp        q0, q1, [x8]
0x00000000043cfc20: stp        q0, q1, [x19, #0x40]
0x00000000043cfc24: b          #0x43cfbe8
