; instruction-faithful ARM64 fallback for RobloxLib::function_2babc80
0x0000000002babc80: sub        sp, sp, #0x50
0x0000000002babc84: stp        x22, x21, [sp, #0x20]
0x0000000002babc88: stp        x20, x19, [sp, #0x30]
0x0000000002babc8c: stp        x29, x30, [sp, #0x40]
0x0000000002babc90: add        x29, sp, #0x40
0x0000000002babc94: mov        x20, x1
0x0000000002babc98: mov        x21, x0
0x0000000002babc9c: mov        x19, x8
0x0000000002babca0: stp        xzr, xzr, [x8]
0x0000000002babca4: adrp       x8, #0x6912000
0x0000000002babca8: add        x8, x8, #0xd80
0x0000000002babcac: ldrb       w8, [x8]
0x0000000002babcb0: cmp        w8, #1
0x0000000002babcb4: b.ne       #0x2babd00
0x0000000002babcb8: bl         #0x695394
0x0000000002babcbc: str        x0, [sp, #0x18]
0x0000000002babcc0: add        x8, sp, #8
0x0000000002babcc4: add        x0, sp, #0x18
0x0000000002babcc8: mov        x1, x21
0x0000000002babccc: mov        x2, x20
0x0000000002babcd0: bl         #0x2bae210
0x0000000002babcd4: add        x1, sp, #8
0x0000000002babcd8: mov        x0, x19
0x0000000002babcdc: bl         #0x1a230
0x0000000002babce0: ldr        x19, [sp, #0x10]
0x0000000002babce4: cbz        x19, #0x2babd58
0x0000000002babce8: add        x8, x19, #8
0x0000000002babcec: ldaxr      x9, [x8]
0x0000000002babcf0: sub        x10, x9, #1
0x0000000002babcf4: stlxr      w11, x10, [x8]
0x0000000002babcf8: cbnz       w11, #0x2babcec
0x0000000002babcfc: b          #0x2babd3c
0x0000000002babd00: add        x8, sp, #8
0x0000000002babd04: add        x0, sp, #0x18
0x0000000002babd08: mov        x1, x21
0x0000000002babd0c: mov        x2, x20
0x0000000002babd10: bl         #0x2bae3b0
0x0000000002babd14: add        x1, sp, #8
0x0000000002babd18: mov        x0, x19
0x0000000002babd1c: bl         #0x1a230
0x0000000002babd20: ldr        x19, [sp, #0x10]
0x0000000002babd24: cbz        x19, #0x2babd58
0x0000000002babd28: add        x8, x19, #8
0x0000000002babd2c: ldaxr      x9, [x8]
0x0000000002babd30: sub        x10, x9, #1
0x0000000002babd34: stlxr      w11, x10, [x8]
0x0000000002babd38: cbnz       w11, #0x2babd2c
0x0000000002babd3c: cbnz       x9, #0x2babd58
0x0000000002babd40: ldr        x8, [x19]
0x0000000002babd44: ldr        x8, [x8, #0x10]
0x0000000002babd48: mov        x0, x19
0x0000000002babd4c: blr        x8
0x0000000002babd50: mov        x0, x19
0x0000000002babd54: bl         #0x4b9808c
0x0000000002babd58: ldp        x29, x30, [sp, #0x40]
0x0000000002babd5c: ldp        x20, x19, [sp, #0x30]
0x0000000002babd60: ldp        x22, x21, [sp, #0x20]
0x0000000002babd64: add        sp, sp, #0x50
0x0000000002babd68: ret        
0x0000000002babd6c: b          #0x2babd70
0x0000000002babd70: mov        x20, x0
0x0000000002babd74: mov        x0, x19
0x0000000002babd78: bl         #0x1df28
0x0000000002babd7c: mov        x0, x20
0x0000000002babd80: bl         #0x4b97984
