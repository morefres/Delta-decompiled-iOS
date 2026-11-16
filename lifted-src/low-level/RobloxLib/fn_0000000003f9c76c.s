; instruction-faithful ARM64 fallback for RobloxLib::function_3f9c76c
0x0000000003f9c76c: sub        sp, sp, #0x30
0x0000000003f9c770: stp        d9, d8, [sp, #0x10]
0x0000000003f9c774: stp        x29, x30, [sp, #0x20]
0x0000000003f9c778: add        x29, sp, #0x20
0x0000000003f9c77c: adrp       x8, #0x6197000
0x0000000003f9c780: add        x8, x8, #0xc58
0x0000000003f9c784: ldr        s1, [x8]
0x0000000003f9c788: scvtf      s8, s1
0x0000000003f9c78c: fcmp       s8, s0
0x0000000003f9c790: b.pl       #0x3f9c7b0
0x0000000003f9c794: fcvt       d0, s8
0x0000000003f9c798: str        d0, [sp]
0x0000000003f9c79c: adrp       x1, #0x54e0000
0x0000000003f9c7a0: add        x1, x1, #0x2ac
0x0000000003f9c7a4: mov        w0, #2
0x0000000003f9c7a8: bl         #0x41f5574
0x0000000003f9c7ac: fmov       s0, s8
0x0000000003f9c7b0: ldp        x29, x30, [sp, #0x20]
0x0000000003f9c7b4: ldp        d9, d8, [sp, #0x10]
0x0000000003f9c7b8: add        sp, sp, #0x30
0x0000000003f9c7bc: ret        
0x0000000003f9c7c0: sub        sp, sp, #0x30
0x0000000003f9c7c4: stp        d9, d8, [sp, #0x10]
0x0000000003f9c7c8: stp        x29, x30, [sp, #0x20]
0x0000000003f9c7cc: add        x29, sp, #0x20
0x0000000003f9c7d0: adrp       x8, #0x6197000
0x0000000003f9c7d4: add        x8, x8, #0xc58
0x0000000003f9c7d8: ldr        s1, [x8]
0x0000000003f9c7dc: scvtf      s8, s1
0x0000000003f9c7e0: fcmp       s8, s0
0x0000000003f9c7e4: b.pl       #0x3f9c804
0x0000000003f9c7e8: fcvt       d0, s8
0x0000000003f9c7ec: str        d0, [sp]
0x0000000003f9c7f0: adrp       x1, #0x54e0000
0x0000000003f9c7f4: add        x1, x1, #0x2ac
0x0000000003f9c7f8: mov        w0, #2
0x0000000003f9c7fc: bl         #0x41f5574
0x0000000003f9c800: fmov       s0, s8
0x0000000003f9c804: ldp        x29, x30, [sp, #0x20]
0x0000000003f9c808: ldp        d9, d8, [sp, #0x10]
0x0000000003f9c80c: add        sp, sp, #0x30
0x0000000003f9c810: ret        
