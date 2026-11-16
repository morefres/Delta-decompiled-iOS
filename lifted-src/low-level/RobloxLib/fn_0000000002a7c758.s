; instruction-faithful ARM64 fallback for RobloxLib::function_2a7c758
0x0000000002a7c758: sub        sp, sp, #0x60
0x0000000002a7c75c: stp        x26, x25, [sp, #0x10]
0x0000000002a7c760: stp        x24, x23, [sp, #0x20]
0x0000000002a7c764: stp        x22, x21, [sp, #0x30]
0x0000000002a7c768: stp        x20, x19, [sp, #0x40]
0x0000000002a7c76c: stp        x29, x30, [sp, #0x50]
0x0000000002a7c770: add        x29, sp, #0x50
0x0000000002a7c774: mov        x20, x7
0x0000000002a7c778: mov        x21, x6
0x0000000002a7c77c: mov        x22, x4
0x0000000002a7c780: mov        x23, x3
0x0000000002a7c784: mov        x24, x2
0x0000000002a7c788: mov        x25, x1
0x0000000002a7c78c: mov        x19, x0
0x0000000002a7c790: bl         #0x2a787f8
0x0000000002a7c794: mov        x26, x0
0x0000000002a7c798: mov        w0, #0x20
0x0000000002a7c79c: bl         #0x47e9370
0x0000000002a7c7a0: adrp       x8, #0x5eb7000
0x0000000002a7c7a4: add        x8, x8, #0x1e8
0x0000000002a7c7a8: stp        x8, x23, [x0]
0x0000000002a7c7ac: stp        x22, x25, [x0, #0x10]
0x0000000002a7c7b0: str        x0, [sp, #8]
0x0000000002a7c7b4: add        x4, sp, #8
0x0000000002a7c7b8: mov        x0, x19
0x0000000002a7c7bc: mov        x1, x26
0x0000000002a7c7c0: mov        x2, x25
0x0000000002a7c7c4: mov        x3, x24
0x0000000002a7c7c8: mov        x5, x21
0x0000000002a7c7cc: mov        x6, x20
0x0000000002a7c7d0: bl         #0xb95e8
0x0000000002a7c7d4: ldr        x0, [sp, #8]
0x0000000002a7c7d8: str        xzr, [sp, #8]
0x0000000002a7c7dc: cbz        x0, #0x2a7c7ec
0x0000000002a7c7e0: ldr        x8, [x0]
0x0000000002a7c7e4: ldr        x8, [x8, #8]
0x0000000002a7c7e8: blr        x8
0x0000000002a7c7ec: adrp       x8, #0x5eb6000
0x0000000002a7c7f0: add        x8, x8, #0xeb8
0x0000000002a7c7f4: str        x8, [x19]
0x0000000002a7c7f8: mov        x0, x19
0x0000000002a7c7fc: ldp        x29, x30, [sp, #0x50]
0x0000000002a7c800: ldp        x20, x19, [sp, #0x40]
0x0000000002a7c804: ldp        x22, x21, [sp, #0x30]
0x0000000002a7c808: ldp        x24, x23, [sp, #0x20]
0x0000000002a7c80c: ldp        x26, x25, [sp, #0x10]
0x0000000002a7c810: add        sp, sp, #0x60
0x0000000002a7c814: ret        
0x0000000002a7c818: mov        x19, x0
0x0000000002a7c81c: ldr        x0, [sp, #8]
0x0000000002a7c820: str        xzr, [sp, #8]
0x0000000002a7c824: cbz        x0, #0x2a7c834
0x0000000002a7c828: ldr        x8, [x0]
0x0000000002a7c82c: ldr        x8, [x8, #8]
0x0000000002a7c830: blr        x8
0x0000000002a7c834: mov        x0, x19
0x0000000002a7c838: bl         #0x4b97984
