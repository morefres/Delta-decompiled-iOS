; instruction-faithful ARM64 fallback for RobloxLib::function_1b4a688
0x0000000001b4a688: sub        sp, sp, #0x70
0x0000000001b4a68c: stp        x28, x27, [sp, #0x10]
0x0000000001b4a690: stp        x26, x25, [sp, #0x20]
0x0000000001b4a694: stp        x24, x23, [sp, #0x30]
0x0000000001b4a698: stp        x22, x21, [sp, #0x40]
0x0000000001b4a69c: stp        x20, x19, [sp, #0x50]
0x0000000001b4a6a0: stp        x29, x30, [sp, #0x60]
0x0000000001b4a6a4: add        x29, sp, #0x60
0x0000000001b4a6a8: mov        x20, x7
0x0000000001b4a6ac: mov        x21, x6
0x0000000001b4a6b0: mov        x22, x5
0x0000000001b4a6b4: mov        x23, x4
0x0000000001b4a6b8: mov        x24, x3
0x0000000001b4a6bc: mov        x25, x2
0x0000000001b4a6c0: mov        x26, x1
0x0000000001b4a6c4: mov        x19, x0
0x0000000001b4a6c8: ldr        x27, [x29, #0x10]
0x0000000001b4a6cc: bl         #0x1b45f3c
0x0000000001b4a6d0: mov        x28, x0
0x0000000001b4a6d4: mov        w0, #0x28
0x0000000001b4a6d8: bl         #0x47e9370
0x0000000001b4a6dc: adrp       x8, #0x5d14000
0x0000000001b4a6e0: add        x8, x8, #0x900
0x0000000001b4a6e4: stp        x8, x24, [x0]
0x0000000001b4a6e8: stp        x23, x22, [x0, #0x10]
0x0000000001b4a6ec: str        x21, [x0, #0x20]
0x0000000001b4a6f0: str        x0, [sp, #8]
0x0000000001b4a6f4: add        x4, sp, #8
0x0000000001b4a6f8: mov        x0, x19
0x0000000001b4a6fc: mov        x1, x28
0x0000000001b4a700: mov        x2, x26
0x0000000001b4a704: mov        x3, x25
0x0000000001b4a708: mov        x5, x20
0x0000000001b4a70c: mov        x6, x27
0x0000000001b4a710: bl         #0xb95e8
0x0000000001b4a714: ldr        x0, [sp, #8]
0x0000000001b4a718: str        xzr, [sp, #8]
0x0000000001b4a71c: cbz        x0, #0x1b4a72c
0x0000000001b4a720: ldr        x8, [x0]
0x0000000001b4a724: ldr        x8, [x8, #8]
0x0000000001b4a728: blr        x8
0x0000000001b4a72c: adrp       x8, #0x5d14000
0x0000000001b4a730: add        x8, x8, #0x7d0
0x0000000001b4a734: str        x8, [x19]
0x0000000001b4a738: mov        x0, x19
0x0000000001b4a73c: ldp        x29, x30, [sp, #0x60]
0x0000000001b4a740: ldp        x20, x19, [sp, #0x50]
0x0000000001b4a744: ldp        x22, x21, [sp, #0x40]
0x0000000001b4a748: ldp        x24, x23, [sp, #0x30]
0x0000000001b4a74c: ldp        x26, x25, [sp, #0x20]
0x0000000001b4a750: ldp        x28, x27, [sp, #0x10]
0x0000000001b4a754: add        sp, sp, #0x70
0x0000000001b4a758: ret        
0x0000000001b4a75c: mov        x19, x0
0x0000000001b4a760: ldr        x0, [sp, #8]
0x0000000001b4a764: str        xzr, [sp, #8]
0x0000000001b4a768: cbz        x0, #0x1b4a778
0x0000000001b4a76c: ldr        x8, [x0]
0x0000000001b4a770: ldr        x8, [x8, #8]
0x0000000001b4a774: blr        x8
0x0000000001b4a778: mov        x0, x19
0x0000000001b4a77c: bl         #0x4b97984
