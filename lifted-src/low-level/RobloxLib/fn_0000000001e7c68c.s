; instruction-faithful ARM64 fallback for RobloxLib::function_1e7c68c
0x0000000001e7c68c: sub        sp, sp, #0x90
0x0000000001e7c690: stp        x28, x27, [sp, #0x30]
0x0000000001e7c694: stp        x26, x25, [sp, #0x40]
0x0000000001e7c698: stp        x24, x23, [sp, #0x50]
0x0000000001e7c69c: stp        x22, x21, [sp, #0x60]
0x0000000001e7c6a0: stp        x20, x19, [sp, #0x70]
0x0000000001e7c6a4: stp        x29, x30, [sp, #0x80]
0x0000000001e7c6a8: add        x29, sp, #0x80
0x0000000001e7c6ac: mov        x21, x3
0x0000000001e7c6b0: mov        x19, x2
0x0000000001e7c6b4: mov        x20, x1
0x0000000001e7c6b8: mov        x23, x0
0x0000000001e7c6bc: ldr        x22, [x0, #8]
0x0000000001e7c6c0: ldrsb      w8, [x22, #0x17]
0x0000000001e7c6c4: tbz        w8, #0x1f, #0x1e7c6cc
0x0000000001e7c6c8: ldr        x22, [x22]
0x0000000001e7c6cc: ldr        x8, [x20, #0x18]
0x0000000001e7c6d0: ldr        x24, [x8, #8]
0x0000000001e7c6d4: ldrsb      w8, [x24, #0x17]
0x0000000001e7c6d8: tbz        w8, #0x1f, #0x1e7c6e0
0x0000000001e7c6dc: ldr        x24, [x24]
0x0000000001e7c6e0: mov        x0, x19
0x0000000001e7c6e4: bl         #0x41a6a2c
0x0000000001e7c6e8: sub        w25, w0, w21
0x0000000001e7c6ec: ldp        x26, x27, [x23, #0xa8]
0x0000000001e7c6f0: ldr        x4, [x23, #0xb8]
0x0000000001e7c6f4: add        x8, sp, #8
0x0000000001e7c6f8: mov        x0, x19
0x0000000001e7c6fc: mov        x1, x21
0x0000000001e7c700: mov        w2, #1
0x0000000001e7c704: mov        x3, x25
0x0000000001e7c708: mov        x5, x22
0x0000000001e7c70c: mov        x6, x24
0x0000000001e7c710: bl         #0x1e74600
0x0000000001e7c714: ldr        x4, [x23, #0xc0]
0x0000000001e7c718: mov        x0, x19
0x0000000001e7c71c: mov        x1, x21
0x0000000001e7c720: mov        w2, #2
0x0000000001e7c724: mov        x3, x25
0x0000000001e7c728: mov        x5, x22
0x0000000001e7c72c: mov        x6, x24
0x0000000001e7c730: bl         #0x17edc30
0x0000000001e7c734: strb       w0, [sp, #7]
0x0000000001e7c738: stp        x27, x20, [sp, #0x20]
0x0000000001e7c73c: str        x26, [sp, #0x18]
0x0000000001e7c740: add        x0, sp, #0x18
0x0000000001e7c744: add        x1, sp, #0x28
0x0000000001e7c748: add        x2, sp, #8
0x0000000001e7c74c: add        x3, sp, #7
0x0000000001e7c750: bl         #0x1e7c7d4
0x0000000001e7c754: mov        x1, x0
0x0000000001e7c758: mov        x0, x19
0x0000000001e7c75c: bl         #0x17ede28
0x0000000001e7c760: mov        x19, x0
0x0000000001e7c764: ldr        x20, [sp, #0x10]
0x0000000001e7c768: cbz        x20, #0x1e7c79c
0x0000000001e7c76c: add        x8, x20, #8
0x0000000001e7c770: ldaxr      x9, [x8]
0x0000000001e7c774: sub        x10, x9, #1
0x0000000001e7c778: stlxr      w11, x10, [x8]
0x0000000001e7c77c: cbnz       w11, #0x1e7c770
0x0000000001e7c780: cbnz       x9, #0x1e7c79c
0x0000000001e7c784: ldr        x8, [x20]
0x0000000001e7c788: ldr        x8, [x8, #0x10]
0x0000000001e7c78c: mov        x0, x20
0x0000000001e7c790: blr        x8
0x0000000001e7c794: mov        x0, x20
0x0000000001e7c798: bl         #0x4b9808c
0x0000000001e7c79c: mov        x0, x19
0x0000000001e7c7a0: ldp        x29, x30, [sp, #0x80]
0x0000000001e7c7a4: ldp        x20, x19, [sp, #0x70]
0x0000000001e7c7a8: ldp        x22, x21, [sp, #0x60]
0x0000000001e7c7ac: ldp        x24, x23, [sp, #0x50]
0x0000000001e7c7b0: ldp        x26, x25, [sp, #0x40]
0x0000000001e7c7b4: ldp        x28, x27, [sp, #0x30]
0x0000000001e7c7b8: add        sp, sp, #0x90
0x0000000001e7c7bc: ret        
0x0000000001e7c7c0: mov        x19, x0
0x0000000001e7c7c4: add        x0, sp, #8
0x0000000001e7c7c8: bl         #0x1df28
0x0000000001e7c7cc: mov        x0, x19
0x0000000001e7c7d0: bl         #0x4b97984
