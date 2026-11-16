; instruction-faithful ARM64 fallback for RobloxLib::function_2ffe660
0x0000000002ffe660: stp        x22, x21, [sp, #-0x30]!
0x0000000002ffe664: stp        x20, x19, [sp, #0x10]
0x0000000002ffe668: stp        x29, x30, [sp, #0x20]
0x0000000002ffe66c: add        x29, sp, #0x20
0x0000000002ffe670: mov        x22, x1
0x0000000002ffe674: mov        x19, x0
0x0000000002ffe678: ldp        x9, x8, [x1]
0x0000000002ffe67c: stp        x9, x8, [x0]
0x0000000002ffe680: cbz        x8, #0x2ffe698
0x0000000002ffe684: add        x8, x8, #0x10
0x0000000002ffe688: ldxr       x9, [x8]
0x0000000002ffe68c: add        x9, x9, #1
0x0000000002ffe690: stxr       w10, x9, [x8]
0x0000000002ffe694: cbnz       w10, #0x2ffe688
0x0000000002ffe698: mov        x20, x19
0x0000000002ffe69c: ldp        x9, x8, [x22, #0x10]
0x0000000002ffe6a0: stp        x9, x8, [x20, #0x10]!
0x0000000002ffe6a4: cbz        x8, #0x2ffe6bc
0x0000000002ffe6a8: add        x8, x8, #8
0x0000000002ffe6ac: ldxr       x9, [x8]
0x0000000002ffe6b0: add        x9, x9, #1
0x0000000002ffe6b4: stxr       w10, x9, [x8]
0x0000000002ffe6b8: cbnz       w10, #0x2ffe6ac
0x0000000002ffe6bc: ldr        x8, [x22, #0x20]
0x0000000002ffe6c0: mov        x21, x19
0x0000000002ffe6c4: str        xzr, [x21, #0x28]!
0x0000000002ffe6c8: stur       x8, [x21, #-8]
0x0000000002ffe6cc: stp        xzr, xzr, [x21, #8]
0x0000000002ffe6d0: ldp        x1, x2, [x22, #0x28]
0x0000000002ffe6d4: sub        x8, x2, x1
0x0000000002ffe6d8: asr        x3, x8, #2
0x0000000002ffe6dc: mov        x0, x21
0x0000000002ffe6e0: bl         #0x47a960
0x0000000002ffe6e4: add        x0, x19, #0x40
0x0000000002ffe6e8: add        x1, x22, #0x40
0x0000000002ffe6ec: bl         #0xa9a88c
0x0000000002ffe6f0: add        x0, x19, #0x68
0x0000000002ffe6f4: add        x1, x22, #0x68
0x0000000002ffe6f8: bl         #0xa4d6e8
0x0000000002ffe6fc: add        x0, x19, #0xa8
0x0000000002ffe700: add        x1, x22, #0xa8
0x0000000002ffe704: bl         #0x2ffe780
0x0000000002ffe708: mov        x0, x19
0x0000000002ffe70c: ldp        x29, x30, [sp, #0x20]
0x0000000002ffe710: ldp        x20, x19, [sp, #0x10]
0x0000000002ffe714: ldp        x22, x21, [sp], #0x30
0x0000000002ffe718: ret        
0x0000000002ffe71c: mov        x22, x0
0x0000000002ffe720: ldr        x0, [x19, #0x68]
0x0000000002ffe724: add        x8, x19, #0x78
0x0000000002ffe728: cmp        x0, x8
0x0000000002ffe72c: b.eq       #0x2ffe73c
0x0000000002ffe730: bl         #0x47e93a8
0x0000000002ffe734: b          #0x2ffe73c
0x0000000002ffe738: mov        x22, x0
0x0000000002ffe73c: add        x0, x19, #0x40
0x0000000002ffe740: bl         #0x8ef9c
0x0000000002ffe744: b          #0x2ffe74c
0x0000000002ffe748: mov        x22, x0
0x0000000002ffe74c: ldr        x0, [x21]
0x0000000002ffe750: cbz        x0, #0x2ffe764
0x0000000002ffe754: str        x0, [x19, #0x30]
0x0000000002ffe758: bl         #0x47e93a8
0x0000000002ffe75c: b          #0x2ffe764
0x0000000002ffe760: mov        x22, x0
0x0000000002ffe764: mov        x0, x20
0x0000000002ffe768: bl         #0x1df28
0x0000000002ffe76c: ldr        x0, [x19, #8]
0x0000000002ffe770: cbz        x0, #0x2ffe778
0x0000000002ffe774: bl         #0x4b9808c
0x0000000002ffe778: mov        x0, x22
0x0000000002ffe77c: bl         #0x4b97984
