; instruction-faithful ARM64 fallback for RobloxLib::function_217ca30
0x000000000217ca30: sub        sp, sp, #0x80
0x000000000217ca34: stp        x22, x21, [sp, #0x50]
0x000000000217ca38: stp        x20, x19, [sp, #0x60]
0x000000000217ca3c: stp        x29, x30, [sp, #0x70]
0x000000000217ca40: add        x29, sp, #0x70
0x000000000217ca44: mov        x20, x0
0x000000000217ca48: ldr        q0, [x1]
0x000000000217ca4c: stp        q0, q0, [sp]
0x000000000217ca50: stp        xzr, xzr, [x1]
0x000000000217ca54: ldr        x0, [x0, #8]
0x000000000217ca58: cbz        x0, #0x217cb18
0x000000000217ca5c: bl         #0x4b98098
0x000000000217ca60: stur       x0, [x29, #-0x28]
0x000000000217ca64: cbz        x0, #0x217cb18
0x000000000217ca68: mov        x19, x0
0x000000000217ca6c: ldr        x8, [x20]
0x000000000217ca70: stur       x8, [x29, #-0x30]
0x000000000217ca74: cbz        x8, #0x217cae8
0x000000000217ca78: ldr        q0, [sp]
0x000000000217ca7c: fmov       x0, d0
0x000000000217ca80: cbz        x0, #0x217cabc
0x000000000217ca84: adrp       x1, #0x520f000
0x000000000217ca88: add        x1, x1, #0xc04
0x000000000217ca8c: bl         #0x20e978
0x000000000217ca90: mov        x21, x0
0x000000000217ca94: ldr        x22, [x0, #0x28]
0x000000000217ca98: bl         #0x440f850
0x000000000217ca9c: cmp        x0, x22
0x000000000217caa0: b.ne       #0x217cb64
0x000000000217caa4: ldrb       w8, [x21, #0x38]
0x000000000217caa8: mov        w9, #1
0x000000000217caac: add        x0, x20, #0x10
0x000000000217cab0: bic        w1, w9, w8
0x000000000217cab4: bl         #0x227e08
0x000000000217cab8: b          #0x217cae8
0x000000000217cabc: adrp       x1, #0x5398000
0x000000000217cac0: add        x1, x1, #0x470
0x000000000217cac4: add        x0, sp, #0x28
0x000000000217cac8: bl         #0x18aac
0x000000000217cacc: add        x0, x20, #0x30
0x000000000217cad0: add        x1, sp, #0x28
0x000000000217cad4: bl         #0x227e08
0x000000000217cad8: ldrsb      w8, [sp, #0x3f]
0x000000000217cadc: tbz        w8, #0x1f, #0x217cae8
0x000000000217cae0: ldr        x0, [sp, #0x28]
0x000000000217cae4: bl         #0x47e93a8
0x000000000217cae8: add        x8, x19, #8
0x000000000217caec: ldaxr      x9, [x8]
0x000000000217caf0: sub        x10, x9, #1
0x000000000217caf4: stlxr      w11, x10, [x8]
0x000000000217caf8: cbnz       w11, #0x217caec
0x000000000217cafc: cbnz       x9, #0x217cb18
0x000000000217cb00: ldr        x8, [x19]
0x000000000217cb04: ldr        x8, [x8, #0x10]
0x000000000217cb08: mov        x0, x19
0x000000000217cb0c: blr        x8
0x000000000217cb10: mov        x0, x19
0x000000000217cb14: bl         #0x4b9808c
0x000000000217cb18: ldr        x19, [sp, #0x18]
0x000000000217cb1c: cbz        x19, #0x217cb50
0x000000000217cb20: add        x8, x19, #8
0x000000000217cb24: ldaxr      x9, [x8]
0x000000000217cb28: sub        x10, x9, #1
0x000000000217cb2c: stlxr      w11, x10, [x8]
0x000000000217cb30: cbnz       w11, #0x217cb24
0x000000000217cb34: cbnz       x9, #0x217cb50
0x000000000217cb38: ldr        x8, [x19]
0x000000000217cb3c: ldr        x8, [x8, #0x10]
0x000000000217cb40: mov        x0, x19
0x000000000217cb44: blr        x8
0x000000000217cb48: mov        x0, x19
0x000000000217cb4c: bl         #0x4b9808c
0x000000000217cb50: ldp        x29, x30, [sp, #0x70]
0x000000000217cb54: ldp        x20, x19, [sp, #0x60]
0x000000000217cb58: ldp        x22, x21, [sp, #0x50]
0x000000000217cb5c: add        sp, sp, #0x80
0x000000000217cb60: ret        
0x000000000217cb64: adrp       x0, #0x5228000
0x000000000217cb68: add        x0, x0, #0x5b2
0x000000000217cb6c: bl         #0x47ee168
0x000000000217cb70: brk        #1
0x000000000217cb74: mov        x19, x0
0x000000000217cb78: ldrsb      w8, [sp, #0x3f]
0x000000000217cb7c: tbz        w8, #0x1f, #0x217cb94
0x000000000217cb80: ldr        x0, [sp, #0x28]
0x000000000217cb84: bl         #0x47e93a8
0x000000000217cb88: b          #0x217cb94
0x000000000217cb8c: b          #0x217cb90
0x000000000217cb90: mov        x19, x0
0x000000000217cb94: sub        x0, x29, #0x30
0x000000000217cb98: bl         #0x1df28
0x000000000217cb9c: add        x0, sp, #0x10
0x000000000217cba0: bl         #0x1df28
0x000000000217cba4: mov        x0, x19
0x000000000217cba8: bl         #0x4b97984
