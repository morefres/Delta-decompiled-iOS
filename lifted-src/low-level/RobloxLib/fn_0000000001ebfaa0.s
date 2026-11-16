; instruction-faithful ARM64 fallback for RobloxLib::function_1ebfaa0
0x0000000001ebfaa0: sub        sp, sp, #0xa0
0x0000000001ebfaa4: stp        x26, x25, [sp, #0x50]
0x0000000001ebfaa8: stp        x24, x23, [sp, #0x60]
0x0000000001ebfaac: stp        x22, x21, [sp, #0x70]
0x0000000001ebfab0: stp        x20, x19, [sp, #0x80]
0x0000000001ebfab4: stp        x29, x30, [sp, #0x90]
0x0000000001ebfab8: add        x29, sp, #0x90
0x0000000001ebfabc: ldr        x8, [x0]
0x0000000001ebfac0: cbz        x8, #0x1ebfbc8
0x0000000001ebfac4: ldr        x8, [x8, #8]
0x0000000001ebfac8: cbz        x8, #0x1ebfbc8
0x0000000001ebfacc: mov        x20, x5
0x0000000001ebfad0: mov        x21, x4
0x0000000001ebfad4: mov        x22, x3
0x0000000001ebfad8: mov        x23, x2
0x0000000001ebfadc: mov        x24, x1
0x0000000001ebfae0: mov        x25, x0
0x0000000001ebfae4: bl         #0x47f2260
0x0000000001ebfae8: cbz        x0, #0x1ebfbe4
0x0000000001ebfaec: mov        x19, x0
0x0000000001ebfaf0: ldr        x8, [x25]
0x0000000001ebfaf4: str        x8, [sp]
0x0000000001ebfaf8: cbz        x8, #0x1ebfb0c
0x0000000001ebfafc: ldaxr      w9, [x8]
0x0000000001ebfb00: add        w9, w9, #1
0x0000000001ebfb04: stlxr      w10, w9, [x8]
0x0000000001ebfb08: cbnz       w10, #0x1ebfafc
0x0000000001ebfb0c: ldp        x9, x8, [x24]
0x0000000001ebfb10: stp        x9, x8, [sp, #8]
0x0000000001ebfb14: cbz        x8, #0x1ebfb2c
0x0000000001ebfb18: add        x8, x8, #8
0x0000000001ebfb1c: ldxr       x9, [x8]
0x0000000001ebfb20: add        x9, x9, #1
0x0000000001ebfb24: stxr       w10, x9, [x8]
0x0000000001ebfb28: cbnz       w10, #0x1ebfb1c
0x0000000001ebfb2c: ldr        x8, [x23]
0x0000000001ebfb30: ldr        x9, [x22]
0x0000000001ebfb34: stp        x8, x9, [sp, #0x18]
0x0000000001ebfb38: ldr        w8, [x21]
0x0000000001ebfb3c: str        w8, [sp, #0x28]
0x0000000001ebfb40: ldrb       w8, [x20]
0x0000000001ebfb44: strb       w8, [sp, #0x2c]
0x0000000001ebfb48: str        xzr, [sp, #0x48]
0x0000000001ebfb4c: adrp       x4, #0x5dfb000
0x0000000001ebfb50: add        x4, x4, #0x158
0x0000000001ebfb54: adrp       x5, #0x1ebf000
0x0000000001ebfb58: add        x5, x5, #0xea4
0x0000000001ebfb5c: add        x0, sp, #0x30
0x0000000001ebfb60: mov        x3, sp
0x0000000001ebfb64: mov        w1, #0x30
0x0000000001ebfb68: mov        w2, #8
0x0000000001ebfb6c: bl         #0x190f4
0x0000000001ebfb70: add        x1, sp, #0x30
0x0000000001ebfb74: mov        x0, x19
0x0000000001ebfb78: bl         #0x2d9e4
0x0000000001ebfb7c: add        x0, sp, #0x30
0x0000000001ebfb80: bl         #0x18c70
0x0000000001ebfb84: ldr        x19, [sp, #0x10]
0x0000000001ebfb88: cbz        x19, #0x1ebfbbc
0x0000000001ebfb8c: add        x8, x19, #8
0x0000000001ebfb90: ldaxr      x9, [x8]
0x0000000001ebfb94: sub        x10, x9, #1
0x0000000001ebfb98: stlxr      w11, x10, [x8]
0x0000000001ebfb9c: cbnz       w11, #0x1ebfb90
0x0000000001ebfba0: cbnz       x9, #0x1ebfbbc
0x0000000001ebfba4: ldr        x8, [x19]
0x0000000001ebfba8: ldr        x8, [x8, #0x10]
0x0000000001ebfbac: mov        x0, x19
0x0000000001ebfbb0: blr        x8
0x0000000001ebfbb4: mov        x0, x19
0x0000000001ebfbb8: bl         #0x4b9808c
0x0000000001ebfbbc: ldr        x0, [sp]
0x0000000001ebfbc0: cbz        x0, #0x1ebfbc8
0x0000000001ebfbc4: bl         #0x2c9c8
0x0000000001ebfbc8: ldp        x29, x30, [sp, #0x90]
0x0000000001ebfbcc: ldp        x20, x19, [sp, #0x80]
0x0000000001ebfbd0: ldp        x22, x21, [sp, #0x70]
0x0000000001ebfbd4: ldp        x24, x23, [sp, #0x60]
0x0000000001ebfbd8: ldp        x26, x25, [sp, #0x50]
0x0000000001ebfbdc: add        sp, sp, #0xa0
0x0000000001ebfbe0: ret        
0x0000000001ebfbe4: ldr        x0, [x25]
0x0000000001ebfbe8: mov        x1, x24
0x0000000001ebfbec: mov        x2, x23
0x0000000001ebfbf0: mov        x3, x22
0x0000000001ebfbf4: mov        x4, x21
0x0000000001ebfbf8: mov        x5, x20
0x0000000001ebfbfc: ldp        x29, x30, [sp, #0x90]
0x0000000001ebfc00: ldp        x20, x19, [sp, #0x80]
0x0000000001ebfc04: ldp        x22, x21, [sp, #0x70]
0x0000000001ebfc08: ldp        x24, x23, [sp, #0x60]
0x0000000001ebfc0c: ldp        x26, x25, [sp, #0x50]
0x0000000001ebfc10: add        sp, sp, #0xa0
0x0000000001ebfc14: b          #0x1ebfc3c
0x0000000001ebfc18: mov        x19, x0
0x0000000001ebfc1c: add        x0, sp, #0x30
0x0000000001ebfc20: bl         #0x18c70
0x0000000001ebfc24: b          #0x1ebfc2c
0x0000000001ebfc28: mov        x19, x0
0x0000000001ebfc2c: mov        x0, sp
0x0000000001ebfc30: bl         #0xe5524
0x0000000001ebfc34: mov        x0, x19
0x0000000001ebfc38: bl         #0x4b97984
