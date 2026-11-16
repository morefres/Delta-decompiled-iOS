; instruction-faithful ARM64 fallback for RobloxLib::function_2b3a6e0
0x0000000002b3a6e0: sub        sp, sp, #0x60
0x0000000002b3a6e4: stp        x26, x25, [sp, #0x10]
0x0000000002b3a6e8: stp        x24, x23, [sp, #0x20]
0x0000000002b3a6ec: stp        x22, x21, [sp, #0x30]
0x0000000002b3a6f0: stp        x20, x19, [sp, #0x40]
0x0000000002b3a6f4: stp        x29, x30, [sp, #0x50]
0x0000000002b3a6f8: add        x29, sp, #0x50
0x0000000002b3a6fc: mov        x8, x1
0x0000000002b3a700: mov        x19, x0
0x0000000002b3a704: ldr        x1, [x0]
0x0000000002b3a708: str        x1, [sp, #8]
0x0000000002b3a70c: adrp       x2, #0x4bdd000
0x0000000002b3a710: add        x2, x2, #0x500
0x0000000002b3a714: add        x3, sp, #8
0x0000000002b3a718: add        x4, sp, #7
0x0000000002b3a71c: mov        x0, x8
0x0000000002b3a720: bl         #0x2b3a81c
0x0000000002b3a724: mov        x20, x0
0x0000000002b3a728: ldp        x22, x23, [x20, #0x28]!
0x0000000002b3a72c: cmp        x22, x23
0x0000000002b3a730: b.eq       #0x2b3a79c
0x0000000002b3a734: ldr        x24, [x19, #8]
0x0000000002b3a738: ldrb       w8, [x24, #0x17]
0x0000000002b3a73c: sxtb       w25, w8
0x0000000002b3a740: ldr        x9, [x24, #8]
0x0000000002b3a744: cmp        w25, #0
0x0000000002b3a748: csel       x21, x9, x8, lt
0x0000000002b3a74c: ldrb       w9, [x22, #0x17]
0x0000000002b3a750: sxtb       w8, w9
0x0000000002b3a754: ldr        x10, [x22, #8]
0x0000000002b3a758: cmp        w8, #0
0x0000000002b3a75c: csel       x9, x10, x9, lt
0x0000000002b3a760: cmp        x9, x21
0x0000000002b3a764: b.ne       #0x2b3a78c
0x0000000002b3a768: ldr        x9, [x22]
0x0000000002b3a76c: cmp        w8, #0
0x0000000002b3a770: csel       x0, x9, x22, lt
0x0000000002b3a774: ldr        x8, [x24]
0x0000000002b3a778: cmp        w25, #0
0x0000000002b3a77c: csel       x1, x8, x24, lt
0x0000000002b3a780: mov        x2, x21
0x0000000002b3a784: bl         #0x4b98ed8
0x0000000002b3a788: cbz        w0, #0x2b3a79c
0x0000000002b3a78c: add        x22, x22, #0x30
0x0000000002b3a790: cmp        x22, x23
0x0000000002b3a794: b.ne       #0x2b3a74c
0x0000000002b3a798: b          #0x2b3a7f4
0x0000000002b3a79c: cmp        x22, x23
0x0000000002b3a7a0: b.eq       #0x2b3a7f4
0x0000000002b3a7a4: ldr        x19, [x19, #0x10]
0x0000000002b3a7a8: ldrsb      w8, [x22, #0x17]
0x0000000002b3a7ac: tbz        w8, #0x1f, #0x2b3a7b8
0x0000000002b3a7b0: ldr        x0, [x22]
0x0000000002b3a7b4: bl         #0x47e93a8
0x0000000002b3a7b8: ldr        q0, [x19]
0x0000000002b3a7bc: ldr        x8, [x19, #0x10]
0x0000000002b3a7c0: str        x8, [x22, #0x10]
0x0000000002b3a7c4: str        q0, [x22]
0x0000000002b3a7c8: strb       wzr, [x19, #0x17]
0x0000000002b3a7cc: strb       wzr, [x19]
0x0000000002b3a7d0: add        x0, x22, #0x18
0x0000000002b3a7d4: bl         #0x680c98
0x0000000002b3a7d8: ldur       q0, [x19, #0x18]
0x0000000002b3a7dc: stur       q0, [x22, #0x18]
0x0000000002b3a7e0: ldr        x8, [x19, #0x28]
0x0000000002b3a7e4: str        x8, [x22, #0x28]
0x0000000002b3a7e8: stp        xzr, xzr, [x19, #0x18]
0x0000000002b3a7ec: str        xzr, [x19, #0x28]
0x0000000002b3a7f0: b          #0x2b3a800
0x0000000002b3a7f4: ldr        x1, [x19, #0x10]
0x0000000002b3a7f8: mov        x0, x20
0x0000000002b3a7fc: bl         #0x2b32638
0x0000000002b3a800: ldp        x29, x30, [sp, #0x50]
0x0000000002b3a804: ldp        x20, x19, [sp, #0x40]
0x0000000002b3a808: ldp        x22, x21, [sp, #0x30]
0x0000000002b3a80c: ldp        x24, x23, [sp, #0x20]
0x0000000002b3a810: ldp        x26, x25, [sp, #0x10]
0x0000000002b3a814: add        sp, sp, #0x60
0x0000000002b3a818: ret        
