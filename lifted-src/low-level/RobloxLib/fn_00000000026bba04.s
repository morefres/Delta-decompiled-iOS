; instruction-faithful ARM64 fallback for RobloxLib::function_26bba04
0x00000000026bba04: sub        sp, sp, #0x80
0x00000000026bba08: stp        x22, x21, [sp, #0x50]
0x00000000026bba0c: stp        x20, x19, [sp, #0x60]
0x00000000026bba10: stp        x29, x30, [sp, #0x70]
0x00000000026bba14: add        x29, sp, #0x70
0x00000000026bba18: mov        x20, x3
0x00000000026bba1c: mov        x21, x0
0x00000000026bba20: ldp        x8, x19, [x1]
0x00000000026bba24: stp        x8, x19, [sp, #0x20]
0x00000000026bba28: cbz        x19, #0x26bba40
0x00000000026bba2c: add        x8, x19, #8
0x00000000026bba30: ldxr       x9, [x8]
0x00000000026bba34: add        x9, x9, #1
0x00000000026bba38: stxr       w10, x9, [x8]
0x00000000026bba3c: cbnz       w10, #0x26bba30
0x00000000026bba40: ldrsb      w8, [x2, #0x17]
0x00000000026bba44: tbnz       w8, #0x1f, #0x26bba5c
0x00000000026bba48: ldr        q0, [x2]
0x00000000026bba4c: str        q0, [sp]
0x00000000026bba50: ldr        x8, [x2, #0x10]
0x00000000026bba54: str        x8, [sp, #0x10]
0x00000000026bba58: b          #0x26bba68
0x00000000026bba5c: ldp        x1, x2, [x2]
0x00000000026bba60: mov        x0, sp
0x00000000026bba64: bl         #0x23268
0x00000000026bba68: ldr        x0, [x21, #0x28]
0x00000000026bba6c: bl         #0x293f278
0x00000000026bba70: mov        x21, x0
0x00000000026bba74: cbz        x0, #0x26bbb00
0x00000000026bba78: mov        x1, sp
0x00000000026bba7c: mov        x0, x21
0x00000000026bba80: bl         #0x28f02b8
0x00000000026bba84: mov        x0, x21
0x00000000026bba88: mov        x1, x20
0x00000000026bba8c: bl         #0x28f02c0
0x00000000026bba90: adrp       x8, #0x6158000
0x00000000026bba94: ldr        x0, [x8, #0x778]
0x00000000026bba98: and        w8, w0, #0xff
0x00000000026bba9c: cmp        w8, #6
0x00000000026bbaa0: b.lo       #0x26bbb00
0x00000000026bbaa4: lsr        x8, x0, #8
0x00000000026bbaa8: and        w8, w8, #0xff
0x00000000026bbaac: cmp        w8, #3
0x00000000026bbab0: b.lo       #0x26bbb00
0x00000000026bbab4: adrp       x8, #0x6158000
0x00000000026bbab8: ldr        x1, [x8, #0x780]
0x00000000026bbabc: ldrsb      x8, [sp, #0x17]
0x00000000026bbac0: cmp        x8, #0
0x00000000026bbac4: mov        x9, sp
0x00000000026bbac8: ldp        x10, x11, [sp]
0x00000000026bbacc: csel       x9, x10, x9, lt
0x00000000026bbad0: cmp        w8, #0
0x00000000026bbad4: csel       x8, x11, x8, lt
0x00000000026bbad8: stp        x9, x8, [sp, #0x30]
0x00000000026bbadc: stp        x20, xzr, [sp, #0x40]
0x00000000026bbae0: adrp       x3, #0x53dd000
0x00000000026bbae4: add        x3, x3, #0x887
0x00000000026bbae8: add        x6, sp, #0x30
0x00000000026bbaec: mov        w2, #3
0x00000000026bbaf0: mov        w4, #0x51
0x00000000026bbaf4: mov        w5, #0x3d
0x00000000026bbaf8: mov        w7, #0
0x00000000026bbafc: bl         #0x47eec38
0x00000000026bbb00: ldrsb      w8, [sp, #0x17]
0x00000000026bbb04: tbz        w8, #0x1f, #0x26bbb10
0x00000000026bbb08: ldr        x0, [sp]
0x00000000026bbb0c: bl         #0x47e93a8
0x00000000026bbb10: cbz        x19, #0x26bbb44
0x00000000026bbb14: add        x8, x19, #8
0x00000000026bbb18: ldaxr      x9, [x8]
0x00000000026bbb1c: sub        x10, x9, #1
0x00000000026bbb20: stlxr      w11, x10, [x8]
0x00000000026bbb24: cbnz       w11, #0x26bbb18
0x00000000026bbb28: cbnz       x9, #0x26bbb44
0x00000000026bbb2c: ldr        x8, [x19]
0x00000000026bbb30: ldr        x8, [x8, #0x10]
0x00000000026bbb34: mov        x0, x19
0x00000000026bbb38: blr        x8
0x00000000026bbb3c: mov        x0, x19
0x00000000026bbb40: bl         #0x4b9808c
0x00000000026bbb44: ldp        x29, x30, [sp, #0x70]
0x00000000026bbb48: ldp        x20, x19, [sp, #0x60]
0x00000000026bbb4c: ldp        x22, x21, [sp, #0x50]
0x00000000026bbb50: add        sp, sp, #0x80
0x00000000026bbb54: ret        
0x00000000026bbb58: mov        x19, x0
0x00000000026bbb5c: b          #0x26bbb74
0x00000000026bbb60: mov        x19, x0
0x00000000026bbb64: ldrsb      w8, [sp, #0x17]
0x00000000026bbb68: tbz        w8, #0x1f, #0x26bbb74
0x00000000026bbb6c: ldr        x0, [sp]
0x00000000026bbb70: bl         #0x47e93a8
0x00000000026bbb74: add        x0, sp, #0x20
0x00000000026bbb78: bl         #0x1df28
0x00000000026bbb7c: mov        x0, x19
0x00000000026bbb80: bl         #0x4b97984
