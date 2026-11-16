; instruction-faithful ARM64 fallback for RobloxLib::function_1d5c698
0x0000000001d5c698: sub        sp, sp, #0x40
0x0000000001d5c69c: stp        x22, x21, [sp, #0x10]
0x0000000001d5c6a0: stp        x20, x19, [sp, #0x20]
0x0000000001d5c6a4: stp        x29, x30, [sp, #0x30]
0x0000000001d5c6a8: add        x29, sp, #0x30
0x0000000001d5c6ac: mov        x19, x1
0x0000000001d5c6b0: mov        x20, x0
0x0000000001d5c6b4: ldr        x21, [x2]
0x0000000001d5c6b8: ldr        x22, [x21]
0x0000000001d5c6bc: bl         #0x440f0f0
0x0000000001d5c6c0: cmp        x0, x22
0x0000000001d5c6c4: b.ne       #0x1d5c754
0x0000000001d5c6c8: ldr        x8, [x21, #8]
0x0000000001d5c6cc: add        x9, x21, #0x10
0x0000000001d5c6d0: cmp        x8, #0
0x0000000001d5c6d4: csel       x8, xzr, x9, eq
0x0000000001d5c6d8: ldp        x9, x8, [x8]
0x0000000001d5c6dc: stp        x9, x8, [sp]
0x0000000001d5c6e0: cbz        x8, #0x1d5c6f8
0x0000000001d5c6e4: add        x8, x8, #8
0x0000000001d5c6e8: ldxr       x9, [x8]
0x0000000001d5c6ec: add        x9, x9, #1
0x0000000001d5c6f0: stxr       w10, x9, [x8]
0x0000000001d5c6f4: cbnz       w10, #0x1d5c6e8
0x0000000001d5c6f8: mov        x2, sp
0x0000000001d5c6fc: mov        x0, x20
0x0000000001d5c700: mov        x1, x19
0x0000000001d5c704: bl         #0x1d5ccf8
0x0000000001d5c708: ldr        x19, [sp, #8]
0x0000000001d5c70c: cbz        x19, #0x1d5c740
0x0000000001d5c710: add        x8, x19, #8
0x0000000001d5c714: ldaxr      x9, [x8]
0x0000000001d5c718: sub        x10, x9, #1
0x0000000001d5c71c: stlxr      w11, x10, [x8]
0x0000000001d5c720: cbnz       w11, #0x1d5c714
0x0000000001d5c724: cbnz       x9, #0x1d5c740
0x0000000001d5c728: ldr        x8, [x19]
0x0000000001d5c72c: ldr        x8, [x8, #0x10]
0x0000000001d5c730: mov        x0, x19
0x0000000001d5c734: blr        x8
0x0000000001d5c738: mov        x0, x19
0x0000000001d5c73c: bl         #0x4b9808c
0x0000000001d5c740: ldp        x29, x30, [sp, #0x30]
0x0000000001d5c744: ldp        x20, x19, [sp, #0x20]
0x0000000001d5c748: ldp        x22, x21, [sp, #0x10]
0x0000000001d5c74c: add        sp, sp, #0x40
0x0000000001d5c750: ret        
0x0000000001d5c754: adrp       x0, #0x5228000
0x0000000001d5c758: add        x0, x0, #0x5b2
0x0000000001d5c75c: bl         #0x47ee168
0x0000000001d5c760: mov        x19, x0
0x0000000001d5c764: mov        x0, sp
0x0000000001d5c768: bl         #0x1df28
0x0000000001d5c76c: mov        x0, x19
0x0000000001d5c770: bl         #0x4b97984
