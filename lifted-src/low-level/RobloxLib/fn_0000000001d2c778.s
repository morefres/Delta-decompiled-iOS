; instruction-faithful ARM64 fallback for RobloxLib::function_1d2c778
0x0000000001d2c778: stp        x22, x21, [sp, #-0x30]!
0x0000000001d2c77c: stp        x20, x19, [sp, #0x10]
0x0000000001d2c780: stp        x29, x30, [sp, #0x20]
0x0000000001d2c784: add        x29, sp, #0x20
0x0000000001d2c788: mov        x20, x1
0x0000000001d2c78c: mov        x19, x0
0x0000000001d2c790: ldp        w8, w9, [x0, #8]
0x0000000001d2c794: cmp        w8, w9
0x0000000001d2c798: b.hs       #0x1d2c7f4
0x0000000001d2c79c: ldr        x9, [x19]
0x0000000001d2c7a0: mov        w10, #0x50
0x0000000001d2c7a4: umaddl     x22, w8, w10, x9
0x0000000001d2c7a8: bl         #0x196c1fc
0x0000000001d2c7ac: str        x0, [x22]
0x0000000001d2c7b0: mov        x21, x22
0x0000000001d2c7b4: str        xzr, [x21, #8]!
0x0000000001d2c7b8: mov        x0, x21
0x0000000001d2c7bc: mov        x1, x20
0x0000000001d2c7c0: bl         #0xac0b8
0x0000000001d2c7c4: ldr        w8, [x19, #8]
0x0000000001d2c7c8: cmn        w8, #1
0x0000000001d2c7cc: b.eq       #0x1d2c80c
0x0000000001d2c7d0: add        w9, w8, #1
0x0000000001d2c7d4: str        w9, [x19, #8]
0x0000000001d2c7d8: ldr        x9, [x19]
0x0000000001d2c7dc: mov        w10, #0x50
0x0000000001d2c7e0: umaddl     x0, w8, w10, x9
0x0000000001d2c7e4: ldp        x29, x30, [sp, #0x20]
0x0000000001d2c7e8: ldp        x20, x19, [sp, #0x10]
0x0000000001d2c7ec: ldp        x22, x21, [sp], #0x30
0x0000000001d2c7f0: ret        
0x0000000001d2c7f4: mov        x0, x19
0x0000000001d2c7f8: mov        x1, x20
0x0000000001d2c7fc: ldp        x29, x30, [sp, #0x20]
0x0000000001d2c800: ldp        x20, x19, [sp, #0x10]
0x0000000001d2c804: ldp        x22, x21, [sp], #0x30
0x0000000001d2c808: b          #0x1d2c834
0x0000000001d2c80c: bl         #0x4b0e10c
0x0000000001d2c810: mov        x19, x0
0x0000000001d2c814: ldr        x8, [x21]
0x0000000001d2c818: cbz        x8, #0x1d2c828
0x0000000001d2c81c: ldr        x8, [x8, #0x10]
0x0000000001d2c820: add        x0, x22, #0x10
0x0000000001d2c824: blr        x8
0x0000000001d2c828: mov        x0, x19
0x0000000001d2c82c: bl         #0x4b97984
0x0000000001d2c830: bl         #0x18bd8
