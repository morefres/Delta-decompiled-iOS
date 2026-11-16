; instruction-faithful ARM64 fallback for RobloxLib::function_3dc17a8
0x0000000003dc17a8: sub        sp, sp, #0x20
0x0000000003dc17ac: stp        x29, x30, [sp, #0x10]
0x0000000003dc17b0: add        x29, sp, #0x10
0x0000000003dc17b4: ldr        x9, [x0, #0x10]
0x0000000003dc17b8: cmp        x9, #3
0x0000000003dc17bc: b.hi       #0x3dc17d8
0x0000000003dc17c0: ldr        x9, [x0]
0x0000000003dc17c4: str        x9, [sp, #8]
0x0000000003dc17c8: add        x2, sp, #8
0x0000000003dc17cc: mov        x0, x8
0x0000000003dc17d0: mov        w1, #4
0x0000000003dc17d4: b          #0x3dc17f8
0x0000000003dc17d8: cmn        x9, x9, lsr #1
0x0000000003dc17dc: b.hs       #0x3dc1808
0x0000000003dc17e0: lsr        x10, x9, #1
0x0000000003dc17e4: ldr        x11, [x0]
0x0000000003dc17e8: str        x11, [sp, #8]
0x0000000003dc17ec: add        x1, x10, x9
0x0000000003dc17f0: add        x2, sp, #8
0x0000000003dc17f4: mov        x0, x8
0x0000000003dc17f8: bl         #0x3dc18b4
0x0000000003dc17fc: ldp        x29, x30, [sp, #0x10]
0x0000000003dc1800: add        sp, sp, #0x20
0x0000000003dc1804: ret        
0x0000000003dc1808: mov        w0, #8
0x0000000003dc180c: bl         #0x4b984d0
0x0000000003dc1810: bl         #0x4b983f8
0x0000000003dc1814: adrp       x1, #0x5ba4000
0x0000000003dc1818: ldr        x1, [x1, #0x7a8]
0x0000000003dc181c: adrp       x2, #0x5ba4000
0x0000000003dc1820: ldr        x2, [x2, #0x728]
0x0000000003dc1824: bl         #0x4b98554
