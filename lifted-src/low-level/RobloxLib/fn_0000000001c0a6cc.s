; instruction-faithful ARM64 fallback for RobloxLib::function_1c0a6cc
0x0000000001c0a6cc: sub        sp, sp, #0x60
0x0000000001c0a6d0: stp        x26, x25, [sp, #0x10]
0x0000000001c0a6d4: stp        x24, x23, [sp, #0x20]
0x0000000001c0a6d8: stp        x22, x21, [sp, #0x30]
0x0000000001c0a6dc: stp        x20, x19, [sp, #0x40]
0x0000000001c0a6e0: stp        x29, x30, [sp, #0x50]
0x0000000001c0a6e4: add        x29, sp, #0x50
0x0000000001c0a6e8: mov        x20, x7
0x0000000001c0a6ec: mov        x21, x6
0x0000000001c0a6f0: mov        x22, x4
0x0000000001c0a6f4: mov        x23, x3
0x0000000001c0a6f8: mov        x24, x2
0x0000000001c0a6fc: mov        x25, x1
0x0000000001c0a700: mov        x19, x0
0x0000000001c0a704: bl         #0x1c08cc8
0x0000000001c0a708: mov        x26, x0
0x0000000001c0a70c: mov        w0, #0x20
0x0000000001c0a710: bl         #0x47e9370
0x0000000001c0a714: adrp       x8, #0x5d4a000
0x0000000001c0a718: add        x8, x8, #0x458
0x0000000001c0a71c: stp        x8, x23, [x0]
0x0000000001c0a720: stp        x22, x25, [x0, #0x10]
0x0000000001c0a724: str        x0, [sp, #8]
0x0000000001c0a728: add        x4, sp, #8
0x0000000001c0a72c: mov        x0, x19
0x0000000001c0a730: mov        x1, x26
0x0000000001c0a734: mov        x2, x25
0x0000000001c0a738: mov        x3, x24
0x0000000001c0a73c: mov        x5, x21
0x0000000001c0a740: mov        x6, x20
0x0000000001c0a744: bl         #0x21d78
0x0000000001c0a748: ldr        x0, [sp, #8]
0x0000000001c0a74c: str        xzr, [sp, #8]
0x0000000001c0a750: cbz        x0, #0x1c0a760
0x0000000001c0a754: ldr        x8, [x0]
0x0000000001c0a758: ldr        x8, [x8, #8]
0x0000000001c0a75c: blr        x8
0x0000000001c0a760: adrp       x8, #0x5d4a000
0x0000000001c0a764: add        x8, x8, #0x328
0x0000000001c0a768: str        x8, [x19]
0x0000000001c0a76c: mov        x0, x19
0x0000000001c0a770: ldp        x29, x30, [sp, #0x50]
0x0000000001c0a774: ldp        x20, x19, [sp, #0x40]
0x0000000001c0a778: ldp        x22, x21, [sp, #0x30]
0x0000000001c0a77c: ldp        x24, x23, [sp, #0x20]
0x0000000001c0a780: ldp        x26, x25, [sp, #0x10]
0x0000000001c0a784: add        sp, sp, #0x60
0x0000000001c0a788: ret        
0x0000000001c0a78c: mov        x19, x0
0x0000000001c0a790: ldr        x0, [sp, #8]
0x0000000001c0a794: str        xzr, [sp, #8]
0x0000000001c0a798: cbz        x0, #0x1c0a7a8
0x0000000001c0a79c: ldr        x8, [x0]
0x0000000001c0a7a0: ldr        x8, [x8, #8]
0x0000000001c0a7a4: blr        x8
0x0000000001c0a7a8: mov        x0, x19
0x0000000001c0a7ac: bl         #0x4b97984
