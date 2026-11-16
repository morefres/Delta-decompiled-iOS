; instruction-faithful ARM64 fallback for RobloxLib::function_2f6774c
0x0000000002f6774c: stp        x22, x21, [sp, #-0x30]!
0x0000000002f67750: stp        x20, x19, [sp, #0x10]
0x0000000002f67754: stp        x29, x30, [sp, #0x20]
0x0000000002f67758: add        x29, sp, #0x20
0x0000000002f6775c: mov        x20, x1
0x0000000002f67760: mov        x19, x0
0x0000000002f67764: stp        xzr, xzr, [x0, #0x20]
0x0000000002f67768: strb       wzr, [x0, #0x30]
0x0000000002f6776c: stp        xzr, xzr, [x0, #8]
0x0000000002f67770: stur       xzr, [x0, #0x17]
0x0000000002f67774: adrp       x8, #0x5f15000
0x0000000002f67778: add        x8, x8, #0xe0
0x0000000002f6777c: str        x8, [x0]
0x0000000002f67780: mov        w0, #0xe8
0x0000000002f67784: bl         #0x47e9370
0x0000000002f67788: mov        x21, x0
0x0000000002f6778c: mov        x1, x20
0x0000000002f67790: bl         #0x2f69a8c
0x0000000002f67794: stp        x21, xzr, [x19, #0x38]
0x0000000002f67798: mov        x0, x19
0x0000000002f6779c: ldp        x29, x30, [sp, #0x20]
0x0000000002f677a0: ldp        x20, x19, [sp, #0x10]
0x0000000002f677a4: ldp        x22, x21, [sp], #0x30
0x0000000002f677a8: ret        
0x0000000002f677ac: mov        x20, x0
0x0000000002f677b0: mov        x0, x21
0x0000000002f677b4: bl         #0x47e93a8
0x0000000002f677b8: b          #0x2f677c0
0x0000000002f677bc: mov        x20, x0
0x0000000002f677c0: mov        x0, x19
0x0000000002f677c4: bl         #0x3404788
0x0000000002f677c8: mov        x0, x20
0x0000000002f677cc: bl         #0x4b97984
