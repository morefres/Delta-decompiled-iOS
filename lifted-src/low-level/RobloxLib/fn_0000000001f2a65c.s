; instruction-faithful ARM64 fallback for RobloxLib::function_1f2a65c
0x0000000001f2a65c: sub        sp, sp, #0x1b0
0x0000000001f2a660: stp        x26, x25, [sp, #0x160]
0x0000000001f2a664: stp        x24, x23, [sp, #0x170]
0x0000000001f2a668: stp        x22, x21, [sp, #0x180]
0x0000000001f2a66c: stp        x20, x19, [sp, #0x190]
0x0000000001f2a670: stp        x29, x30, [sp, #0x1a0]
0x0000000001f2a674: add        x29, sp, #0x1a0
0x0000000001f2a678: mov        x21, x5
0x0000000001f2a67c: mov        x22, x4
0x0000000001f2a680: mov        x23, x3
0x0000000001f2a684: mov        x24, x2
0x0000000001f2a688: mov        x25, x1
0x0000000001f2a68c: mov        x20, x0
0x0000000001f2a690: adrp       x8, #0x5ba4000
0x0000000001f2a694: ldr        x8, [x8, #0x338]
0x0000000001f2a698: ldr        x8, [x8]
0x0000000001f2a69c: stur       x8, [x29, #-0x48]
0x0000000001f2a6a0: adrp       x8, #0x6912000
0x0000000001f2a6a4: add        x8, x8, #0xde0
0x0000000001f2a6a8: ldr        w0, [x8]
0x0000000001f2a6ac: bl         #0x47e85ac
0x0000000001f2a6b0: mov        x19, x0
0x0000000001f2a6b4: add        x8, sp, #8
0x0000000001f2a6b8: add        x8, x8, #0x10
0x0000000001f2a6bc: str        x8, [sp, #8]
0x0000000001f2a6c0: adrp       x8, #0x4baa000
0x0000000001f2a6c4: ldr        d0, [x8, #0x8b8]
0x0000000001f2a6c8: str        d0, [sp, #0x10]
0x0000000001f2a6cc: add        x0, sp, #8
0x0000000001f2a6d0: mov        w1, #5
0x0000000001f2a6d4: bl         #0x539c0
0x0000000001f2a6d8: add        x0, sp, #8
0x0000000001f2a6dc: mov        x1, x25
0x0000000001f2a6e0: bl         #0x9ab04
0x0000000001f2a6e4: add        x0, sp, #8
0x0000000001f2a6e8: mov        x1, x24
0x0000000001f2a6ec: bl         #0x53848
0x0000000001f2a6f0: add        x0, sp, #8
0x0000000001f2a6f4: mov        x1, x23
0x0000000001f2a6f8: bl         #0x53848
0x0000000001f2a6fc: add        x0, sp, #8
0x0000000001f2a700: mov        x1, x22
0x0000000001f2a704: bl         #0x53848
0x0000000001f2a708: add        x0, sp, #8
0x0000000001f2a70c: mov        x1, x21
0x0000000001f2a710: bl         #0x53614
0x0000000001f2a714: ldr        x0, [x20]
0x0000000001f2a718: ldr        x1, [sp, #8]
0x0000000001f2a71c: ldr        w2, [sp, #0x10]
0x0000000001f2a720: ldr        x8, [x0]
0x0000000001f2a724: ldr        x8, [x8, #0x20]
0x0000000001f2a728: blr        x8
0x0000000001f2a72c: add        x0, sp, #8
0x0000000001f2a730: bl         #0x2f6c4
0x0000000001f2a734: mov        x0, x19
0x0000000001f2a738: bl         #0x47e85ac
0x0000000001f2a73c: ldur       x8, [x29, #-0x48]
0x0000000001f2a740: adrp       x9, #0x5ba4000
0x0000000001f2a744: ldr        x9, [x9, #0x338]
0x0000000001f2a748: ldr        x9, [x9]
0x0000000001f2a74c: cmp        x9, x8
0x0000000001f2a750: b.ne       #0x1f2a770
0x0000000001f2a754: ldp        x29, x30, [sp, #0x1a0]
0x0000000001f2a758: ldp        x20, x19, [sp, #0x190]
0x0000000001f2a75c: ldp        x22, x21, [sp, #0x180]
0x0000000001f2a760: ldp        x24, x23, [sp, #0x170]
0x0000000001f2a764: ldp        x26, x25, [sp, #0x160]
0x0000000001f2a768: add        sp, sp, #0x1b0
0x0000000001f2a76c: ret        
0x0000000001f2a770: bl         #0x4b98620
0x0000000001f2a774: b          #0x1f2a790
0x0000000001f2a778: mov        x20, x0
0x0000000001f2a77c: add        x0, sp, #8
0x0000000001f2a780: bl         #0x2f6c4
0x0000000001f2a784: mov        x0, x19
0x0000000001f2a788: bl         #0x47e85ac
0x0000000001f2a78c: b          #0x1f2a798
0x0000000001f2a790: mov        x20, x0
0x0000000001f2a794: cbnz       w1, #0x1f2a7a0
0x0000000001f2a798: mov        x0, x20
0x0000000001f2a79c: bl         #0x4b97984
0x0000000001f2a7a0: mov        x0, x20
0x0000000001f2a7a4: bl         #0x18bd8
