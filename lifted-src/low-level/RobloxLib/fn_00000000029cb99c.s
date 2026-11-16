; instruction-faithful ARM64 fallback for RobloxLib::function_29cb99c
0x00000000029cb99c: sub        sp, sp, #0x90
0x00000000029cb9a0: stp        x24, x23, [sp, #0x50]
0x00000000029cb9a4: stp        x22, x21, [sp, #0x60]
0x00000000029cb9a8: stp        x20, x19, [sp, #0x70]
0x00000000029cb9ac: stp        x29, x30, [sp, #0x80]
0x00000000029cb9b0: add        x29, sp, #0x80
0x00000000029cb9b4: ldr        x8, [x0]
0x00000000029cb9b8: cbz        x8, #0x29cbab0
0x00000000029cb9bc: ldr        x8, [x8, #8]
0x00000000029cb9c0: cbz        x8, #0x29cbab0
0x00000000029cb9c4: mov        x20, x4
0x00000000029cb9c8: mov        x21, x3
0x00000000029cb9cc: mov        x22, x2
0x00000000029cb9d0: mov        x23, x1
0x00000000029cb9d4: mov        x24, x0
0x00000000029cb9d8: bl         #0x47f2260
0x00000000029cb9dc: cbz        x0, #0x29cbac8
0x00000000029cb9e0: mov        x19, x0
0x00000000029cb9e4: ldr        x8, [x24]
0x00000000029cb9e8: str        x8, [sp]
0x00000000029cb9ec: cbz        x8, #0x29cba00
0x00000000029cb9f0: ldaxr      w9, [x8]
0x00000000029cb9f4: add        w9, w9, #1
0x00000000029cb9f8: stlxr      w10, w9, [x8]
0x00000000029cb9fc: cbnz       w10, #0x29cb9f0
0x00000000029cba00: ldp        x9, x8, [x23]
0x00000000029cba04: stp        x9, x8, [sp, #8]
0x00000000029cba08: cbz        x8, #0x29cba20
0x00000000029cba0c: add        x8, x8, #8
0x00000000029cba10: ldxr       x9, [x8]
0x00000000029cba14: add        x9, x9, #1
0x00000000029cba18: stxr       w10, x9, [x8]
0x00000000029cba1c: cbnz       w10, #0x29cba10
0x00000000029cba20: ldr        x8, [x22]
0x00000000029cba24: ldr        x9, [x21]
0x00000000029cba28: stp        x8, x9, [sp, #0x18]
0x00000000029cba2c: ldr        w8, [x20]
0x00000000029cba30: str        w8, [sp, #0x28]
0x00000000029cba34: str        xzr, [sp, #0x48]
0x00000000029cba38: adrp       x4, #0x5e92000
0x00000000029cba3c: add        x4, x4, #0x60
0x00000000029cba40: adrp       x5, #0x29cb000
0x00000000029cba44: add        x5, x5, #0xd70
0x00000000029cba48: add        x0, sp, #0x30
0x00000000029cba4c: mov        x3, sp
0x00000000029cba50: mov        w1, #0x30
0x00000000029cba54: mov        w2, #8
0x00000000029cba58: bl         #0x190f4
0x00000000029cba5c: add        x1, sp, #0x30
0x00000000029cba60: mov        x0, x19
0x00000000029cba64: bl         #0x2d9e4
0x00000000029cba68: add        x0, sp, #0x30
0x00000000029cba6c: bl         #0x18c70
0x00000000029cba70: ldr        x19, [sp, #0x10]
0x00000000029cba74: cbz        x19, #0x29cbaa8
0x00000000029cba78: add        x8, x19, #8
0x00000000029cba7c: ldaxr      x9, [x8]
0x00000000029cba80: sub        x10, x9, #1
0x00000000029cba84: stlxr      w11, x10, [x8]
0x00000000029cba88: cbnz       w11, #0x29cba7c
0x00000000029cba8c: cbnz       x9, #0x29cbaa8
0x00000000029cba90: ldr        x8, [x19]
0x00000000029cba94: ldr        x8, [x8, #0x10]
0x00000000029cba98: mov        x0, x19
0x00000000029cba9c: blr        x8
0x00000000029cbaa0: mov        x0, x19
0x00000000029cbaa4: bl         #0x4b9808c
0x00000000029cbaa8: mov        x0, sp
0x00000000029cbaac: bl         #0x2c998
0x00000000029cbab0: ldp        x29, x30, [sp, #0x80]
0x00000000029cbab4: ldp        x20, x19, [sp, #0x70]
0x00000000029cbab8: ldp        x22, x21, [sp, #0x60]
0x00000000029cbabc: ldp        x24, x23, [sp, #0x50]
0x00000000029cbac0: add        sp, sp, #0x90
0x00000000029cbac4: ret        
0x00000000029cbac8: ldr        x0, [x24]
0x00000000029cbacc: mov        x1, x23
0x00000000029cbad0: mov        x2, x22
0x00000000029cbad4: mov        x3, x21
0x00000000029cbad8: mov        x4, x20
0x00000000029cbadc: ldp        x29, x30, [sp, #0x80]
0x00000000029cbae0: ldp        x20, x19, [sp, #0x70]
0x00000000029cbae4: ldp        x22, x21, [sp, #0x60]
0x00000000029cbae8: ldp        x24, x23, [sp, #0x50]
0x00000000029cbaec: add        sp, sp, #0x90
0x00000000029cbaf0: b          #0x29cbb24
0x00000000029cbaf4: mov        x19, x0
0x00000000029cbaf8: add        x0, sp, #0x30
0x00000000029cbafc: bl         #0x18c70
0x00000000029cbb00: b          #0x29cbb08
0x00000000029cbb04: mov        x19, x0
0x00000000029cbb08: mov        x8, sp
0x00000000029cbb0c: add        x0, x8, #8
0x00000000029cbb10: bl         #0x1df28
0x00000000029cbb14: mov        x0, sp
0x00000000029cbb18: bl         #0x2c998
0x00000000029cbb1c: mov        x0, x19
0x00000000029cbb20: bl         #0x4b97984
