; instruction-faithful ARM64 fallback for RobloxLib::function_2b1c698
0x0000000002b1c698: sub        sp, sp, #0x60
0x0000000002b1c69c: stp        x22, x21, [sp, #0x30]
0x0000000002b1c6a0: stp        x20, x19, [sp, #0x40]
0x0000000002b1c6a4: stp        x29, x30, [sp, #0x50]
0x0000000002b1c6a8: add        x29, sp, #0x50
0x0000000002b1c6ac: mov        x19, x1
0x0000000002b1c6b0: mov        x20, x0
0x0000000002b1c6b4: bl         #0xa11dec
0x0000000002b1c6b8: ldp        x9, x21, [x20, #0x70]
0x0000000002b1c6bc: cbz        x21, #0x2b1c6e4
0x0000000002b1c6c0: add        x8, x21, #0x10
0x0000000002b1c6c4: ldxr       x10, [x8]
0x0000000002b1c6c8: add        x10, x10, #1
0x0000000002b1c6cc: stxr       w11, x10, [x8]
0x0000000002b1c6d0: cbnz       w11, #0x2b1c6c4
0x0000000002b1c6d4: ldxr       x10, [x8]
0x0000000002b1c6d8: add        x10, x10, #1
0x0000000002b1c6dc: stxr       w11, x10, [x8]
0x0000000002b1c6e0: cbnz       w11, #0x2b1c6d4
0x0000000002b1c6e4: ldr        x8, [x0, #0x128]
0x0000000002b1c6e8: stp        x9, x21, [x0, #0x120]
0x0000000002b1c6ec: cbz        x8, #0x2b1c6f8
0x0000000002b1c6f0: mov        x0, x8
0x0000000002b1c6f4: bl         #0x4b9808c
0x0000000002b1c6f8: cbz        x21, #0x2b1c704
0x0000000002b1c6fc: mov        x0, x21
0x0000000002b1c700: bl         #0x4b9808c
0x0000000002b1c704: add        x8, sp, #0x20
0x0000000002b1c708: mov        x0, x20
0x0000000002b1c70c: bl         #0x2b10790
0x0000000002b1c710: stp        xzr, xzr, [sp, #0x10]
0x0000000002b1c714: ldr        x0, [x19, #8]
0x0000000002b1c718: cbz        x0, #0x2b1c798
0x0000000002b1c71c: bl         #0x4b98098
0x0000000002b1c720: str        x0, [sp, #0x18]
0x0000000002b1c724: cbz        x0, #0x2b1c798
0x0000000002b1c728: ldr        x8, [x19]
0x0000000002b1c72c: str        x8, [sp, #0x10]
0x0000000002b1c730: cbz        x8, #0x2b1c798
0x0000000002b1c734: ldr        x0, [sp, #0x20]
0x0000000002b1c738: ldp        x9, x8, [x8, #0x1a0]
0x0000000002b1c73c: stp        x9, x8, [sp]
0x0000000002b1c740: cbz        x8, #0x2b1c758
0x0000000002b1c744: add        x8, x8, #8
0x0000000002b1c748: ldxr       x9, [x8]
0x0000000002b1c74c: add        x9, x9, #1
0x0000000002b1c750: stxr       w10, x9, [x8]
0x0000000002b1c754: cbnz       w10, #0x2b1c748
0x0000000002b1c758: mov        x1, sp
0x0000000002b1c75c: bl         #0x2b11bac
0x0000000002b1c760: ldr        x19, [sp, #8]
0x0000000002b1c764: cbz        x19, #0x2b1c798
0x0000000002b1c768: add        x8, x19, #8
0x0000000002b1c76c: ldaxr      x9, [x8]
0x0000000002b1c770: sub        x10, x9, #1
0x0000000002b1c774: stlxr      w11, x10, [x8]
0x0000000002b1c778: cbnz       w11, #0x2b1c76c
0x0000000002b1c77c: cbnz       x9, #0x2b1c798
0x0000000002b1c780: ldr        x8, [x19]
0x0000000002b1c784: ldr        x8, [x8, #0x10]
0x0000000002b1c788: mov        x0, x19
0x0000000002b1c78c: blr        x8
0x0000000002b1c790: mov        x0, x19
0x0000000002b1c794: bl         #0x4b9808c
0x0000000002b1c798: ldr        x19, [sp, #0x18]
0x0000000002b1c79c: cbz        x19, #0x2b1c7d0
0x0000000002b1c7a0: add        x8, x19, #8
0x0000000002b1c7a4: ldaxr      x9, [x8]
0x0000000002b1c7a8: sub        x10, x9, #1
0x0000000002b1c7ac: stlxr      w11, x10, [x8]
0x0000000002b1c7b0: cbnz       w11, #0x2b1c7a4
0x0000000002b1c7b4: cbnz       x9, #0x2b1c7d0
0x0000000002b1c7b8: ldr        x8, [x19]
0x0000000002b1c7bc: ldr        x8, [x8, #0x10]
0x0000000002b1c7c0: mov        x0, x19
0x0000000002b1c7c4: blr        x8
0x0000000002b1c7c8: mov        x0, x19
0x0000000002b1c7cc: bl         #0x4b9808c
0x0000000002b1c7d0: ldr        x0, [sp, #0x20]
0x0000000002b1c7d4: mov        w1, #2
0x0000000002b1c7d8: bl         #0x2b11b60
0x0000000002b1c7dc: ldr        x0, [sp, #0x20]
0x0000000002b1c7e0: bl         #0x2b10d2c
0x0000000002b1c7e4: ldr        x19, [sp, #0x28]
0x0000000002b1c7e8: cbz        x19, #0x2b1c81c
0x0000000002b1c7ec: add        x8, x19, #8
0x0000000002b1c7f0: ldaxr      x9, [x8]
0x0000000002b1c7f4: sub        x10, x9, #1
0x0000000002b1c7f8: stlxr      w11, x10, [x8]
0x0000000002b1c7fc: cbnz       w11, #0x2b1c7f0
0x0000000002b1c800: cbnz       x9, #0x2b1c81c
0x0000000002b1c804: ldr        x8, [x19]
0x0000000002b1c808: ldr        x8, [x8, #0x10]
0x0000000002b1c80c: mov        x0, x19
0x0000000002b1c810: blr        x8
0x0000000002b1c814: mov        x0, x19
0x0000000002b1c818: bl         #0x4b9808c
0x0000000002b1c81c: ldp        x29, x30, [sp, #0x50]
0x0000000002b1c820: ldp        x20, x19, [sp, #0x40]
0x0000000002b1c824: ldp        x22, x21, [sp, #0x30]
0x0000000002b1c828: add        sp, sp, #0x60
0x0000000002b1c82c: ret        
0x0000000002b1c830: mov        x19, x0
0x0000000002b1c834: mov        x0, sp
0x0000000002b1c838: bl         #0x1df28
0x0000000002b1c83c: add        x0, sp, #0x10
0x0000000002b1c840: bl         #0x1df28
0x0000000002b1c844: b          #0x2b1c84c
0x0000000002b1c848: mov        x19, x0
0x0000000002b1c84c: add        x0, sp, #0x20
0x0000000002b1c850: bl         #0x1df28
0x0000000002b1c854: mov        x0, x19
0x0000000002b1c858: bl         #0x4b97984
