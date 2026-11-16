; instruction-faithful ARM64 fallback for RobloxLib::function_26bbcac
0x00000000026bbcac: sub        sp, sp, #0x60
0x00000000026bbcb0: stp        x20, x19, [sp, #0x40]
0x00000000026bbcb4: stp        x29, x30, [sp, #0x50]
0x00000000026bbcb8: add        x29, sp, #0x50
0x00000000026bbcbc: ldp        x9, x8, [x1]
0x00000000026bbcc0: stp        x9, x8, [sp, #0x10]
0x00000000026bbcc4: cbz        x8, #0x26bbcdc
0x00000000026bbcc8: add        x10, x8, #8
0x00000000026bbccc: ldxr       x11, [x10]
0x00000000026bbcd0: add        x11, x11, #1
0x00000000026bbcd4: stxr       w12, x11, [x10]
0x00000000026bbcd8: cbnz       w12, #0x26bbccc
0x00000000026bbcdc: ldp        x11, x10, [x2]
0x00000000026bbce0: stp        x11, x10, [sp]
0x00000000026bbce4: cbz        x10, #0x26bbcfc
0x00000000026bbce8: add        x12, x10, #8
0x00000000026bbcec: ldxr       x13, [x12]
0x00000000026bbcf0: add        x13, x13, #1
0x00000000026bbcf4: stxr       w14, x13, [x12]
0x00000000026bbcf8: cbnz       w14, #0x26bbcec
0x00000000026bbcfc: ldr        x0, [x0, #0x28]
0x00000000026bbd00: stp        x9, x8, [x29, #-0x20]
0x00000000026bbd04: cbz        x8, #0x26bbd1c
0x00000000026bbd08: add        x8, x8, #8
0x00000000026bbd0c: ldxr       x9, [x8]
0x00000000026bbd10: add        x9, x9, #1
0x00000000026bbd14: stxr       w12, x9, [x8]
0x00000000026bbd18: cbnz       w12, #0x26bbd0c
0x00000000026bbd1c: stp        x11, x10, [sp, #0x20]
0x00000000026bbd20: cbz        x10, #0x26bbd38
0x00000000026bbd24: add        x8, x10, #8
0x00000000026bbd28: ldxr       x9, [x8]
0x00000000026bbd2c: add        x9, x9, #1
0x00000000026bbd30: stxr       w10, x9, [x8]
0x00000000026bbd34: cbnz       w10, #0x26bbd28
0x00000000026bbd38: sub        x1, x29, #0x20
0x00000000026bbd3c: add        x2, sp, #0x20
0x00000000026bbd40: bl         #0x26c6f2c
0x00000000026bbd44: ldr        x19, [sp, #0x28]
0x00000000026bbd48: cbz        x19, #0x26bbd7c
0x00000000026bbd4c: add        x8, x19, #8
0x00000000026bbd50: ldaxr      x9, [x8]
0x00000000026bbd54: sub        x10, x9, #1
0x00000000026bbd58: stlxr      w11, x10, [x8]
0x00000000026bbd5c: cbnz       w11, #0x26bbd50
0x00000000026bbd60: cbnz       x9, #0x26bbd7c
0x00000000026bbd64: ldr        x8, [x19]
0x00000000026bbd68: ldr        x8, [x8, #0x10]
0x00000000026bbd6c: mov        x0, x19
0x00000000026bbd70: blr        x8
0x00000000026bbd74: mov        x0, x19
0x00000000026bbd78: bl         #0x4b9808c
0x00000000026bbd7c: ldur       x19, [x29, #-0x18]
0x00000000026bbd80: cbz        x19, #0x26bbdb4
0x00000000026bbd84: add        x8, x19, #8
0x00000000026bbd88: ldaxr      x9, [x8]
0x00000000026bbd8c: sub        x10, x9, #1
0x00000000026bbd90: stlxr      w11, x10, [x8]
0x00000000026bbd94: cbnz       w11, #0x26bbd88
0x00000000026bbd98: cbnz       x9, #0x26bbdb4
0x00000000026bbd9c: ldr        x8, [x19]
0x00000000026bbda0: ldr        x8, [x8, #0x10]
0x00000000026bbda4: mov        x0, x19
0x00000000026bbda8: blr        x8
0x00000000026bbdac: mov        x0, x19
0x00000000026bbdb0: bl         #0x4b9808c
0x00000000026bbdb4: ldr        x19, [sp, #8]
0x00000000026bbdb8: cbz        x19, #0x26bbdec
0x00000000026bbdbc: add        x8, x19, #8
0x00000000026bbdc0: ldaxr      x9, [x8]
0x00000000026bbdc4: sub        x10, x9, #1
0x00000000026bbdc8: stlxr      w11, x10, [x8]
0x00000000026bbdcc: cbnz       w11, #0x26bbdc0
0x00000000026bbdd0: cbnz       x9, #0x26bbdec
0x00000000026bbdd4: ldr        x8, [x19]
0x00000000026bbdd8: ldr        x8, [x8, #0x10]
0x00000000026bbddc: mov        x0, x19
0x00000000026bbde0: blr        x8
0x00000000026bbde4: mov        x0, x19
0x00000000026bbde8: bl         #0x4b9808c
0x00000000026bbdec: ldr        x19, [sp, #0x18]
0x00000000026bbdf0: cbz        x19, #0x26bbe24
0x00000000026bbdf4: add        x8, x19, #8
0x00000000026bbdf8: ldaxr      x9, [x8]
0x00000000026bbdfc: sub        x10, x9, #1
0x00000000026bbe00: stlxr      w11, x10, [x8]
0x00000000026bbe04: cbnz       w11, #0x26bbdf8
0x00000000026bbe08: cbnz       x9, #0x26bbe24
0x00000000026bbe0c: ldr        x8, [x19]
0x00000000026bbe10: ldr        x8, [x8, #0x10]
0x00000000026bbe14: mov        x0, x19
0x00000000026bbe18: blr        x8
0x00000000026bbe1c: mov        x0, x19
0x00000000026bbe20: bl         #0x4b9808c
0x00000000026bbe24: ldp        x29, x30, [sp, #0x50]
0x00000000026bbe28: ldp        x20, x19, [sp, #0x40]
0x00000000026bbe2c: add        sp, sp, #0x60
0x00000000026bbe30: ret        
0x00000000026bbe34: mov        x19, x0
0x00000000026bbe38: add        x0, sp, #0x20
0x00000000026bbe3c: bl         #0x1df28
0x00000000026bbe40: sub        x0, x29, #0x20
0x00000000026bbe44: bl         #0x1df28
0x00000000026bbe48: mov        x0, sp
0x00000000026bbe4c: bl         #0x1df28
0x00000000026bbe50: add        x0, sp, #0x10
0x00000000026bbe54: bl         #0x1df28
0x00000000026bbe58: mov        x0, x19
0x00000000026bbe5c: bl         #0x4b97984
