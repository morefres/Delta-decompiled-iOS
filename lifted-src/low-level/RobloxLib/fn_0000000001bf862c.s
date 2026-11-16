; instruction-faithful ARM64 fallback for RobloxLib::function_1bf862c
0x0000000001bf862c: sub        sp, sp, #0xa0
0x0000000001bf8630: stp        x26, x25, [sp, #0x50]
0x0000000001bf8634: stp        x24, x23, [sp, #0x60]
0x0000000001bf8638: stp        x22, x21, [sp, #0x70]
0x0000000001bf863c: stp        x20, x19, [sp, #0x80]
0x0000000001bf8640: stp        x29, x30, [sp, #0x90]
0x0000000001bf8644: add        x29, sp, #0x90
0x0000000001bf8648: ldr        x8, [x0]
0x0000000001bf864c: cbz        x8, #0x1bf8700
0x0000000001bf8650: ldr        x8, [x8, #8]
0x0000000001bf8654: cbz        x8, #0x1bf8700
0x0000000001bf8658: mov        x20, x5
0x0000000001bf865c: mov        x21, x4
0x0000000001bf8660: mov        x22, x3
0x0000000001bf8664: mov        x23, x2
0x0000000001bf8668: mov        x24, x1
0x0000000001bf866c: mov        x25, x0
0x0000000001bf8670: bl         #0x47f2260
0x0000000001bf8674: cbz        x0, #0x1bf871c
0x0000000001bf8678: mov        x19, x0
0x0000000001bf867c: ldr        x8, [x25]
0x0000000001bf8680: str        x8, [sp, #8]
0x0000000001bf8684: cbz        x8, #0x1bf8698
0x0000000001bf8688: ldaxr      w9, [x8]
0x0000000001bf868c: add        w9, w9, #1
0x0000000001bf8690: stlxr      w10, w9, [x8]
0x0000000001bf8694: cbnz       w10, #0x1bf8688
0x0000000001bf8698: ldrb       w8, [x24]
0x0000000001bf869c: strb       w8, [sp, #0x10]
0x0000000001bf86a0: ldrb       w8, [x23]
0x0000000001bf86a4: strb       w8, [sp, #0x11]
0x0000000001bf86a8: ldr        x8, [x22]
0x0000000001bf86ac: ldr        x9, [x21]
0x0000000001bf86b0: stp        x8, x9, [sp, #0x18]
0x0000000001bf86b4: ldr        w8, [x20]
0x0000000001bf86b8: str        w8, [sp, #0x28]
0x0000000001bf86bc: str        xzr, [sp, #0x48]
0x0000000001bf86c0: adrp       x4, #0x5d34000
0x0000000001bf86c4: add        x4, x4, #0xab8
0x0000000001bf86c8: adrp       x5, #0x1bf8000
0x0000000001bf86cc: add        x5, x5, #0x92c
0x0000000001bf86d0: add        x0, sp, #0x30
0x0000000001bf86d4: add        x3, sp, #8
0x0000000001bf86d8: mov        w1, #0x28
0x0000000001bf86dc: mov        w2, #8
0x0000000001bf86e0: bl         #0x190f4
0x0000000001bf86e4: add        x1, sp, #0x30
0x0000000001bf86e8: mov        x0, x19
0x0000000001bf86ec: bl         #0x2d9e4
0x0000000001bf86f0: add        x0, sp, #0x30
0x0000000001bf86f4: bl         #0x18c70
0x0000000001bf86f8: add        x0, sp, #8
0x0000000001bf86fc: bl         #0x2c998
0x0000000001bf8700: ldp        x29, x30, [sp, #0x90]
0x0000000001bf8704: ldp        x20, x19, [sp, #0x80]
0x0000000001bf8708: ldp        x22, x21, [sp, #0x70]
0x0000000001bf870c: ldp        x24, x23, [sp, #0x60]
0x0000000001bf8710: ldp        x26, x25, [sp, #0x50]
0x0000000001bf8714: add        sp, sp, #0xa0
0x0000000001bf8718: ret        
0x0000000001bf871c: ldr        x0, [x25]
0x0000000001bf8720: mov        x1, x24
0x0000000001bf8724: mov        x2, x23
0x0000000001bf8728: mov        x3, x22
0x0000000001bf872c: mov        x4, x21
0x0000000001bf8730: mov        x5, x20
0x0000000001bf8734: ldp        x29, x30, [sp, #0x90]
0x0000000001bf8738: ldp        x20, x19, [sp, #0x80]
0x0000000001bf873c: ldp        x22, x21, [sp, #0x70]
0x0000000001bf8740: ldp        x24, x23, [sp, #0x60]
0x0000000001bf8744: ldp        x26, x25, [sp, #0x50]
0x0000000001bf8748: add        sp, sp, #0xa0
0x0000000001bf874c: b          #0x1bf8774
0x0000000001bf8750: mov        x19, x0
0x0000000001bf8754: add        x0, sp, #0x30
0x0000000001bf8758: bl         #0x18c70
0x0000000001bf875c: b          #0x1bf8764
0x0000000001bf8760: mov        x19, x0
0x0000000001bf8764: add        x0, sp, #8
0x0000000001bf8768: bl         #0x2c998
0x0000000001bf876c: mov        x0, x19
0x0000000001bf8770: bl         #0x4b97984
