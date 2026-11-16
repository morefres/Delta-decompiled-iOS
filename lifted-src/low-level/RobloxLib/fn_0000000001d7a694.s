; instruction-faithful ARM64 fallback for RobloxLib::function_1d7a694
0x0000000001d7a694: sub        sp, sp, #0x190
0x0000000001d7a698: stp        x22, x21, [sp, #0x160]
0x0000000001d7a69c: stp        x20, x19, [sp, #0x170]
0x0000000001d7a6a0: stp        x29, x30, [sp, #0x180]
0x0000000001d7a6a4: add        x29, sp, #0x180
0x0000000001d7a6a8: mov        x21, x1
0x0000000001d7a6ac: mov        x20, x0
0x0000000001d7a6b0: adrp       x8, #0x5ba4000
0x0000000001d7a6b4: ldr        x8, [x8, #0x338]
0x0000000001d7a6b8: ldr        x8, [x8]
0x0000000001d7a6bc: stur       x8, [x29, #-0x28]
0x0000000001d7a6c0: adrp       x8, #0x6912000
0x0000000001d7a6c4: add        x8, x8, #0xde0
0x0000000001d7a6c8: ldr        w0, [x8]
0x0000000001d7a6cc: bl         #0x47e85ac
0x0000000001d7a6d0: mov        x19, x0
0x0000000001d7a6d4: add        x8, sp, #8
0x0000000001d7a6d8: add        x8, x8, #0x10
0x0000000001d7a6dc: str        x8, [sp, #8]
0x0000000001d7a6e0: adrp       x8, #0x4baa000
0x0000000001d7a6e4: ldr        d0, [x8, #0x8b8]
0x0000000001d7a6e8: str        d0, [sp, #0x10]
0x0000000001d7a6ec: add        x0, sp, #8
0x0000000001d7a6f0: mov        x1, x21
0x0000000001d7a6f4: bl         #0x53848
0x0000000001d7a6f8: ldr        x0, [x20]
0x0000000001d7a6fc: ldr        x1, [sp, #8]
0x0000000001d7a700: ldr        w2, [sp, #0x10]
0x0000000001d7a704: ldr        x8, [x0]
0x0000000001d7a708: ldr        x8, [x8, #0x20]
0x0000000001d7a70c: blr        x8
0x0000000001d7a710: add        x0, sp, #8
0x0000000001d7a714: bl         #0x2f6c4
0x0000000001d7a718: mov        x0, x19
0x0000000001d7a71c: bl         #0x47e85ac
0x0000000001d7a720: ldur       x8, [x29, #-0x28]
0x0000000001d7a724: adrp       x9, #0x5ba4000
0x0000000001d7a728: ldr        x9, [x9, #0x338]
0x0000000001d7a72c: ldr        x9, [x9]
0x0000000001d7a730: cmp        x9, x8
0x0000000001d7a734: b.ne       #0x1d7a74c
0x0000000001d7a738: ldp        x29, x30, [sp, #0x180]
0x0000000001d7a73c: ldp        x20, x19, [sp, #0x170]
0x0000000001d7a740: ldp        x22, x21, [sp, #0x160]
0x0000000001d7a744: add        sp, sp, #0x190
0x0000000001d7a748: ret        
0x0000000001d7a74c: bl         #0x4b98620
0x0000000001d7a750: b          #0x1d7a76c
0x0000000001d7a754: mov        x20, x0
0x0000000001d7a758: add        x0, sp, #8
0x0000000001d7a75c: bl         #0x2f6c4
0x0000000001d7a760: mov        x0, x19
0x0000000001d7a764: bl         #0x47e85ac
0x0000000001d7a768: b          #0x1d7a774
0x0000000001d7a76c: mov        x20, x0
0x0000000001d7a770: cbnz       w1, #0x1d7a77c
0x0000000001d7a774: mov        x0, x20
0x0000000001d7a778: bl         #0x4b97984
0x0000000001d7a77c: mov        x0, x20
0x0000000001d7a780: bl         #0x18bd8
