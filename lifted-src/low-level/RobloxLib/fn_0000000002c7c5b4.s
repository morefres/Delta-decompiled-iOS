; instruction-faithful ARM64 fallback for RobloxLib::function_2c7c5b4
0x0000000002c7c5b4: sub        sp, sp, #0xc0
0x0000000002c7c5b8: stp        x20, x19, [sp, #0xa0]
0x0000000002c7c5bc: stp        x29, x30, [sp, #0xb0]
0x0000000002c7c5c0: add        x29, sp, #0xb0
0x0000000002c7c5c4: mov        x19, x8
0x0000000002c7c5c8: adrp       x8, #0x5ba4000
0x0000000002c7c5cc: ldr        x8, [x8, #0x338]
0x0000000002c7c5d0: ldr        x8, [x8]
0x0000000002c7c5d4: stur       x8, [x29, #-0x18]
0x0000000002c7c5d8: adrp       x8, #0x6169000
0x0000000002c7c5dc: ldrb       w8, [x8, #0xcb8]
0x0000000002c7c5e0: tbz        w8, #0, #0x2c7c7d0
0x0000000002c7c5e4: ldr        x20, [x0, #0x50]
0x0000000002c7c5e8: add        x8, sp, #0x18
0x0000000002c7c5ec: mov        x0, x1
0x0000000002c7c5f0: mov        w1, #0x10
0x0000000002c7c5f4: bl         #0x2c7d758
0x0000000002c7c5f8: ldrb       w8, [sp, #0x3f]
0x0000000002c7c5fc: sxtb       w9, w8
0x0000000002c7c600: ldr        x10, [sp, #0x30]
0x0000000002c7c604: cmp        w9, #0
0x0000000002c7c608: csel       x8, x10, x8, lt
0x0000000002c7c60c: cbz        x8, #0x2c7c6a0
0x0000000002c7c610: mov        w8, #2
0x0000000002c7c614: str        w8, [sp, #0x48]
0x0000000002c7c618: mov        x8, sp
0x0000000002c7c61c: add        x0, sp, #0x47
0x0000000002c7c620: add        x1, sp, #0x48
0x0000000002c7c624: bl         #0x28e944
0x0000000002c7c628: bl         #0x440f418
0x0000000002c7c62c: str        x0, [sp, #0x48]
0x0000000002c7c630: add        x9, sp, #0x48
0x0000000002c7c634: movi       v0.16b, #0
0x0000000002c7c638: stp        q0, q0, [sp, #0x50]
0x0000000002c7c63c: stp        q0, q0, [sp, #0x70]
0x0000000002c7c640: str        xzr, [sp, #0x90]
0x0000000002c7c644: ldr        x8, [sp]
0x0000000002c7c648: ldr        x8, [x8]
0x0000000002c7c64c: str        x0, [x8], #8
0x0000000002c7c650: add        x1, x9, #8
0x0000000002c7c654: mov        x0, x8
0x0000000002c7c658: bl         #0x264674
0x0000000002c7c65c: bl         #0x440f418
0x0000000002c7c660: str        x0, [sp, #0x48]
0x0000000002c7c664: ldr        x8, [sp, #0x50]
0x0000000002c7c668: cbz        x8, #0x2c7c67c
0x0000000002c7c66c: ldr        x8, [x8, #0x10]
0x0000000002c7c670: add        x9, sp, #0x48
0x0000000002c7c674: add        x0, x9, #0x10
0x0000000002c7c678: blr        x8
0x0000000002c7c67c: ldr        x8, [sp]
0x0000000002c7c680: ldr        x20, [x8]
0x0000000002c7c684: bl         #0x440fbd4
0x0000000002c7c688: add        x8, sp, #0x18
0x0000000002c7c68c: str        x0, [x20, #0x50]
0x0000000002c7c690: add        x0, x20, #0x58
0x0000000002c7c694: add        x1, x8, #0x10
0x0000000002c7c698: bl         #0x2538c
0x0000000002c7c69c: b          #0x2c7c758
0x0000000002c7c6a0: mov        w8, #2
0x0000000002c7c6a4: str        w8, [sp, #0x48]
0x0000000002c7c6a8: mov        x8, sp
0x0000000002c7c6ac: add        x0, sp, #0x47
0x0000000002c7c6b0: add        x1, sp, #0x48
0x0000000002c7c6b4: bl         #0x28e944
0x0000000002c7c6b8: add        x8, sp, #0x48
0x0000000002c7c6bc: and        x0, x20, #0xfffffffffffffff8
0x0000000002c7c6c0: add        x1, sp, #0x18
0x0000000002c7c6c4: bl         #0x2c7c874
0x0000000002c7c6c8: ldr        x8, [sp]
0x0000000002c7c6cc: ldr        x20, [x8]
0x0000000002c7c6d0: bl         #0x440f634
0x0000000002c7c6d4: str        x0, [x20], #8
0x0000000002c7c6d8: add        x1, sp, #0x48
0x0000000002c7c6dc: mov        x0, x20
0x0000000002c7c6e0: bl         #0x2c7c9a4
0x0000000002c7c6e4: ldr        x20, [sp, #0x50]
0x0000000002c7c6e8: cbz        x20, #0x2c7c71c
0x0000000002c7c6ec: add        x8, x20, #8
0x0000000002c7c6f0: ldaxr      x9, [x8]
0x0000000002c7c6f4: sub        x10, x9, #1
0x0000000002c7c6f8: stlxr      w11, x10, [x8]
0x0000000002c7c6fc: cbnz       w11, #0x2c7c6f0
0x0000000002c7c700: cbnz       x9, #0x2c7c71c
0x0000000002c7c704: ldr        x8, [x20]
0x0000000002c7c708: ldr        x8, [x8, #0x10]
0x0000000002c7c70c: mov        x0, x20
0x0000000002c7c710: blr        x8
0x0000000002c7c714: mov        x0, x20
0x0000000002c7c718: bl         #0x4b9808c
0x0000000002c7c71c: adrp       x1, #0x525d000
0x0000000002c7c720: add        x1, x1, #0x9b3
0x0000000002c7c724: add        x0, sp, #0x48
0x0000000002c7c728: bl         #0x18aac
0x0000000002c7c72c: ldr        x8, [sp]
0x0000000002c7c730: ldr        x20, [x8]
0x0000000002c7c734: bl         #0x440fbd4
0x0000000002c7c738: str        x0, [x20, #0x50]
0x0000000002c7c73c: add        x0, x20, #0x58
0x0000000002c7c740: add        x1, sp, #0x48
0x0000000002c7c744: bl         #0x53e50
0x0000000002c7c748: ldrsb      w8, [sp, #0x5f]
0x0000000002c7c74c: tbz        w8, #0x1f, #0x2c7c758
0x0000000002c7c750: ldr        x0, [sp, #0x48]
0x0000000002c7c754: bl         #0x47e93a8
0x0000000002c7c758: ldr        q0, [sp]
0x0000000002c7c75c: str        q0, [x19]
0x0000000002c7c760: ldrsb      w8, [sp, #0x3f]
0x0000000002c7c764: tbz        w8, #0x1f, #0x2c7c770
0x0000000002c7c768: ldr        x0, [sp, #0x28]
0x0000000002c7c76c: bl         #0x47e93a8
0x0000000002c7c770: ldr        x19, [sp, #0x20]
0x0000000002c7c774: cbz        x19, #0x2c7c7a8
0x0000000002c7c778: add        x8, x19, #8
0x0000000002c7c77c: ldaxr      x9, [x8]
0x0000000002c7c780: sub        x10, x9, #1
0x0000000002c7c784: stlxr      w11, x10, [x8]
0x0000000002c7c788: cbnz       w11, #0x2c7c77c
0x0000000002c7c78c: cbnz       x9, #0x2c7c7a8
0x0000000002c7c790: ldr        x8, [x19]
0x0000000002c7c794: ldr        x8, [x8, #0x10]
0x0000000002c7c798: mov        x0, x19
0x0000000002c7c79c: blr        x8
0x0000000002c7c7a0: mov        x0, x19
0x0000000002c7c7a4: bl         #0x4b9808c
0x0000000002c7c7a8: ldur       x8, [x29, #-0x18]
0x0000000002c7c7ac: adrp       x9, #0x5ba4000
0x0000000002c7c7b0: ldr        x9, [x9, #0x338]
0x0000000002c7c7b4: ldr        x9, [x9]
0x0000000002c7c7b8: cmp        x9, x8
0x0000000002c7c7bc: b.ne       #0x2c7c7dc
0x0000000002c7c7c0: ldp        x29, x30, [sp, #0xb0]
0x0000000002c7c7c4: ldp        x20, x19, [sp, #0xa0]
0x0000000002c7c7c8: add        sp, sp, #0xc0
0x0000000002c7c7cc: ret        
0x0000000002c7c7d0: adrp       x0, #0x5412000
0x0000000002c7c7d4: add        x0, x0, #0xe2e
0x0000000002c7c7d8: bl         #0x47ee168
0x0000000002c7c7dc: bl         #0x4b98620
0x0000000002c7c7e0: b          #0x2c7c828
0x0000000002c7c7e4: b          #0x2c7c828
0x0000000002c7c7e8: b          #0x2c7c7f0
0x0000000002c7c7ec: b          #0x2c7c828
0x0000000002c7c7f0: mov        x19, x0
0x0000000002c7c7f4: b          #0x2c7c854
0x0000000002c7c7f8: mov        x19, x0
0x0000000002c7c7fc: ldrsb      w8, [sp, #0x5f]
0x0000000002c7c800: tbz        w8, #0x1f, #0x2c7c84c
0x0000000002c7c804: ldr        x0, [sp, #0x48]
0x0000000002c7c808: bl         #0x47e93a8
0x0000000002c7c80c: b          #0x2c7c84c
0x0000000002c7c810: mov        x19, x0
0x0000000002c7c814: add        x0, sp, #0x48
0x0000000002c7c818: bl         #0x1df28
0x0000000002c7c81c: b          #0x2c7c84c
0x0000000002c7c820: mov        x19, x0
0x0000000002c7c824: b          #0x2c7c85c
0x0000000002c7c828: mov        x19, x0
0x0000000002c7c82c: b          #0x2c7c84c
0x0000000002c7c830: mov        x19, x0
0x0000000002c7c834: ldr        x8, [sp, #0x50]
0x0000000002c7c838: cbz        x8, #0x2c7c84c
0x0000000002c7c83c: ldr        x8, [x8, #0x10]
0x0000000002c7c840: add        x9, sp, #0x48
0x0000000002c7c844: add        x0, x9, #0x10
0x0000000002c7c848: blr        x8
0x0000000002c7c84c: mov        x0, sp
0x0000000002c7c850: bl         #0x1df28
0x0000000002c7c854: add        x0, sp, #0x18
0x0000000002c7c858: bl         #0x5a6830
0x0000000002c7c85c: mov        x0, x19
0x0000000002c7c860: bl         #0x4b97984
0x0000000002c7c864: mov        x19, x0
0x0000000002c7c868: cbz        w1, #0x2c7c85c
0x0000000002c7c86c: mov        x0, x19
0x0000000002c7c870: bl         #0x18bd8
