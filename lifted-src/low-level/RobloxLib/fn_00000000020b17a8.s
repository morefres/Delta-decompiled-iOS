; instruction-faithful ARM64 fallback for RobloxLib::function_20b17a8
0x00000000020b17a8: stp        x20, x19, [sp, #-0x20]!
0x00000000020b17ac: stp        x29, x30, [sp, #0x10]
0x00000000020b17b0: add        x29, sp, #0x10
0x00000000020b17b4: mov        x19, x0
0x00000000020b17b8: ldp        x8, x9, [x0, #8]
0x00000000020b17bc: cmp        x8, x9
0x00000000020b17c0: b.hs       #0x20b17fc
0x00000000020b17c4: ldr        x9, [x1]
0x00000000020b17c8: str        x9, [x8]
0x00000000020b17cc: ldur       q0, [x1, #8]
0x00000000020b17d0: ldr        x9, [x1, #0x18]
0x00000000020b17d4: str        x9, [x8, #0x18]
0x00000000020b17d8: stur       q0, [x8, #8]
0x00000000020b17dc: stp        xzr, xzr, [x1, #0x10]
0x00000000020b17e0: str        xzr, [x1, #8]
0x00000000020b17e4: ldr        q0, [x1, #0x20]
0x00000000020b17e8: ldr        x9, [x1, #0x30]
0x00000000020b17ec: str        x9, [x8, #0x30]
0x00000000020b17f0: str        q0, [x8, #0x20]
0x00000000020b17f4: add        x0, x8, #0x38
0x00000000020b17f8: b          #0x20b1804
0x00000000020b17fc: mov        x0, x19
0x00000000020b1800: bl         #0x20b1814
0x00000000020b1804: str        x0, [x19, #8]
0x00000000020b1808: ldp        x29, x30, [sp, #0x10]
0x00000000020b180c: ldp        x20, x19, [sp], #0x20
0x00000000020b1810: ret        
