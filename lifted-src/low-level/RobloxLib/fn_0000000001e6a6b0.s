; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a6b0
0x0000000001e6a6b0: sub        sp, sp, #0x70
0x0000000001e6a6b4: stp        x28, x27, [sp, #0x10]
0x0000000001e6a6b8: stp        x26, x25, [sp, #0x20]
0x0000000001e6a6bc: stp        x24, x23, [sp, #0x30]
0x0000000001e6a6c0: stp        x22, x21, [sp, #0x40]
0x0000000001e6a6c4: stp        x20, x19, [sp, #0x50]
0x0000000001e6a6c8: stp        x29, x30, [sp, #0x60]
0x0000000001e6a6cc: add        x29, sp, #0x60
0x0000000001e6a6d0: mov        x20, x7
0x0000000001e6a6d4: mov        x21, x6
0x0000000001e6a6d8: mov        x22, x5
0x0000000001e6a6dc: mov        x23, x4
0x0000000001e6a6e0: mov        x24, x3
0x0000000001e6a6e4: mov        x25, x2
0x0000000001e6a6e8: mov        x26, x1
0x0000000001e6a6ec: mov        x19, x0
0x0000000001e6a6f0: ldr        x27, [x29, #0x10]
0x0000000001e6a6f4: bl         #0x1e68b78
0x0000000001e6a6f8: mov        x28, x0
0x0000000001e6a6fc: mov        w0, #0x28
0x0000000001e6a700: bl         #0x47e9370
0x0000000001e6a704: adrp       x8, #0x5de9000
0x0000000001e6a708: add        x8, x8, #0xc80
0x0000000001e6a70c: stp        x8, x24, [x0]
0x0000000001e6a710: stp        x23, x22, [x0, #0x10]
0x0000000001e6a714: str        x21, [x0, #0x20]
0x0000000001e6a718: str        x0, [sp, #8]
0x0000000001e6a71c: add        x4, sp, #8
0x0000000001e6a720: mov        x0, x19
0x0000000001e6a724: mov        x1, x28
0x0000000001e6a728: mov        x2, x26
0x0000000001e6a72c: mov        x3, x25
0x0000000001e6a730: mov        x5, x20
0x0000000001e6a734: mov        x6, x27
0x0000000001e6a738: bl         #0xa9064
0x0000000001e6a73c: ldr        x0, [sp, #8]
0x0000000001e6a740: str        xzr, [sp, #8]
0x0000000001e6a744: cbz        x0, #0x1e6a754
0x0000000001e6a748: ldr        x8, [x0]
0x0000000001e6a74c: ldr        x8, [x8, #8]
0x0000000001e6a750: blr        x8
0x0000000001e6a754: adrp       x8, #0x5de9000
0x0000000001e6a758: add        x8, x8, #0xb50
0x0000000001e6a75c: str        x8, [x19]
0x0000000001e6a760: mov        x0, x19
0x0000000001e6a764: ldp        x29, x30, [sp, #0x60]
0x0000000001e6a768: ldp        x20, x19, [sp, #0x50]
0x0000000001e6a76c: ldp        x22, x21, [sp, #0x40]
0x0000000001e6a770: ldp        x24, x23, [sp, #0x30]
0x0000000001e6a774: ldp        x26, x25, [sp, #0x20]
0x0000000001e6a778: ldp        x28, x27, [sp, #0x10]
0x0000000001e6a77c: add        sp, sp, #0x70
0x0000000001e6a780: ret        
0x0000000001e6a784: mov        x19, x0
0x0000000001e6a788: ldr        x0, [sp, #8]
0x0000000001e6a78c: str        xzr, [sp, #8]
0x0000000001e6a790: cbz        x0, #0x1e6a7a0
0x0000000001e6a794: ldr        x8, [x0]
0x0000000001e6a798: ldr        x8, [x8, #8]
0x0000000001e6a79c: blr        x8
0x0000000001e6a7a0: mov        x0, x19
0x0000000001e6a7a4: bl         #0x4b97984
