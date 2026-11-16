; instruction-faithful ARM64 fallback for RobloxLib::function_3eefb38
0x0000000003eefb38: stp        x22, x21, [sp, #-0x30]!
0x0000000003eefb3c: stp        x20, x19, [sp, #0x10]
0x0000000003eefb40: stp        x29, x30, [sp, #0x20]
0x0000000003eefb44: add        x29, sp, #0x20
0x0000000003eefb48: mov        x19, x2
0x0000000003eefb4c: ldr        x0, [x0, #0xc0]
0x0000000003eefb50: ldr        x8, [x0]
0x0000000003eefb54: ldr        x8, [x8, #0x10]
0x0000000003eefb58: blr        x8
0x0000000003eefb5c: mov        x20, x0
0x0000000003eefb60: bl         #0x2ad430
0x0000000003eefb64: str        x0, [x19]
0x0000000003eefb68: bl         #0x49010
0x0000000003eefb6c: ldr        x8, [x19, #8]
0x0000000003eefb70: cmp        x8, x0
0x0000000003eefb74: b.eq       #0x3eefb98
0x0000000003eefb78: mov        x21, x0
0x0000000003eefb7c: cbz        x8, #0x3eefb8c
0x0000000003eefb80: ldr        x8, [x8, #0x10]
0x0000000003eefb84: add        x0, x19, #0x10
0x0000000003eefb88: blr        x8
0x0000000003eefb8c: str        w20, [x19, #0x10]
0x0000000003eefb90: str        x21, [x19, #8]
0x0000000003eefb94: b          #0x3eefb9c
0x0000000003eefb98: str        w20, [x19, #0x10]
0x0000000003eefb9c: ldp        x29, x30, [sp, #0x20]
0x0000000003eefba0: ldp        x20, x19, [sp, #0x10]
0x0000000003eefba4: ldp        x22, x21, [sp], #0x30
0x0000000003eefba8: ret        
0x0000000003eefbac: stp        x22, x21, [sp, #-0x30]!
0x0000000003eefbb0: stp        x20, x19, [sp, #0x10]
0x0000000003eefbb4: stp        x29, x30, [sp, #0x20]
0x0000000003eefbb8: add        x29, sp, #0x20
0x0000000003eefbbc: mov        x19, x2
0x0000000003eefbc0: ldr        x0, [x0, #0xc0]
0x0000000003eefbc4: ldr        x8, [x0]
0x0000000003eefbc8: ldr        x8, [x8, #0x18]
0x0000000003eefbcc: blr        x8
0x0000000003eefbd0: mov        x20, x0
0x0000000003eefbd4: bl         #0x2ad430
0x0000000003eefbd8: str        x0, [x19]
0x0000000003eefbdc: bl         #0x49010
0x0000000003eefbe0: ldr        x8, [x19, #8]
0x0000000003eefbe4: cmp        x8, x0
0x0000000003eefbe8: b.eq       #0x3eefc0c
0x0000000003eefbec: mov        x21, x0
0x0000000003eefbf0: cbz        x8, #0x3eefc00
0x0000000003eefbf4: ldr        x8, [x8, #0x10]
0x0000000003eefbf8: add        x0, x19, #0x10
0x0000000003eefbfc: blr        x8
0x0000000003eefc00: str        w20, [x19, #0x10]
0x0000000003eefc04: str        x21, [x19, #8]
0x0000000003eefc08: b          #0x3eefc10
0x0000000003eefc0c: str        w20, [x19, #0x10]
0x0000000003eefc10: ldp        x29, x30, [sp, #0x20]
0x0000000003eefc14: ldp        x20, x19, [sp, #0x10]
0x0000000003eefc18: ldp        x22, x21, [sp], #0x30
0x0000000003eefc1c: ret        
0x0000000003eefc20: stp        x22, x21, [sp, #-0x30]!
0x0000000003eefc24: stp        x20, x19, [sp, #0x10]
0x0000000003eefc28: stp        x29, x30, [sp, #0x20]
0x0000000003eefc2c: add        x29, sp, #0x20
0x0000000003eefc30: mov        x21, x2
0x0000000003eefc34: mov        x19, x1
0x0000000003eefc38: ldr        x20, [x0, #0xc0]
0x0000000003eefc3c: ldr        x22, [x2]
0x0000000003eefc40: bl         #0x2ad430
0x0000000003eefc44: cmp        x0, x22
0x0000000003eefc48: b.ne       #0x3eefc7c
0x0000000003eefc4c: ldr        x8, [x21, #8]
0x0000000003eefc50: add        x9, x21, #0x10
0x0000000003eefc54: cmp        x8, #0
0x0000000003eefc58: csel       x2, xzr, x9, eq
0x0000000003eefc5c: ldr        x8, [x20]
0x0000000003eefc60: ldr        x3, [x8, #0x20]
0x0000000003eefc64: mov        x0, x20
0x0000000003eefc68: mov        x1, x19
0x0000000003eefc6c: ldp        x29, x30, [sp, #0x20]
0x0000000003eefc70: ldp        x20, x19, [sp, #0x10]
0x0000000003eefc74: ldp        x22, x21, [sp], #0x30
0x0000000003eefc78: br         x3
0x0000000003eefc7c: adrp       x0, #0x5228000
0x0000000003eefc80: add        x0, x0, #0x5b2
0x0000000003eefc84: bl         #0x47ee168
