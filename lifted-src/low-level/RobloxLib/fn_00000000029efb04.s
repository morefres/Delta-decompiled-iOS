; instruction-faithful ARM64 fallback for RobloxLib::function_29efb04
0x00000000029efb04: sub        sp, sp, #0x60
0x00000000029efb08: stp        d11, d10, [sp, #0x10]
0x00000000029efb0c: stp        d9, d8, [sp, #0x20]
0x00000000029efb10: stp        x22, x21, [sp, #0x30]
0x00000000029efb14: stp        x20, x19, [sp, #0x40]
0x00000000029efb18: stp        x29, x30, [sp, #0x50]
0x00000000029efb1c: add        x29, sp, #0x50
0x00000000029efb20: fmov       s8, s2
0x00000000029efb24: fmov       s9, s1
0x00000000029efb28: fmov       s10, s0
0x00000000029efb2c: mov        x19, x0
0x00000000029efb30: stp        s0, s1, [sp, #4]
0x00000000029efb34: str        s2, [sp, #0xc]
0x00000000029efb38: adrp       x8, #0x6199000
0x00000000029efb3c: add        x8, x8, #0xb00
0x00000000029efb40: ldr        x8, [x8]
0x00000000029efb44: sub        x20, x0, #0xcd0
0x00000000029efb48: mov        x0, x20
0x00000000029efb4c: blr        x8
0x00000000029efb50: mov        x21, x19
0x00000000029efb54: ldr        s0, [x21, #0xc8]!
0x00000000029efb58: fcmp       s0, s10
0x00000000029efb5c: b.ne       #0x29efb78
0x00000000029efb60: ldr        s0, [x19, #0xcc]
0x00000000029efb64: fcmp       s0, s9
0x00000000029efb68: b.ne       #0x29efb78
0x00000000029efb6c: ldr        s0, [x19, #0xd0]
0x00000000029efb70: fcmp       s0, s8
0x00000000029efb74: b.eq       #0x29efc1c
0x00000000029efb78: adrp       x8, #0x6199000
0x00000000029efb7c: add        x8, x8, #0x510
0x00000000029efb80: ldrb       w8, [x8]
0x00000000029efb84: cmp        w8, #1
0x00000000029efb88: b.ne       #0x29efbec
0x00000000029efb8c: adrp       x8, #0x65ee000
0x00000000029efb90: add        x8, x8, #0xb00
0x00000000029efb94: ldrb       w8, [x8]
0x00000000029efb98: tbnz       w8, #0, #0x29efbac
0x00000000029efb9c: bl         #0x646b70
0x00000000029efba0: tbnz       w0, #0, #0x29efbac
0x00000000029efba4: bl         #0x646df0
0x00000000029efba8: cbz        w0, #0x29efbec
0x00000000029efbac: ldr        x8, [x20]
0x00000000029efbb0: ldr        x8, [x8, #0x98]
0x00000000029efbb4: adrp       x1, #0x6401000
0x00000000029efbb8: add        x1, x1, #0x5d0
0x00000000029efbbc: mov        x0, x20
0x00000000029efbc0: mov        w2, #1
0x00000000029efbc4: blr        x8
0x00000000029efbc8: mov        x0, x20
0x00000000029efbcc: bl         #0x418c6d4
0x00000000029efbd0: cbz        x0, #0x29efbec
0x00000000029efbd4: adrp       x2, #0x6401000
0x00000000029efbd8: add        x2, x2, #0x5d0
0x00000000029efbdc: add        x4, sp, #4
0x00000000029efbe0: mov        x1, x20
0x00000000029efbe4: mov        x3, x21
0x00000000029efbe8: bl         #0x24db660
0x00000000029efbec: ldur       x8, [sp, #4]
0x00000000029efbf0: str        x8, [x21]
0x00000000029efbf4: ldr        w8, [sp, #0xc]
0x00000000029efbf8: str        w8, [x21, #8]
0x00000000029efbfc: adrp       x1, #0x6401000
0x00000000029efc00: add        x1, x1, #0x5d0
0x00000000029efc04: mov        x0, x20
0x00000000029efc08: bl         #0x4197e7c
0x00000000029efc0c: ldr        x8, [x19]
0x00000000029efc10: ldr        x8, [x8, #8]
0x00000000029efc14: mov        x0, x19
0x00000000029efc18: blr        x8
0x00000000029efc1c: ldp        x29, x30, [sp, #0x50]
0x00000000029efc20: ldp        x20, x19, [sp, #0x40]
0x00000000029efc24: ldp        x22, x21, [sp, #0x30]
0x00000000029efc28: ldp        d9, d8, [sp, #0x20]
0x00000000029efc2c: ldp        d11, d10, [sp, #0x10]
0x00000000029efc30: add        sp, sp, #0x60
0x00000000029efc34: ret        
