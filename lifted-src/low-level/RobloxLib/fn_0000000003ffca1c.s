; instruction-faithful ARM64 fallback for RobloxLib::function_3ffca1c
0x0000000003ffca1c: sub        sp, sp, #0x130
0x0000000003ffca20: stp        d11, d10, [sp, #0xb0]
0x0000000003ffca24: stp        d9, d8, [sp, #0xc0]
0x0000000003ffca28: stp        x28, x27, [sp, #0xd0]
0x0000000003ffca2c: stp        x26, x25, [sp, #0xe0]
0x0000000003ffca30: stp        x24, x23, [sp, #0xf0]
0x0000000003ffca34: stp        x22, x21, [sp, #0x100]
0x0000000003ffca38: stp        x20, x19, [sp, #0x110]
0x0000000003ffca3c: stp        x29, x30, [sp, #0x120]
0x0000000003ffca40: add        x29, sp, #0x120
0x0000000003ffca44: mov        x21, x7
0x0000000003ffca48: mov        x22, x6
0x0000000003ffca4c: mov        x23, x5
0x0000000003ffca50: mov        x24, x4
0x0000000003ffca54: mov        x20, x3
0x0000000003ffca58: mov        x27, x2
0x0000000003ffca5c: mov        x25, x1
0x0000000003ffca60: mov        x26, x0
0x0000000003ffca64: adrp       x8, #0x6621000
0x0000000003ffca68: add        x8, x8, #0x134
0x0000000003ffca6c: ldr        w0, [x8]
0x0000000003ffca70: bl         #0x47e85ac
0x0000000003ffca74: mov        x19, x0
0x0000000003ffca78: adrp       x8, #0x6196000
0x0000000003ffca7c: add        x8, x8, #0xfa8
0x0000000003ffca80: ldarb      w9, [x8]
0x0000000003ffca84: adrp       x8, #0x6196000
0x0000000003ffca88: tbz        w9, #0, #0x3ffcbb4
0x0000000003ffca8c: ldr        x1, [x8, #0xfa0]
0x0000000003ffca90: movi       v0.16b, #0
0x0000000003ffca94: stp        q0, q0, [sp, #0x30]
0x0000000003ffca98: mov        x8, #-1
0x0000000003ffca9c: stp        xzr, x8, [sp, #0x50]
0x0000000003ffcaa0: stp        q0, q0, [sp, #0x60]
0x0000000003ffcaa4: str        q0, [sp, #0x80]
0x0000000003ffcaa8: str        wzr, [sp, #0x90]
0x0000000003ffcaac: stp        xzr, xzr, [sp, #0x98]
0x0000000003ffcab0: add        x0, sp, #0x30
0x0000000003ffcab4: mov        x2, #-1
0x0000000003ffcab8: mov        x3, #0
0x0000000003ffcabc: mov        w4, #0
0x0000000003ffcac0: bl         #0x477d320
0x0000000003ffcac4: ldrb       w8, [x29, #0x10]
0x0000000003ffcac8: ldr        q0, [x27]
0x0000000003ffcacc: str        q0, [sp, #0x10]
0x0000000003ffcad0: ldr        x9, [x27, #0x10]
0x0000000003ffcad4: stp        x9, xzr, [sp, #0x20]
0x0000000003ffcad8: strb       w8, [sp]
0x0000000003ffcadc: add        x2, sp, #0x10
0x0000000003ffcae0: add        x3, sp, #0x28
0x0000000003ffcae4: mov        x0, x26
0x0000000003ffcae8: mov        x1, x25
0x0000000003ffcaec: mov        x4, x24
0x0000000003ffcaf0: mov        x5, x23
0x0000000003ffcaf4: mov        x6, x22
0x0000000003ffcaf8: mov        x7, x21
0x0000000003ffcafc: bl         #0x3ffcc74
0x0000000003ffcb00: fmov       s8, s0
0x0000000003ffcb04: fmov       s9, s1
0x0000000003ffcb08: fmov       s10, s2
0x0000000003ffcb0c: ldr        x0, [sp, #0x28]
0x0000000003ffcb10: cbz        x0, #0x3ffcb68
0x0000000003ffcb14: bl         #0x3f84ebc
0x0000000003ffcb18: add        x8, sp, #0x10
0x0000000003ffcb1c: bl         #0x1a198
0x0000000003ffcb20: add        x1, sp, #0x10
0x0000000003ffcb24: mov        x0, x20
0x0000000003ffcb28: bl         #0x1a230
0x0000000003ffcb2c: ldr        x20, [sp, #0x18]
0x0000000003ffcb30: cbz        x20, #0x3ffcb70
0x0000000003ffcb34: add        x8, x20, #8
0x0000000003ffcb38: ldaxr      x9, [x8]
0x0000000003ffcb3c: sub        x10, x9, #1
0x0000000003ffcb40: stlxr      w11, x10, [x8]
0x0000000003ffcb44: cbnz       w11, #0x3ffcb38
0x0000000003ffcb48: cbnz       x9, #0x3ffcb70
0x0000000003ffcb4c: ldr        x8, [x20]
0x0000000003ffcb50: ldr        x8, [x8, #0x10]
0x0000000003ffcb54: mov        x0, x20
0x0000000003ffcb58: blr        x8
0x0000000003ffcb5c: mov        x0, x20
0x0000000003ffcb60: bl         #0x4b9808c
0x0000000003ffcb64: b          #0x3ffcb70
0x0000000003ffcb68: mov        x0, x20
0x0000000003ffcb6c: bl         #0x262c74
0x0000000003ffcb70: add        x0, sp, #0x30
0x0000000003ffcb74: bl         #0x2649c4
0x0000000003ffcb78: mov        x0, x19
0x0000000003ffcb7c: bl         #0x47e85ac
0x0000000003ffcb80: fmov       s0, s8
0x0000000003ffcb84: fmov       s1, s9
0x0000000003ffcb88: fmov       s2, s10
0x0000000003ffcb8c: ldp        x29, x30, [sp, #0x120]
0x0000000003ffcb90: ldp        x20, x19, [sp, #0x110]
0x0000000003ffcb94: ldp        x22, x21, [sp, #0x100]
0x0000000003ffcb98: ldp        x24, x23, [sp, #0xf0]
0x0000000003ffcb9c: ldp        x26, x25, [sp, #0xe0]
0x0000000003ffcba0: ldp        x28, x27, [sp, #0xd0]
0x0000000003ffcba4: ldp        d9, d8, [sp, #0xc0]
0x0000000003ffcba8: ldp        d11, d10, [sp, #0xb0]
0x0000000003ffcbac: add        sp, sp, #0x130
0x0000000003ffcbb0: ret        
0x0000000003ffcbb4: adrp       x0, #0x6196000
0x0000000003ffcbb8: add        x0, x0, #0xfa8
0x0000000003ffcbbc: bl         #0x428c
0x0000000003ffcbc0: adrp       x8, #0x6196000
0x0000000003ffcbc4: cbz        w0, #0x3ffca8c
0x0000000003ffcbc8: adrp       x8, #0x520e000
0x0000000003ffcbcc: add        x8, x8, #0x543
0x0000000003ffcbd0: add        x8, x8, #0x12, lsl #12
0x0000000003ffcbd4: add        x8, x8, #0xebf
0x0000000003ffcbd8: str        x8, [sp, #0x30]
0x0000000003ffcbdc: ldr        x8, [sp, #0x30]
0x0000000003ffcbe0: adrp       x9, #0x54e5000
0x0000000003ffcbe4: add        x9, x9, #0xaa9
0x0000000003ffcbe8: add        x9, x9, #0x8f, lsl #12
0x0000000003ffcbec: add        x9, x9, #0xd7e
0x0000000003ffcbf0: str        x9, [sp, #0x30]
0x0000000003ffcbf4: ldr        x9, [sp, #0x30]
0x0000000003ffcbf8: sub        x8, x8, #0x12, lsl #12
0x0000000003ffcbfc: sub        x0, x8, #0xebf
0x0000000003ffcc00: sub        x8, x9, #0x8f, lsl #12
0x0000000003ffcc04: sub        x1, x8, #0xd7e
0x0000000003ffcc08: mov        w2, #-1
0x0000000003ffcc0c: mov        w3, #0xff
0x0000000003ffcc10: bl         #0x477d018
0x0000000003ffcc14: adrp       x28, #0x6196000
0x0000000003ffcc18: str        x0, [x28, #0xfa0]
0x0000000003ffcc1c: adrp       x0, #0x6196000
0x0000000003ffcc20: add        x0, x0, #0xfa8
0x0000000003ffcc24: bl         #0x43e8
0x0000000003ffcc28: mov        x8, x28
0x0000000003ffcc2c: b          #0x3ffca8c
0x0000000003ffcc30: mov        x20, x0
0x0000000003ffcc34: adrp       x0, #0x6196000
0x0000000003ffcc38: add        x0, x0, #0xfa8
0x0000000003ffcc3c: bl         #0x4450
0x0000000003ffcc40: b          #0x3ffcc60
0x0000000003ffcc44: bl         #0x18bd8
0x0000000003ffcc48: b          #0x3ffcc54
0x0000000003ffcc4c: mov        x20, x0
0x0000000003ffcc50: b          #0x3ffcc60
0x0000000003ffcc54: mov        x20, x0
0x0000000003ffcc58: add        x0, sp, #0x30
0x0000000003ffcc5c: bl         #0x2649c4
0x0000000003ffcc60: mov        x0, x19
0x0000000003ffcc64: bl         #0x47e85ac
0x0000000003ffcc68: mov        x0, x20
0x0000000003ffcc6c: bl         #0x4b97984
0x0000000003ffcc70: bl         #0x18bd8
