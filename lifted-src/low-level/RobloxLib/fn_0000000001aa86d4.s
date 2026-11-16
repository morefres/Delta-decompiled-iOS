; instruction-faithful ARM64 fallback for RobloxLib::function_1aa86d4
0x0000000001aa86d4: sub        sp, sp, #0x50
0x0000000001aa86d8: stp        x22, x21, [sp, #0x20]
0x0000000001aa86dc: stp        x20, x19, [sp, #0x30]
0x0000000001aa86e0: stp        x29, x30, [sp, #0x40]
0x0000000001aa86e4: add        x29, sp, #0x40
0x0000000001aa86e8: mov        x19, x0
0x0000000001aa86ec: ldr        x20, [x0]
0x0000000001aa86f0: bl         #0x2300288
0x0000000001aa86f4: cmp        x0, x20
0x0000000001aa86f8: b.eq       #0x1aa8780
0x0000000001aa86fc: ldr        x20, [x19]
0x0000000001aa8700: bl         #0x440fbd4
0x0000000001aa8704: cmp        x0, x20
0x0000000001aa8708: b.ne       #0x1aa87d0
0x0000000001aa870c: ldr        x20, [x19]
0x0000000001aa8710: bl         #0x440fbd4
0x0000000001aa8714: cmp        x0, x20
0x0000000001aa8718: b.ne       #0x1aa8808
0x0000000001aa871c: ldr        x8, [x19, #8]
0x0000000001aa8720: add        x20, x19, #0x10
0x0000000001aa8724: cmp        x8, #0
0x0000000001aa8728: csel       x21, xzr, x20, eq
0x0000000001aa872c: bl         #0x1aa8644
0x0000000001aa8730: ldrsb      w8, [x21, #0x17]
0x0000000001aa8734: ldr        x9, [x21]
0x0000000001aa8738: cmp        w8, #0
0x0000000001aa873c: csel       x1, x9, x21, lt
0x0000000001aa8740: add        x2, sp, #0x1c
0x0000000001aa8744: bl         #0x440a0e8
0x0000000001aa8748: cbz        w0, #0x1aa87d0
0x0000000001aa874c: bl         #0x1adec30
0x0000000001aa8750: ldr        x8, [x19, #8]
0x0000000001aa8754: cmp        x8, x0
0x0000000001aa8758: b.eq       #0x1aa8790
0x0000000001aa875c: mov        x21, x0
0x0000000001aa8760: cbz        x8, #0x1aa8770
0x0000000001aa8764: ldr        x8, [x8, #0x10]
0x0000000001aa8768: mov        x0, x20
0x0000000001aa876c: blr        x8
0x0000000001aa8770: ldr        w8, [sp, #0x1c]
0x0000000001aa8774: str        w8, [x19, #0x10]
0x0000000001aa8778: str        x21, [x19, #8]
0x0000000001aa877c: b          #0x1aa8798
0x0000000001aa8780: ldr        x8, [x19, #8]
0x0000000001aa8784: cbz        x8, #0x1aa86fc
0x0000000001aa8788: add        x0, x19, #0x10
0x0000000001aa878c: b          #0x1aa87bc
0x0000000001aa8790: ldr        w8, [sp, #0x1c]
0x0000000001aa8794: str        w8, [x20]
0x0000000001aa8798: bl         #0x2300288
0x0000000001aa879c: mov        x21, x0
0x0000000001aa87a0: str        x0, [x19]
0x0000000001aa87a4: bl         #0x2300288
0x0000000001aa87a8: cmp        x0, x21
0x0000000001aa87ac: b.ne       #0x1aa8808
0x0000000001aa87b0: ldr        x8, [x19, #8]
0x0000000001aa87b4: cmp        x8, #0
0x0000000001aa87b8: csel       x0, xzr, x20, eq
0x0000000001aa87bc: ldp        x29, x30, [sp, #0x40]
0x0000000001aa87c0: ldp        x20, x19, [sp, #0x30]
0x0000000001aa87c4: ldp        x22, x21, [sp, #0x20]
0x0000000001aa87c8: add        sp, sp, #0x50
0x0000000001aa87cc: ret        
0x0000000001aa87d0: ldr        x8, [x19]
0x0000000001aa87d4: ldr        x19, [x8, #8]
0x0000000001aa87d8: ldrsb      w8, [x19, #0x17]
0x0000000001aa87dc: tbz        w8, #0x1f, #0x1aa87e4
0x0000000001aa87e0: ldr        x19, [x19]
0x0000000001aa87e4: bl         #0x1adec2c
0x0000000001aa87e8: ldr        x8, [x0, #8]
0x0000000001aa87ec: ldrsb      w9, [x8, #0x17]
0x0000000001aa87f0: tbz        w9, #0x1f, #0x1aa87f8
0x0000000001aa87f4: ldr        x8, [x8]
0x0000000001aa87f8: stp        x19, x8, [sp]
0x0000000001aa87fc: adrp       x0, #0x520c000
0x0000000001aa8800: add        x0, x0, #0xfd6
0x0000000001aa8804: bl         #0x47ee168
0x0000000001aa8808: adrp       x0, #0x5228000
0x0000000001aa880c: add        x0, x0, #0x5b2
0x0000000001aa8810: bl         #0x47ee168
