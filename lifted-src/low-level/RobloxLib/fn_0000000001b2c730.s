; instruction-faithful ARM64 fallback for RobloxLib::function_1b2c730
0x0000000001b2c730: sub        sp, sp, #0x90
0x0000000001b2c734: stp        x20, x19, [sp, #0x70]
0x0000000001b2c738: stp        x29, x30, [sp, #0x80]
0x0000000001b2c73c: add        x29, sp, #0x80
0x0000000001b2c740: adrp       x19, #0x6324000
0x0000000001b2c744: ldr        x0, [x19, #0x648]
0x0000000001b2c748: cbnz       x0, #0x1b2c768
0x0000000001b2c74c: adrp       x8, #0x6324000
0x0000000001b2c750: add        x8, x8, #0x888
0x0000000001b2c754: ldarb      w8, [x8]
0x0000000001b2c758: tbz        w8, #0, #0x1b2c778
0x0000000001b2c75c: adrp       x0, #0x6324000
0x0000000001b2c760: add        x0, x0, #0x650
0x0000000001b2c764: str        x0, [x19, #0x648]
0x0000000001b2c768: ldp        x29, x30, [sp, #0x80]
0x0000000001b2c76c: ldp        x20, x19, [sp, #0x70]
0x0000000001b2c770: add        sp, sp, #0x90
0x0000000001b2c774: ret        
0x0000000001b2c778: adrp       x0, #0x6324000
0x0000000001b2c77c: add        x0, x0, #0x888
0x0000000001b2c780: bl         #0x428c
0x0000000001b2c784: cbz        w0, #0x1b2c75c
0x0000000001b2c788: bl         #0x1ed736c
0x0000000001b2c78c: mov        x1, x0
0x0000000001b2c790: stur       xzr, [x29, #-0x28]
0x0000000001b2c794: sturb      wzr, [x29, #-0x20]
0x0000000001b2c798: mov        w8, #0x11b
0x0000000001b2c79c: stur       w8, [x29, #-0x1c]
0x0000000001b2c7a0: sturb      wzr, [x29, #-0x18]
0x0000000001b2c7a4: movi       v0.16b, #0
0x0000000001b2c7a8: stp        q0, q0, [sp, #0x30]
0x0000000001b2c7ac: stp        q0, q0, [sp, #0x10]
0x0000000001b2c7b0: str        q0, [sp]
0x0000000001b2c7b4: adrp       x0, #0x6324000
0x0000000001b2c7b8: add        x0, x0, #0x650
0x0000000001b2c7bc: adrp       x2, #0x536d000
0x0000000001b2c7c0: add        x2, x2, #0x483
0x0000000001b2c7c4: sub        x5, x29, #0x28
0x0000000001b2c7c8: mov        w3, #0x4ba0
0x0000000001b2c7cc: mov        w4, #0xa2
0x0000000001b2c7d0: mov        x6, #0
0x0000000001b2c7d4: mov        x7, #0
0x0000000001b2c7d8: bl         #0x1b2dc98
0x0000000001b2c7dc: adrp       x0, #0x1b2c000
0x0000000001b2c7e0: add        x0, x0, #0x820
0x0000000001b2c7e4: adrp       x1, #0x6324000
0x0000000001b2c7e8: add        x1, x1, #0x650
0x0000000001b2c7ec: adrp       x2, #0
0x0000000001b2c7f0: add        x2, x2, #0
0x0000000001b2c7f4: bl         #0x4b984dc
0x0000000001b2c7f8: adrp       x0, #0x6324000
0x0000000001b2c7fc: add        x0, x0, #0x888
0x0000000001b2c800: bl         #0x43e8
0x0000000001b2c804: b          #0x1b2c75c
0x0000000001b2c808: mov        x19, x0
0x0000000001b2c80c: adrp       x0, #0x6324000
0x0000000001b2c810: add        x0, x0, #0x888
0x0000000001b2c814: bl         #0x4450
0x0000000001b2c818: mov        x0, x19
0x0000000001b2c81c: bl         #0x4b97984
