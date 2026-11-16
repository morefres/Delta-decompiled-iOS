; instruction-faithful ARM64 fallback for RobloxLib::function_1e3c6b0
0x0000000001e3c6b0: sub        sp, sp, #0xa0
0x0000000001e3c6b4: stp        x24, x23, [sp, #0x60]
0x0000000001e3c6b8: stp        x22, x21, [sp, #0x70]
0x0000000001e3c6bc: stp        x20, x19, [sp, #0x80]
0x0000000001e3c6c0: stp        x29, x30, [sp, #0x90]
0x0000000001e3c6c4: add        x29, sp, #0x90
0x0000000001e3c6c8: mov        x19, x2
0x0000000001e3c6cc: mov        x21, x1
0x0000000001e3c6d0: mov        x20, x0
0x0000000001e3c6d4: adrp       x8, #0x5ba4000
0x0000000001e3c6d8: ldr        x8, [x8, #0x338]
0x0000000001e3c6dc: ldr        x8, [x8]
0x0000000001e3c6e0: stur       x8, [x29, #-0x38]
0x0000000001e3c6e4: bl         #0x44125e0
0x0000000001e3c6e8: mov        x1, x0
0x0000000001e3c6ec: add        x0, x20, #0x70
0x0000000001e3c6f0: mov        x2, #0
0x0000000001e3c6f4: bl         #0x440e7cc
0x0000000001e3c6f8: mov        x0, x21
0x0000000001e3c6fc: bl         #0x4757498
0x0000000001e3c700: mov        x21, x0
0x0000000001e3c704: bl         #0x44125e0
0x0000000001e3c708: mov        x22, x0
0x0000000001e3c70c: ldr        x23, [x20, #0xb0]
0x0000000001e3c710: add        x24, sp, #8
0x0000000001e3c714: cbz        x23, #0x1e3c730
0x0000000001e3c718: bl         #0x44125e0
0x0000000001e3c71c: stp        x0, xzr, [sp, #8]
0x0000000001e3c720: add        x0, x24, #8
0x0000000001e3c724: mov        x1, x23
0x0000000001e3c728: bl         #0x8a724
0x0000000001e3c72c: b          #0x1e3c750
0x0000000001e3c730: bl         #0x440f418
0x0000000001e3c734: str        x0, [sp, #8]
0x0000000001e3c738: movi       v0.16b, #0
0x0000000001e3c73c: stur       q0, [x24, #8]
0x0000000001e3c740: stur       q0, [x24, #0x18]
0x0000000001e3c744: stur       q0, [x24, #0x28]
0x0000000001e3c748: stur       q0, [x24, #0x38]
0x0000000001e3c74c: stur       xzr, [x24, #0x48]
0x0000000001e3c750: add        x0, x20, #0x70
0x0000000001e3c754: add        x3, sp, #8
0x0000000001e3c758: mov        x1, x21
0x0000000001e3c75c: mov        x2, x22
0x0000000001e3c760: mov        x4, #0
0x0000000001e3c764: bl         #0x440e748
0x0000000001e3c768: ldr        x8, [sp, #0x10]
0x0000000001e3c76c: cbz        x8, #0x1e3c780
0x0000000001e3c770: ldr        x8, [x8, #0x10]
0x0000000001e3c774: add        x9, sp, #8
0x0000000001e3c778: add        x0, x9, #0x10
0x0000000001e3c77c: blr        x8
0x0000000001e3c780: add        x0, x20, #0x70
0x0000000001e3c784: mov        x1, x19
0x0000000001e3c788: bl         #0x440e8cc
0x0000000001e3c78c: ldur       x8, [x29, #-0x38]
0x0000000001e3c790: adrp       x9, #0x5ba4000
0x0000000001e3c794: ldr        x9, [x9, #0x338]
0x0000000001e3c798: ldr        x9, [x9]
0x0000000001e3c79c: cmp        x9, x8
0x0000000001e3c7a0: b.ne       #0x1e3c7bc
0x0000000001e3c7a4: ldp        x29, x30, [sp, #0x90]
0x0000000001e3c7a8: ldp        x20, x19, [sp, #0x80]
0x0000000001e3c7ac: ldp        x22, x21, [sp, #0x70]
0x0000000001e3c7b0: ldp        x24, x23, [sp, #0x60]
0x0000000001e3c7b4: add        sp, sp, #0xa0
0x0000000001e3c7b8: ret        
0x0000000001e3c7bc: bl         #0x4b98620
0x0000000001e3c7c0: b          #0x1e3c810
0x0000000001e3c7c4: mov        x19, x0
0x0000000001e3c7c8: ldr        x8, [sp, #0x10]
0x0000000001e3c7cc: cbz        x8, #0x1e3c818
0x0000000001e3c7d0: ldr        x8, [x8, #0x10]
0x0000000001e3c7d4: add        x9, sp, #8
0x0000000001e3c7d8: add        x0, x9, #0x10
0x0000000001e3c7dc: blr        x8
0x0000000001e3c7e0: b          #0x1e3c818
0x0000000001e3c7e4: b          #0x1e3c810
0x0000000001e3c7e8: mov        x19, x0
0x0000000001e3c7ec: b          #0x1e3c818
0x0000000001e3c7f0: mov        x19, x0
0x0000000001e3c7f4: ldr        x8, [sp, #0x10]
0x0000000001e3c7f8: cbz        x8, #0x1e3c818
0x0000000001e3c7fc: ldr        x8, [x8, #0x10]
0x0000000001e3c800: add        x9, sp, #8
0x0000000001e3c804: add        x0, x9, #0x10
0x0000000001e3c808: blr        x8
0x0000000001e3c80c: b          #0x1e3c818
0x0000000001e3c810: mov        x19, x0
0x0000000001e3c814: cbnz       w1, #0x1e3c820
0x0000000001e3c818: mov        x0, x19
0x0000000001e3c81c: bl         #0x4b97984
0x0000000001e3c820: mov        x0, x19
0x0000000001e3c824: bl         #0x18bd8
