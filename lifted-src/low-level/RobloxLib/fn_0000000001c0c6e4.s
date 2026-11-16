; instruction-faithful ARM64 fallback for RobloxLib::function_1c0c6e4
0x0000000001c0c6e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0c6e8: stp        x20, x19, [sp, #0x10]
0x0000000001c0c6ec: stp        x29, x30, [sp, #0x20]
0x0000000001c0c6f0: add        x29, sp, #0x20
0x0000000001c0c6f4: mov        x19, x2
0x0000000001c0c6f8: ldr        x0, [x0, #0xc0]
0x0000000001c0c6fc: ldr        x8, [x0]
0x0000000001c0c700: ldr        x8, [x8, #0x10]
0x0000000001c0c704: blr        x8
0x0000000001c0c708: mov        x20, x0
0x0000000001c0c70c: bl         #0x1aaa8e0
0x0000000001c0c710: str        x0, [x19]
0x0000000001c0c714: bl         #0x1adefcc
0x0000000001c0c718: ldr        x8, [x19, #8]
0x0000000001c0c71c: cmp        x8, x0
0x0000000001c0c720: b.eq       #0x1c0c744
0x0000000001c0c724: mov        x21, x0
0x0000000001c0c728: cbz        x8, #0x1c0c738
0x0000000001c0c72c: ldr        x8, [x8, #0x10]
0x0000000001c0c730: add        x0, x19, #0x10
0x0000000001c0c734: blr        x8
0x0000000001c0c738: str        w20, [x19, #0x10]
0x0000000001c0c73c: str        x21, [x19, #8]
0x0000000001c0c740: b          #0x1c0c748
0x0000000001c0c744: str        w20, [x19, #0x10]
0x0000000001c0c748: ldp        x29, x30, [sp, #0x20]
0x0000000001c0c74c: ldp        x20, x19, [sp, #0x10]
0x0000000001c0c750: ldp        x22, x21, [sp], #0x30
0x0000000001c0c754: ret        
0x0000000001c0c758: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0c75c: stp        x20, x19, [sp, #0x10]
0x0000000001c0c760: stp        x29, x30, [sp, #0x20]
0x0000000001c0c764: add        x29, sp, #0x20
0x0000000001c0c768: mov        x19, x2
0x0000000001c0c76c: ldr        x0, [x0, #0xc0]
0x0000000001c0c770: ldr        x8, [x0]
0x0000000001c0c774: ldr        x8, [x8, #0x18]
0x0000000001c0c778: blr        x8
0x0000000001c0c77c: mov        x20, x0
0x0000000001c0c780: bl         #0x1aaa8e0
0x0000000001c0c784: str        x0, [x19]
0x0000000001c0c788: bl         #0x1adefcc
0x0000000001c0c78c: ldr        x8, [x19, #8]
0x0000000001c0c790: cmp        x8, x0
0x0000000001c0c794: b.eq       #0x1c0c7b8
0x0000000001c0c798: mov        x21, x0
0x0000000001c0c79c: cbz        x8, #0x1c0c7ac
0x0000000001c0c7a0: ldr        x8, [x8, #0x10]
0x0000000001c0c7a4: add        x0, x19, #0x10
0x0000000001c0c7a8: blr        x8
0x0000000001c0c7ac: str        w20, [x19, #0x10]
0x0000000001c0c7b0: str        x21, [x19, #8]
0x0000000001c0c7b4: b          #0x1c0c7bc
0x0000000001c0c7b8: str        w20, [x19, #0x10]
0x0000000001c0c7bc: ldp        x29, x30, [sp, #0x20]
0x0000000001c0c7c0: ldp        x20, x19, [sp, #0x10]
0x0000000001c0c7c4: ldp        x22, x21, [sp], #0x30
0x0000000001c0c7c8: ret        
0x0000000001c0c7cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0c7d0: stp        x20, x19, [sp, #0x10]
0x0000000001c0c7d4: stp        x29, x30, [sp, #0x20]
0x0000000001c0c7d8: add        x29, sp, #0x20
0x0000000001c0c7dc: mov        x21, x2
0x0000000001c0c7e0: mov        x19, x1
0x0000000001c0c7e4: ldr        x20, [x0, #0xc0]
0x0000000001c0c7e8: ldr        x22, [x2]
0x0000000001c0c7ec: bl         #0x1aaa8e0
0x0000000001c0c7f0: cmp        x0, x22
0x0000000001c0c7f4: b.ne       #0x1c0c828
0x0000000001c0c7f8: ldr        x8, [x21, #8]
0x0000000001c0c7fc: add        x9, x21, #0x10
0x0000000001c0c800: cmp        x8, #0
0x0000000001c0c804: csel       x2, xzr, x9, eq
0x0000000001c0c808: ldr        x8, [x20]
0x0000000001c0c80c: ldr        x3, [x8, #0x20]
0x0000000001c0c810: mov        x0, x20
0x0000000001c0c814: mov        x1, x19
0x0000000001c0c818: ldp        x29, x30, [sp, #0x20]
0x0000000001c0c81c: ldp        x20, x19, [sp, #0x10]
0x0000000001c0c820: ldp        x22, x21, [sp], #0x30
0x0000000001c0c824: br         x3
0x0000000001c0c828: adrp       x0, #0x5228000
0x0000000001c0c82c: add        x0, x0, #0x5b2
0x0000000001c0c830: bl         #0x47ee168
