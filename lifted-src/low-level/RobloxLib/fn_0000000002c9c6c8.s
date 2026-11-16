; instruction-faithful ARM64 fallback for RobloxLib::function_2c9c6c8
0x0000000002c9c6c8: stp        x24, x23, [sp, #-0x40]!
0x0000000002c9c6cc: stp        x22, x21, [sp, #0x10]
0x0000000002c9c6d0: stp        x20, x19, [sp, #0x20]
0x0000000002c9c6d4: stp        x29, x30, [sp, #0x30]
0x0000000002c9c6d8: add        x29, sp, #0x30
0x0000000002c9c6dc: cbz        w3, #0x2c9c808
0x0000000002c9c6e0: mov        x19, x3
0x0000000002c9c6e4: mov        x20, x2
0x0000000002c9c6e8: mov        x21, x1
0x0000000002c9c6ec: mov        x22, x0
0x0000000002c9c6f0: ldr        w8, [x0, #0x10]
0x0000000002c9c6f4: cmp        w8, w2
0x0000000002c9c6f8: b.hi       #0x2c9c728
0x0000000002c9c6fc: adrp       x0, #0x5414000
0x0000000002c9c700: add        x0, x0, #0x6ab
0x0000000002c9c704: adrp       x1, #0x5414000
0x0000000002c9c708: add        x1, x1, #0x45c
0x0000000002c9c70c: adrp       x3, #0x5414000
0x0000000002c9c710: add        x3, x3, #0x6cf
0x0000000002c9c714: mov        w2, #0x56b
0x0000000002c9c718: bl         #0x47ec600
0x0000000002c9c71c: cbz        w0, #0x2c9c728
0x0000000002c9c720: brk        #0xf000
0x0000000002c9c724: mov        x0, x0
0x0000000002c9c728: add        w8, w20, w19
0x0000000002c9c72c: sub        w8, w8, #1
0x0000000002c9c730: ldr        w9, [x22, #0x10]
0x0000000002c9c734: cmp        w9, w8
0x0000000002c9c738: b.hi       #0x2c9c768
0x0000000002c9c73c: adrp       x0, #0x5414000
0x0000000002c9c740: add        x0, x0, #0x6de
0x0000000002c9c744: adrp       x1, #0x5414000
0x0000000002c9c748: add        x1, x1, #0x45c
0x0000000002c9c74c: adrp       x3, #0x5414000
0x0000000002c9c750: add        x3, x3, #0x6cf
0x0000000002c9c754: mov        w2, #0x56c
0x0000000002c9c758: bl         #0x47ec600
0x0000000002c9c75c: cbz        w0, #0x2c9c768
0x0000000002c9c760: brk        #0xf000
0x0000000002c9c764: mov        x0, x0
0x0000000002c9c768: ldr        x10, [x22, #0x18]
0x0000000002c9c76c: sub        x8, x10, w21, uxtw #2
0x0000000002c9c770: add        x23, x8, w20, uxtw #2
0x0000000002c9c774: ldr        x8, [x22]
0x0000000002c9c778: ldr        w9, [x22, #8]
0x0000000002c9c77c: add        x11, x8, x9
0x0000000002c9c780: add        x9, x23, w19, uxtw #2
0x0000000002c9c784: cmp        x8, x23
0x0000000002c9c788: ccmp       x10, #0, #4, ls
0x0000000002c9c78c: ccmp       x8, #0, #4, ne
0x0000000002c9c790: ccmp       x9, x11, #2, ne
0x0000000002c9c794: b.hi       #0x2c9c7a8
0x0000000002c9c798: ldr        w10, [x22, #0x10]
0x0000000002c9c79c: add        x8, x8, x10, lsl #2
0x0000000002c9c7a0: cmp        x9, x8
0x0000000002c9c7a4: b.ls       #0x2c9c7d4
0x0000000002c9c7a8: adrp       x0, #0x5414000
0x0000000002c9c7ac: add        x0, x0, #0x70e
0x0000000002c9c7b0: adrp       x1, #0x5414000
0x0000000002c9c7b4: add        x1, x1, #0x45c
0x0000000002c9c7b8: adrp       x3, #0x5414000
0x0000000002c9c7bc: add        x3, x3, #0x6cf
0x0000000002c9c7c0: mov        w2, #0x56e
0x0000000002c9c7c4: bl         #0x47ec600
0x0000000002c9c7c8: cbz        w0, #0x2c9c7d4
0x0000000002c9c7cc: brk        #0xf000
0x0000000002c9c7d0: mov        x0, x0
0x0000000002c9c7d4: mov        w8, w19
0x0000000002c9c7d8: lsl        x1, x8, #2
0x0000000002c9c7dc: mov        x0, x23
0x0000000002c9c7e0: bl         #0x4b987a0
0x0000000002c9c7e4: mov        x0, x22
0x0000000002c9c7e8: mov        x1, x21
0x0000000002c9c7ec: mov        x2, x20
0x0000000002c9c7f0: mov        x3, x19
0x0000000002c9c7f4: ldp        x29, x30, [sp, #0x30]
0x0000000002c9c7f8: ldp        x20, x19, [sp, #0x20]
0x0000000002c9c7fc: ldp        x22, x21, [sp, #0x10]
0x0000000002c9c800: ldp        x24, x23, [sp], #0x40
0x0000000002c9c804: b          #0x2c9c820
0x0000000002c9c808: ldp        x29, x30, [sp, #0x30]
0x0000000002c9c80c: ldp        x20, x19, [sp, #0x20]
0x0000000002c9c810: ldp        x22, x21, [sp, #0x10]
0x0000000002c9c814: ldp        x24, x23, [sp], #0x40
0x0000000002c9c818: ret        
0x0000000002c9c81c: bl         #0x18bd8
