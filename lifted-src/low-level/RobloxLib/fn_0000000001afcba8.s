; instruction-faithful ARM64 fallback for RobloxLib::function_1afcba8
0x0000000001afcba8: sub        sp, sp, #0x80
0x0000000001afcbac: stp        x20, x19, [sp, #0x60]
0x0000000001afcbb0: stp        x29, x30, [sp, #0x70]
0x0000000001afcbb4: add        x29, sp, #0x70
0x0000000001afcbb8: ldr        x9, [x1]
0x0000000001afcbbc: ldp        x8, x10, [x0]
0x0000000001afcbc0: add        x0, x9, x10, asr #1
0x0000000001afcbc4: tbz        w10, #0, #0x1afcbd0
0x0000000001afcbc8: ldr        x9, [x0]
0x0000000001afcbcc: ldr        x8, [x9, w8, uxtw]
0x0000000001afcbd0: ldr        q1, [x2]
0x0000000001afcbd4: stp        xzr, xzr, [x2]
0x0000000001afcbd8: ldr        q0, [x3]
0x0000000001afcbdc: stp        q0, q1, [x29, #-0x30]
0x0000000001afcbe0: stp        xzr, xzr, [x3]
0x0000000001afcbe4: ldp        x3, x4, [x4]
0x0000000001afcbe8: ldr        q0, [x5]
0x0000000001afcbec: str        q0, [sp, #0x20]
0x0000000001afcbf0: stp        xzr, xzr, [x5]
0x0000000001afcbf4: ldr        x9, [x5, #0x10]
0x0000000001afcbf8: adrp       x10, #0x5bff000
0x0000000001afcbfc: add        x10, x10, #0xc10
0x0000000001afcc00: orr        x10, x10, #6
0x0000000001afcc04: stp        x9, x10, [sp, #0x30]
0x0000000001afcc08: ldr        q0, [x6]
0x0000000001afcc0c: str        q0, [sp]
0x0000000001afcc10: stp        xzr, xzr, [x6]
0x0000000001afcc14: ldr        x9, [x6, #0x10]
0x0000000001afcc18: adrp       x10, #0x5d02000
0x0000000001afcc1c: add        x10, x10, #0x870
0x0000000001afcc20: orr        x10, x10, #6
0x0000000001afcc24: stp        x9, x10, [sp, #0x10]
0x0000000001afcc28: sub        x1, x29, #0x20
0x0000000001afcc2c: sub        x2, x29, #0x30
0x0000000001afcc30: add        x5, sp, #0x20
0x0000000001afcc34: mov        x6, sp
0x0000000001afcc38: blr        x8
0x0000000001afcc3c: mov        x0, sp
0x0000000001afcc40: bl         #0x18c70
0x0000000001afcc44: add        x0, sp, #0x20
0x0000000001afcc48: bl         #0x18c70
0x0000000001afcc4c: ldur       x19, [x29, #-0x28]
0x0000000001afcc50: cbz        x19, #0x1afcc84
0x0000000001afcc54: add        x8, x19, #8
0x0000000001afcc58: ldaxr      x9, [x8]
0x0000000001afcc5c: sub        x10, x9, #1
0x0000000001afcc60: stlxr      w11, x10, [x8]
0x0000000001afcc64: cbnz       w11, #0x1afcc58
0x0000000001afcc68: cbnz       x9, #0x1afcc84
0x0000000001afcc6c: ldr        x8, [x19]
0x0000000001afcc70: ldr        x8, [x8, #0x10]
0x0000000001afcc74: mov        x0, x19
0x0000000001afcc78: blr        x8
0x0000000001afcc7c: mov        x0, x19
0x0000000001afcc80: bl         #0x4b9808c
0x0000000001afcc84: ldur       x19, [x29, #-0x18]
0x0000000001afcc88: cbz        x19, #0x1afccbc
0x0000000001afcc8c: add        x8, x19, #8
0x0000000001afcc90: ldaxr      x9, [x8]
0x0000000001afcc94: sub        x10, x9, #1
0x0000000001afcc98: stlxr      w11, x10, [x8]
0x0000000001afcc9c: cbnz       w11, #0x1afcc90
0x0000000001afcca0: cbnz       x9, #0x1afccbc
0x0000000001afcca4: ldr        x8, [x19]
0x0000000001afcca8: ldr        x8, [x8, #0x10]
0x0000000001afccac: mov        x0, x19
0x0000000001afccb0: blr        x8
0x0000000001afccb4: mov        x0, x19
0x0000000001afccb8: bl         #0x4b9808c
0x0000000001afccbc: ldp        x29, x30, [sp, #0x70]
0x0000000001afccc0: ldp        x20, x19, [sp, #0x60]
0x0000000001afccc4: add        sp, sp, #0x80
0x0000000001afccc8: ret        
0x0000000001afcccc: mov        x19, x0
0x0000000001afccd0: mov        x0, sp
0x0000000001afccd4: bl         #0x18c70
0x0000000001afccd8: add        x0, sp, #0x20
0x0000000001afccdc: bl         #0x18c70
0x0000000001afcce0: sub        x0, x29, #0x30
0x0000000001afcce4: bl         #0x1df28
0x0000000001afcce8: sub        x0, x29, #0x20
0x0000000001afccec: bl         #0x1df28
0x0000000001afccf0: mov        x0, x19
0x0000000001afccf4: bl         #0x4b97984
