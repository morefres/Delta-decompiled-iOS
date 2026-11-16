; instruction-faithful ARM64 fallback for RobloxLib::function_1bd865c
0x0000000001bd865c: sub        sp, sp, #0x80
0x0000000001bd8660: stp        x26, x25, [sp, #0x30]
0x0000000001bd8664: stp        x24, x23, [sp, #0x40]
0x0000000001bd8668: stp        x22, x21, [sp, #0x50]
0x0000000001bd866c: stp        x20, x19, [sp, #0x60]
0x0000000001bd8670: stp        x29, x30, [sp, #0x70]
0x0000000001bd8674: add        x29, sp, #0x70
0x0000000001bd8678: mov        x21, x3
0x0000000001bd867c: mov        x19, x2
0x0000000001bd8680: mov        x20, x1
0x0000000001bd8684: mov        x23, x0
0x0000000001bd8688: ldr        x22, [x0, #8]
0x0000000001bd868c: ldrsb      w8, [x22, #0x17]
0x0000000001bd8690: tbz        w8, #0x1f, #0x1bd8698
0x0000000001bd8694: ldr        x22, [x22]
0x0000000001bd8698: ldr        x8, [x20, #0x18]
0x0000000001bd869c: ldr        x24, [x8, #8]
0x0000000001bd86a0: ldrsb      w8, [x24, #0x17]
0x0000000001bd86a4: tbz        w8, #0x1f, #0x1bd86ac
0x0000000001bd86a8: ldr        x24, [x24]
0x0000000001bd86ac: mov        x0, x19
0x0000000001bd86b0: bl         #0x41a6a2c
0x0000000001bd86b4: sub        w3, w0, w21
0x0000000001bd86b8: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd86bc: ldr        x4, [x23, #0xb8]
0x0000000001bd86c0: add        x8, sp, #8
0x0000000001bd86c4: mov        x0, x19
0x0000000001bd86c8: mov        x1, x21
0x0000000001bd86cc: mov        w2, #1
0x0000000001bd86d0: mov        x5, x22
0x0000000001bd86d4: mov        x6, x24
0x0000000001bd86d8: bl         #0x17f0770
0x0000000001bd86dc: stp        x26, x20, [sp, #0x20]
0x0000000001bd86e0: str        x25, [sp, #0x18]
0x0000000001bd86e4: add        x0, sp, #0x18
0x0000000001bd86e8: add        x1, sp, #0x28
0x0000000001bd86ec: add        x2, sp, #8
0x0000000001bd86f0: bl         #0x1bd8770
0x0000000001bd86f4: mov        x1, x0
0x0000000001bd86f8: mov        x0, x19
0x0000000001bd86fc: bl         #0x17ee240
0x0000000001bd8700: mov        x19, x0
0x0000000001bd8704: ldr        x20, [sp, #0x10]
0x0000000001bd8708: cbz        x20, #0x1bd873c
0x0000000001bd870c: add        x8, x20, #8
0x0000000001bd8710: ldaxr      x9, [x8]
0x0000000001bd8714: sub        x10, x9, #1
0x0000000001bd8718: stlxr      w11, x10, [x8]
0x0000000001bd871c: cbnz       w11, #0x1bd8710
0x0000000001bd8720: cbnz       x9, #0x1bd873c
0x0000000001bd8724: ldr        x8, [x20]
0x0000000001bd8728: ldr        x8, [x8, #0x10]
0x0000000001bd872c: mov        x0, x20
0x0000000001bd8730: blr        x8
0x0000000001bd8734: mov        x0, x20
0x0000000001bd8738: bl         #0x4b9808c
0x0000000001bd873c: mov        x0, x19
0x0000000001bd8740: ldp        x29, x30, [sp, #0x70]
0x0000000001bd8744: ldp        x20, x19, [sp, #0x60]
0x0000000001bd8748: ldp        x22, x21, [sp, #0x50]
0x0000000001bd874c: ldp        x24, x23, [sp, #0x40]
0x0000000001bd8750: ldp        x26, x25, [sp, #0x30]
0x0000000001bd8754: add        sp, sp, #0x80
0x0000000001bd8758: ret        
0x0000000001bd875c: mov        x19, x0
0x0000000001bd8760: add        x0, sp, #8
0x0000000001bd8764: bl         #0x1df28
0x0000000001bd8768: mov        x0, x19
0x0000000001bd876c: bl         #0x4b97984
