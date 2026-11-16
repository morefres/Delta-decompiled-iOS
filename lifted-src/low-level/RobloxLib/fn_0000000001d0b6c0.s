; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b6c0
0x0000000001d0b6c0: sub        sp, sp, #0x30
0x0000000001d0b6c4: stp        x20, x19, [sp, #0x10]
0x0000000001d0b6c8: stp        x29, x30, [sp, #0x20]
0x0000000001d0b6cc: add        x29, sp, #0x20
0x0000000001d0b6d0: mov        x19, x8
0x0000000001d0b6d4: cbnz       x0, #0x1d0b6dc
0x0000000001d0b6d8: bl         #0x647f28
0x0000000001d0b6dc: str        x0, [sp]
0x0000000001d0b6e0: mov        w8, #0x3054
0x0000000001d0b6e4: str        w8, [sp, #8]
0x0000000001d0b6e8: mov        x0, sp
0x0000000001d0b6ec: mov        x8, x19
0x0000000001d0b6f0: bl         #0x1d0b704
0x0000000001d0b6f4: ldp        x29, x30, [sp, #0x20]
0x0000000001d0b6f8: ldp        x20, x19, [sp, #0x10]
0x0000000001d0b6fc: add        sp, sp, #0x30
0x0000000001d0b700: ret        
0x0000000001d0b704: sub        sp, sp, #0x40
0x0000000001d0b708: stp        x20, x19, [sp, #0x20]
0x0000000001d0b70c: stp        x29, x30, [sp, #0x30]
0x0000000001d0b710: add        x29, sp, #0x30
0x0000000001d0b714: mov        x19, x8
0x0000000001d0b718: str        x0, [sp, #0x18]
0x0000000001d0b71c: bl         #0x1d0b490
0x0000000001d0b720: ldr        x8, [x0, #0x1a8]
0x0000000001d0b724: adrp       x9, #0x6673000
0x0000000001d0b728: add        x9, x9, #0x550
0x0000000001d0b72c: cmp        x8, #0
0x0000000001d0b730: csel       x8, x9, x8, eq
0x0000000001d0b734: ldr        w3, [x8]
0x0000000001d0b738: adrp       x4, #0x1d0b000
0x0000000001d0b73c: add        x4, x4, #0x7c0
0x0000000001d0b740: add        x8, sp, #8
0x0000000001d0b744: add        x5, sp, #0x18
0x0000000001d0b748: mov        w0, #0x29c
0x0000000001d0b74c: mov        w1, #0xa8
0x0000000001d0b750: mov        w2, #8
0x0000000001d0b754: bl         #0x20ba8
0x0000000001d0b758: ldp        x9, x8, [sp, #8]
0x0000000001d0b75c: stp        x9, x8, [x19]
0x0000000001d0b760: cbz        x8, #0x1d0b7b0
0x0000000001d0b764: add        x8, x8, #8
0x0000000001d0b768: ldxr       x9, [x8]
0x0000000001d0b76c: add        x9, x9, #1
0x0000000001d0b770: stxr       w10, x9, [x8]
0x0000000001d0b774: cbnz       w10, #0x1d0b768
0x0000000001d0b778: ldr        x19, [sp, #0x10]
0x0000000001d0b77c: cbz        x19, #0x1d0b7b0
0x0000000001d0b780: add        x8, x19, #8
0x0000000001d0b784: ldaxr      x9, [x8]
0x0000000001d0b788: sub        x10, x9, #1
0x0000000001d0b78c: stlxr      w11, x10, [x8]
0x0000000001d0b790: cbnz       w11, #0x1d0b784
0x0000000001d0b794: cbnz       x9, #0x1d0b7b0
0x0000000001d0b798: ldr        x8, [x19]
0x0000000001d0b79c: ldr        x8, [x8, #0x10]
0x0000000001d0b7a0: mov        x0, x19
0x0000000001d0b7a4: blr        x8
0x0000000001d0b7a8: mov        x0, x19
0x0000000001d0b7ac: bl         #0x4b9808c
0x0000000001d0b7b0: ldp        x29, x30, [sp, #0x30]
0x0000000001d0b7b4: ldp        x20, x19, [sp, #0x20]
0x0000000001d0b7b8: add        sp, sp, #0x40
0x0000000001d0b7bc: ret        
