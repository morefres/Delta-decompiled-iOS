; instruction-faithful ARM64 fallback for RobloxLib::function_1b8c71c
0x0000000001b8c71c: sub        sp, sp, #0x70
0x0000000001b8c720: stp        x28, x27, [sp, #0x10]
0x0000000001b8c724: stp        x26, x25, [sp, #0x20]
0x0000000001b8c728: stp        x24, x23, [sp, #0x30]
0x0000000001b8c72c: stp        x22, x21, [sp, #0x40]
0x0000000001b8c730: stp        x20, x19, [sp, #0x50]
0x0000000001b8c734: stp        x29, x30, [sp, #0x60]
0x0000000001b8c738: add        x29, sp, #0x60
0x0000000001b8c73c: mov        x20, x7
0x0000000001b8c740: mov        x21, x6
0x0000000001b8c744: mov        x22, x5
0x0000000001b8c748: mov        x23, x4
0x0000000001b8c74c: mov        x24, x3
0x0000000001b8c750: mov        x25, x2
0x0000000001b8c754: mov        x26, x1
0x0000000001b8c758: mov        x19, x0
0x0000000001b8c75c: ldr        x27, [x29, #0x10]
0x0000000001b8c760: bl         #0x1b8c5a0
0x0000000001b8c764: mov        x28, x0
0x0000000001b8c768: mov        w0, #0x28
0x0000000001b8c76c: bl         #0x47e9370
0x0000000001b8c770: adrp       x8, #0x5d20000
0x0000000001b8c774: add        x8, x8, #0xbb8
0x0000000001b8c778: stp        x8, x24, [x0]
0x0000000001b8c77c: stp        x23, x22, [x0, #0x10]
0x0000000001b8c780: str        x21, [x0, #0x20]
0x0000000001b8c784: str        x0, [sp, #8]
0x0000000001b8c788: add        x4, sp, #8
0x0000000001b8c78c: mov        x0, x19
0x0000000001b8c790: mov        x1, x28
0x0000000001b8c794: mov        x2, x26
0x0000000001b8c798: mov        x3, x25
0x0000000001b8c79c: mov        x5, x20
0x0000000001b8c7a0: mov        x6, x27
0x0000000001b8c7a4: bl         #0x22b64
0x0000000001b8c7a8: ldr        x0, [sp, #8]
0x0000000001b8c7ac: str        xzr, [sp, #8]
0x0000000001b8c7b0: cbz        x0, #0x1b8c7c0
0x0000000001b8c7b4: ldr        x8, [x0]
0x0000000001b8c7b8: ldr        x8, [x8, #8]
0x0000000001b8c7bc: blr        x8
0x0000000001b8c7c0: adrp       x8, #0x5d20000
0x0000000001b8c7c4: add        x8, x8, #0xa88
0x0000000001b8c7c8: str        x8, [x19]
0x0000000001b8c7cc: mov        x0, x19
0x0000000001b8c7d0: ldp        x29, x30, [sp, #0x60]
0x0000000001b8c7d4: ldp        x20, x19, [sp, #0x50]
0x0000000001b8c7d8: ldp        x22, x21, [sp, #0x40]
0x0000000001b8c7dc: ldp        x24, x23, [sp, #0x30]
0x0000000001b8c7e0: ldp        x26, x25, [sp, #0x20]
0x0000000001b8c7e4: ldp        x28, x27, [sp, #0x10]
0x0000000001b8c7e8: add        sp, sp, #0x70
0x0000000001b8c7ec: ret        
0x0000000001b8c7f0: mov        x19, x0
0x0000000001b8c7f4: ldr        x0, [sp, #8]
0x0000000001b8c7f8: str        xzr, [sp, #8]
0x0000000001b8c7fc: cbz        x0, #0x1b8c80c
0x0000000001b8c800: ldr        x8, [x0]
0x0000000001b8c804: ldr        x8, [x8, #8]
0x0000000001b8c808: blr        x8
0x0000000001b8c80c: mov        x0, x19
0x0000000001b8c810: bl         #0x4b97984
