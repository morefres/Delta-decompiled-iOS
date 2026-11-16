; instruction-faithful ARM64 fallback for RobloxLib::function_1a5b738
0x0000000001a5b738: sub        sp, sp, #0x90
0x0000000001a5b73c: stp        x22, x21, [sp, #0x60]
0x0000000001a5b740: stp        x20, x19, [sp, #0x70]
0x0000000001a5b744: stp        x29, x30, [sp, #0x80]
0x0000000001a5b748: add        x29, sp, #0x80
0x0000000001a5b74c: mov        x20, x1
0x0000000001a5b750: mov        x21, x0
0x0000000001a5b754: str        xzr, [sp, #0x18]
0x0000000001a5b758: mov        x0, sp
0x0000000001a5b75c: mov        x1, x2
0x0000000001a5b760: bl         #0x18bf0
0x0000000001a5b764: ldr        x0, [x21, #8]
0x0000000001a5b768: cbz        x0, #0x1a5b818
0x0000000001a5b76c: bl         #0x4b98098
0x0000000001a5b770: stur       x0, [x29, #-0x28]
0x0000000001a5b774: cbz        x0, #0x1a5b818
0x0000000001a5b778: mov        x19, x0
0x0000000001a5b77c: ldr        x8, [x21]
0x0000000001a5b780: stur       x8, [x29, #-0x30]
0x0000000001a5b784: cbz        x8, #0x1a5b7e8
0x0000000001a5b788: ldp        x9, x8, [x8, #0x18]
0x0000000001a5b78c: stp        x9, x8, [sp, #0x40]
0x0000000001a5b790: cbz        x8, #0x1a5b7a8
0x0000000001a5b794: add        x8, x8, #0x10
0x0000000001a5b798: ldxr       x9, [x8]
0x0000000001a5b79c: add        x9, x9, #1
0x0000000001a5b7a0: stxr       w10, x9, [x8]
0x0000000001a5b7a4: cbnz       w10, #0x1a5b798
0x0000000001a5b7a8: adrp       x8, #0x6128000
0x0000000001a5b7ac: ldr        w21, [x8, #0x3f8]
0x0000000001a5b7b0: str        xzr, [sp, #0x38]
0x0000000001a5b7b4: add        x0, sp, #0x20
0x0000000001a5b7b8: mov        x1, sp
0x0000000001a5b7bc: bl         #0x18bf0
0x0000000001a5b7c0: add        x0, sp, #0x40
0x0000000001a5b7c4: add        x3, sp, #0x20
0x0000000001a5b7c8: mov        x1, x20
0x0000000001a5b7cc: mov        x2, x21
0x0000000001a5b7d0: bl         #0x1a55ca0
0x0000000001a5b7d4: add        x0, sp, #0x20
0x0000000001a5b7d8: bl         #0x18c70
0x0000000001a5b7dc: ldr        x0, [sp, #0x48]
0x0000000001a5b7e0: cbz        x0, #0x1a5b7e8
0x0000000001a5b7e4: bl         #0x4b9808c
0x0000000001a5b7e8: add        x8, x19, #8
0x0000000001a5b7ec: ldaxr      x9, [x8]
0x0000000001a5b7f0: sub        x10, x9, #1
0x0000000001a5b7f4: stlxr      w11, x10, [x8]
0x0000000001a5b7f8: cbnz       w11, #0x1a5b7ec
0x0000000001a5b7fc: cbnz       x9, #0x1a5b818
0x0000000001a5b800: ldr        x8, [x19]
0x0000000001a5b804: ldr        x8, [x8, #0x10]
0x0000000001a5b808: mov        x0, x19
0x0000000001a5b80c: blr        x8
0x0000000001a5b810: mov        x0, x19
0x0000000001a5b814: bl         #0x4b9808c
0x0000000001a5b818: mov        x0, sp
0x0000000001a5b81c: bl         #0x18c70
0x0000000001a5b820: ldp        x29, x30, [sp, #0x80]
0x0000000001a5b824: ldp        x20, x19, [sp, #0x70]
0x0000000001a5b828: ldp        x22, x21, [sp, #0x60]
0x0000000001a5b82c: add        sp, sp, #0x90
0x0000000001a5b830: ret        
0x0000000001a5b834: mov        x19, x0
0x0000000001a5b838: add        x0, sp, #0x20
0x0000000001a5b83c: bl         #0x18c70
0x0000000001a5b840: ldr        x0, [sp, #0x48]
0x0000000001a5b844: cbz        x0, #0x1a5b84c
0x0000000001a5b848: bl         #0x4b9808c
0x0000000001a5b84c: sub        x0, x29, #0x30
0x0000000001a5b850: bl         #0x1df28
0x0000000001a5b854: mov        x0, sp
0x0000000001a5b858: bl         #0x18c70
0x0000000001a5b85c: mov        x0, x19
0x0000000001a5b860: bl         #0x4b97984
