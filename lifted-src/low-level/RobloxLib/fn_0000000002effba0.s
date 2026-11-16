; instruction-faithful ARM64 fallback for RobloxLib::function_2effba0
0x0000000002effba0: sub        sp, sp, #0x40
0x0000000002effba4: stp        x20, x19, [sp, #0x20]
0x0000000002effba8: stp        x29, x30, [sp, #0x30]
0x0000000002effbac: add        x29, sp, #0x30
0x0000000002effbb0: mov        x20, x0
0x0000000002effbb4: mov        x19, x8
0x0000000002effbb8: stp        xzr, xzr, [x8]
0x0000000002effbbc: adrp       x8, #0x6912000
0x0000000002effbc0: add        x8, x8, #0xd80
0x0000000002effbc4: ldrb       w8, [x8]
0x0000000002effbc8: cmp        w8, #1
0x0000000002effbcc: b.ne       #0x2effc14
0x0000000002effbd0: bl         #0x695394
0x0000000002effbd4: str        x0, [sp, #0x18]
0x0000000002effbd8: add        x8, sp, #8
0x0000000002effbdc: add        x0, sp, #0x18
0x0000000002effbe0: mov        x1, x20
0x0000000002effbe4: bl         #0x2f01a44
0x0000000002effbe8: add        x1, sp, #8
0x0000000002effbec: mov        x0, x19
0x0000000002effbf0: bl         #0x1a230
0x0000000002effbf4: ldr        x19, [sp, #0x10]
0x0000000002effbf8: cbz        x19, #0x2effc68
0x0000000002effbfc: add        x8, x19, #8
0x0000000002effc00: ldaxr      x9, [x8]
0x0000000002effc04: sub        x10, x9, #1
0x0000000002effc08: stlxr      w11, x10, [x8]
0x0000000002effc0c: cbnz       w11, #0x2effc00
0x0000000002effc10: b          #0x2effc4c
0x0000000002effc14: add        x8, sp, #8
0x0000000002effc18: add        x0, sp, #0x18
0x0000000002effc1c: mov        x1, x20
0x0000000002effc20: bl         #0x2f01c50
0x0000000002effc24: add        x1, sp, #8
0x0000000002effc28: mov        x0, x19
0x0000000002effc2c: bl         #0x1a230
0x0000000002effc30: ldr        x19, [sp, #0x10]
0x0000000002effc34: cbz        x19, #0x2effc68
0x0000000002effc38: add        x8, x19, #8
0x0000000002effc3c: ldaxr      x9, [x8]
0x0000000002effc40: sub        x10, x9, #1
0x0000000002effc44: stlxr      w11, x10, [x8]
0x0000000002effc48: cbnz       w11, #0x2effc3c
0x0000000002effc4c: cbnz       x9, #0x2effc68
0x0000000002effc50: ldr        x8, [x19]
0x0000000002effc54: ldr        x8, [x8, #0x10]
0x0000000002effc58: mov        x0, x19
0x0000000002effc5c: blr        x8
0x0000000002effc60: mov        x0, x19
0x0000000002effc64: bl         #0x4b9808c
0x0000000002effc68: ldp        x29, x30, [sp, #0x30]
0x0000000002effc6c: ldp        x20, x19, [sp, #0x20]
0x0000000002effc70: add        sp, sp, #0x40
0x0000000002effc74: ret        
0x0000000002effc78: b          #0x2effc7c
0x0000000002effc7c: mov        x20, x0
0x0000000002effc80: mov        x0, x19
0x0000000002effc84: bl         #0x1df28
0x0000000002effc88: mov        x0, x20
0x0000000002effc8c: bl         #0x4b97984
