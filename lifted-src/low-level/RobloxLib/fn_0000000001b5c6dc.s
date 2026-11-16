; instruction-faithful ARM64 fallback for RobloxLib::function_1b5c6dc
0x0000000001b5c6dc: sub        sp, sp, #0xa0
0x0000000001b5c6e0: stp        x24, x23, [sp, #0x60]
0x0000000001b5c6e4: stp        x22, x21, [sp, #0x70]
0x0000000001b5c6e8: stp        x20, x19, [sp, #0x80]
0x0000000001b5c6ec: stp        x29, x30, [sp, #0x90]
0x0000000001b5c6f0: add        x29, sp, #0x90
0x0000000001b5c6f4: mov        x19, x2
0x0000000001b5c6f8: mov        x21, x1
0x0000000001b5c6fc: mov        x20, x0
0x0000000001b5c700: adrp       x8, #0x5ba4000
0x0000000001b5c704: ldr        x8, [x8, #0x338]
0x0000000001b5c708: ldr        x8, [x8]
0x0000000001b5c70c: stur       x8, [x29, #-0x38]
0x0000000001b5c710: bl         #0x44125e0
0x0000000001b5c714: mov        x1, x0
0x0000000001b5c718: add        x0, x20, #0x70
0x0000000001b5c71c: mov        x2, #0
0x0000000001b5c720: bl         #0x440e7cc
0x0000000001b5c724: mov        x0, x21
0x0000000001b5c728: bl         #0x4757498
0x0000000001b5c72c: mov        x21, x0
0x0000000001b5c730: bl         #0x440f580
0x0000000001b5c734: mov        x22, x0
0x0000000001b5c738: ldr        x23, [x20, #0xb8]
0x0000000001b5c73c: add        x24, sp, #8
0x0000000001b5c740: cbz        x23, #0x1b5c75c
0x0000000001b5c744: bl         #0x440f580
0x0000000001b5c748: stp        x0, xzr, [sp, #8]
0x0000000001b5c74c: add        x0, x24, #8
0x0000000001b5c750: mov        x1, x23
0x0000000001b5c754: bl         #0x50f28
0x0000000001b5c758: b          #0x1b5c77c
0x0000000001b5c75c: bl         #0x440f418
0x0000000001b5c760: str        x0, [sp, #8]
0x0000000001b5c764: movi       v0.16b, #0
0x0000000001b5c768: stur       q0, [x24, #8]
0x0000000001b5c76c: stur       q0, [x24, #0x18]
0x0000000001b5c770: stur       q0, [x24, #0x28]
0x0000000001b5c774: stur       q0, [x24, #0x38]
0x0000000001b5c778: stur       xzr, [x24, #0x48]
0x0000000001b5c77c: bl         #0x41806c4
0x0000000001b5c780: mov        x4, x0
0x0000000001b5c784: add        x0, x20, #0x70
0x0000000001b5c788: add        x3, sp, #8
0x0000000001b5c78c: mov        x1, x21
0x0000000001b5c790: mov        x2, x22
0x0000000001b5c794: bl         #0x440e748
0x0000000001b5c798: ldr        x8, [sp, #0x10]
0x0000000001b5c79c: cbz        x8, #0x1b5c7b0
0x0000000001b5c7a0: ldr        x8, [x8, #0x10]
0x0000000001b5c7a4: add        x9, sp, #8
0x0000000001b5c7a8: add        x0, x9, #0x10
0x0000000001b5c7ac: blr        x8
0x0000000001b5c7b0: add        x0, x20, #0x70
0x0000000001b5c7b4: mov        x1, x19
0x0000000001b5c7b8: bl         #0x440e8cc
0x0000000001b5c7bc: ldur       x8, [x29, #-0x38]
0x0000000001b5c7c0: adrp       x9, #0x5ba4000
0x0000000001b5c7c4: ldr        x9, [x9, #0x338]
0x0000000001b5c7c8: ldr        x9, [x9]
0x0000000001b5c7cc: cmp        x9, x8
0x0000000001b5c7d0: b.ne       #0x1b5c7ec
0x0000000001b5c7d4: ldp        x29, x30, [sp, #0x90]
0x0000000001b5c7d8: ldp        x20, x19, [sp, #0x80]
0x0000000001b5c7dc: ldp        x22, x21, [sp, #0x70]
0x0000000001b5c7e0: ldp        x24, x23, [sp, #0x60]
0x0000000001b5c7e4: add        sp, sp, #0xa0
0x0000000001b5c7e8: ret        
0x0000000001b5c7ec: bl         #0x4b98620
0x0000000001b5c7f0: b          #0x1b5c840
0x0000000001b5c7f4: mov        x19, x0
0x0000000001b5c7f8: ldr        x8, [sp, #0x10]
0x0000000001b5c7fc: cbz        x8, #0x1b5c848
0x0000000001b5c800: ldr        x8, [x8, #0x10]
0x0000000001b5c804: add        x9, sp, #8
0x0000000001b5c808: add        x0, x9, #0x10
0x0000000001b5c80c: blr        x8
0x0000000001b5c810: b          #0x1b5c848
0x0000000001b5c814: b          #0x1b5c840
0x0000000001b5c818: mov        x19, x0
0x0000000001b5c81c: b          #0x1b5c848
0x0000000001b5c820: mov        x19, x0
0x0000000001b5c824: ldr        x8, [sp, #0x10]
0x0000000001b5c828: cbz        x8, #0x1b5c848
0x0000000001b5c82c: ldr        x8, [x8, #0x10]
0x0000000001b5c830: add        x9, sp, #8
0x0000000001b5c834: add        x0, x9, #0x10
0x0000000001b5c838: blr        x8
0x0000000001b5c83c: b          #0x1b5c848
0x0000000001b5c840: mov        x19, x0
0x0000000001b5c844: cbnz       w1, #0x1b5c850
0x0000000001b5c848: mov        x0, x19
0x0000000001b5c84c: bl         #0x4b97984
0x0000000001b5c850: mov        x0, x19
0x0000000001b5c854: bl         #0x18bd8
