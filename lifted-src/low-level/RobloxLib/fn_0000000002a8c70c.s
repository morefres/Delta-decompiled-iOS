; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c70c
0x0000000002a8c70c: sub        sp, sp, #0x80
0x0000000002a8c710: stp        x28, x27, [sp, #0x20]
0x0000000002a8c714: stp        x26, x25, [sp, #0x30]
0x0000000002a8c718: stp        x24, x23, [sp, #0x40]
0x0000000002a8c71c: stp        x22, x21, [sp, #0x50]
0x0000000002a8c720: stp        x20, x19, [sp, #0x60]
0x0000000002a8c724: stp        x29, x30, [sp, #0x70]
0x0000000002a8c728: add        x29, sp, #0x70
0x0000000002a8c72c: mov        x20, x7
0x0000000002a8c730: mov        x25, x6
0x0000000002a8c734: mov        x26, x5
0x0000000002a8c738: mov        x27, x4
0x0000000002a8c73c: mov        x28, x3
0x0000000002a8c740: mov        x21, x2
0x0000000002a8c744: mov        x22, x1
0x0000000002a8c748: mov        x19, x0
0x0000000002a8c74c: bl         #0x2a8bb98
0x0000000002a8c750: mov        x23, x0
0x0000000002a8c754: mov        w0, #0x28
0x0000000002a8c758: bl         #0x47e9370
0x0000000002a8c75c: mov        x24, x0
0x0000000002a8c760: adrp       x8, #0x5eba000
0x0000000002a8c764: add        x8, x8, #0x460
0x0000000002a8c768: stp        x8, x28, [x0]
0x0000000002a8c76c: stp        x27, x26, [x0, #0x10]
0x0000000002a8c770: str        x25, [x0, #0x20]
0x0000000002a8c774: str        x0, [sp, #0x18]
0x0000000002a8c778: mov        w0, #0x28
0x0000000002a8c77c: bl         #0x47e9370
0x0000000002a8c780: ldp        x9, x8, [x29, #0x20]
0x0000000002a8c784: ldp        x11, x10, [x29, #0x30]
0x0000000002a8c788: ldp        x7, x12, [x29, #0x10]
0x0000000002a8c78c: adrp       x13, #0x5eba000
0x0000000002a8c790: add        x13, x13, #0x4c8
0x0000000002a8c794: stp        x13, x9, [x0]
0x0000000002a8c798: stp        x8, x11, [x0, #0x10]
0x0000000002a8c79c: str        x10, [x0, #0x20]
0x0000000002a8c7a0: str        x0, [sp, #0x10]
0x0000000002a8c7a4: str        x12, [sp]
0x0000000002a8c7a8: add        x4, sp, #0x18
0x0000000002a8c7ac: add        x5, sp, #0x10
0x0000000002a8c7b0: mov        x0, x19
0x0000000002a8c7b4: mov        x1, x23
0x0000000002a8c7b8: mov        x2, x22
0x0000000002a8c7bc: mov        x3, x21
0x0000000002a8c7c0: mov        x6, x20
0x0000000002a8c7c4: bl         #0x29ab4dc
0x0000000002a8c7c8: ldr        x0, [sp, #0x10]
0x0000000002a8c7cc: str        xzr, [sp, #0x10]
0x0000000002a8c7d0: cbz        x0, #0x2a8c7e0
0x0000000002a8c7d4: ldr        x8, [x0]
0x0000000002a8c7d8: ldr        x8, [x8, #8]
0x0000000002a8c7dc: blr        x8
0x0000000002a8c7e0: ldr        x0, [sp, #0x18]
0x0000000002a8c7e4: str        xzr, [sp, #0x18]
0x0000000002a8c7e8: cbz        x0, #0x2a8c7f8
0x0000000002a8c7ec: ldr        x8, [x0]
0x0000000002a8c7f0: ldr        x8, [x8, #8]
0x0000000002a8c7f4: blr        x8
0x0000000002a8c7f8: adrp       x8, #0x5eba000
0x0000000002a8c7fc: add        x8, x8, #0x330
0x0000000002a8c800: str        x8, [x19]
0x0000000002a8c804: mov        x0, x19
0x0000000002a8c808: ldp        x29, x30, [sp, #0x70]
0x0000000002a8c80c: ldp        x20, x19, [sp, #0x60]
0x0000000002a8c810: ldp        x22, x21, [sp, #0x50]
0x0000000002a8c814: ldp        x24, x23, [sp, #0x40]
0x0000000002a8c818: ldp        x26, x25, [sp, #0x30]
0x0000000002a8c81c: ldp        x28, x27, [sp, #0x20]
0x0000000002a8c820: add        sp, sp, #0x80
0x0000000002a8c824: ret        
0x0000000002a8c828: mov        x19, x0
0x0000000002a8c82c: ldr        x0, [sp, #0x10]
0x0000000002a8c830: str        xzr, [sp, #0x10]
0x0000000002a8c834: cbz        x0, #0x2a8c844
0x0000000002a8c838: ldr        x8, [x0]
0x0000000002a8c83c: ldr        x8, [x8, #8]
0x0000000002a8c840: blr        x8
0x0000000002a8c844: ldr        x24, [sp, #0x18]
0x0000000002a8c848: str        xzr, [sp, #0x18]
0x0000000002a8c84c: cbnz       x24, #0x2a8c85c
0x0000000002a8c850: b          #0x2a8c86c
0x0000000002a8c854: mov        x19, x0
0x0000000002a8c858: str        xzr, [sp, #0x18]
0x0000000002a8c85c: ldr        x8, [x24]
0x0000000002a8c860: ldr        x8, [x8, #8]
0x0000000002a8c864: mov        x0, x24
0x0000000002a8c868: blr        x8
0x0000000002a8c86c: mov        x0, x19
0x0000000002a8c870: bl         #0x4b97984
