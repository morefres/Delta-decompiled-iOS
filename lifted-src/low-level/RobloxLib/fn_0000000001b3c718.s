; instruction-faithful ARM64 fallback for RobloxLib::function_1b3c718
0x0000000001b3c718: stp        x22, x21, [sp, #-0x30]!
0x0000000001b3c71c: stp        x20, x19, [sp, #0x10]
0x0000000001b3c720: stp        x29, x30, [sp, #0x20]
0x0000000001b3c724: add        x29, sp, #0x20
0x0000000001b3c728: mov        x19, x2
0x0000000001b3c72c: ldr        x0, [x0, #0xc0]
0x0000000001b3c730: ldr        x8, [x0]
0x0000000001b3c734: ldr        x8, [x8, #0x10]
0x0000000001b3c738: blr        x8
0x0000000001b3c73c: mov        x20, x0
0x0000000001b3c740: bl         #0x1aa4524
0x0000000001b3c744: str        x0, [x19]
0x0000000001b3c748: bl         #0x1ade700
0x0000000001b3c74c: ldr        x8, [x19, #8]
0x0000000001b3c750: cmp        x8, x0
0x0000000001b3c754: b.eq       #0x1b3c778
0x0000000001b3c758: mov        x21, x0
0x0000000001b3c75c: cbz        x8, #0x1b3c76c
0x0000000001b3c760: ldr        x8, [x8, #0x10]
0x0000000001b3c764: add        x0, x19, #0x10
0x0000000001b3c768: blr        x8
0x0000000001b3c76c: str        w20, [x19, #0x10]
0x0000000001b3c770: str        x21, [x19, #8]
0x0000000001b3c774: b          #0x1b3c77c
0x0000000001b3c778: str        w20, [x19, #0x10]
0x0000000001b3c77c: ldp        x29, x30, [sp, #0x20]
0x0000000001b3c780: ldp        x20, x19, [sp, #0x10]
0x0000000001b3c784: ldp        x22, x21, [sp], #0x30
0x0000000001b3c788: ret        
0x0000000001b3c78c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b3c790: stp        x20, x19, [sp, #0x10]
0x0000000001b3c794: stp        x29, x30, [sp, #0x20]
0x0000000001b3c798: add        x29, sp, #0x20
0x0000000001b3c79c: mov        x19, x2
0x0000000001b3c7a0: ldr        x0, [x0, #0xc0]
0x0000000001b3c7a4: ldr        x8, [x0]
0x0000000001b3c7a8: ldr        x8, [x8, #0x18]
0x0000000001b3c7ac: blr        x8
0x0000000001b3c7b0: mov        x20, x0
0x0000000001b3c7b4: bl         #0x1aa4524
0x0000000001b3c7b8: str        x0, [x19]
0x0000000001b3c7bc: bl         #0x1ade700
0x0000000001b3c7c0: ldr        x8, [x19, #8]
0x0000000001b3c7c4: cmp        x8, x0
0x0000000001b3c7c8: b.eq       #0x1b3c7ec
0x0000000001b3c7cc: mov        x21, x0
0x0000000001b3c7d0: cbz        x8, #0x1b3c7e0
0x0000000001b3c7d4: ldr        x8, [x8, #0x10]
0x0000000001b3c7d8: add        x0, x19, #0x10
0x0000000001b3c7dc: blr        x8
0x0000000001b3c7e0: str        w20, [x19, #0x10]
0x0000000001b3c7e4: str        x21, [x19, #8]
0x0000000001b3c7e8: b          #0x1b3c7f0
0x0000000001b3c7ec: str        w20, [x19, #0x10]
0x0000000001b3c7f0: ldp        x29, x30, [sp, #0x20]
0x0000000001b3c7f4: ldp        x20, x19, [sp, #0x10]
0x0000000001b3c7f8: ldp        x22, x21, [sp], #0x30
0x0000000001b3c7fc: ret        
0x0000000001b3c800: stp        x22, x21, [sp, #-0x30]!
0x0000000001b3c804: stp        x20, x19, [sp, #0x10]
0x0000000001b3c808: stp        x29, x30, [sp, #0x20]
0x0000000001b3c80c: add        x29, sp, #0x20
0x0000000001b3c810: mov        x21, x2
0x0000000001b3c814: mov        x19, x1
0x0000000001b3c818: ldr        x20, [x0, #0xc0]
0x0000000001b3c81c: ldr        x22, [x2]
0x0000000001b3c820: bl         #0x1aa4524
0x0000000001b3c824: cmp        x0, x22
0x0000000001b3c828: b.ne       #0x1b3c85c
0x0000000001b3c82c: ldr        x8, [x21, #8]
0x0000000001b3c830: add        x9, x21, #0x10
0x0000000001b3c834: cmp        x8, #0
0x0000000001b3c838: csel       x2, xzr, x9, eq
0x0000000001b3c83c: ldr        x8, [x20]
0x0000000001b3c840: ldr        x3, [x8, #0x20]
0x0000000001b3c844: mov        x0, x20
0x0000000001b3c848: mov        x1, x19
0x0000000001b3c84c: ldp        x29, x30, [sp, #0x20]
0x0000000001b3c850: ldp        x20, x19, [sp, #0x10]
0x0000000001b3c854: ldp        x22, x21, [sp], #0x30
0x0000000001b3c858: br         x3
0x0000000001b3c85c: adrp       x0, #0x5228000
0x0000000001b3c860: add        x0, x0, #0x5b2
0x0000000001b3c864: bl         #0x47ee168
