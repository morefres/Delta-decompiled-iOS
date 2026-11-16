; instruction-faithful ARM64 fallback for RobloxLib::function_2ec66e8
0x0000000002ec66e8: sub        sp, sp, #0x50
0x0000000002ec66ec: stp        x22, x21, [sp, #0x20]
0x0000000002ec66f0: stp        x20, x19, [sp, #0x30]
0x0000000002ec66f4: stp        x29, x30, [sp, #0x40]
0x0000000002ec66f8: add        x29, sp, #0x40
0x0000000002ec66fc: mov        x19, x0
0x0000000002ec6700: bl         #0x2ec67e4
0x0000000002ec6704: adrp       x8, #0x4d42000
0x0000000002ec6708: ldr        q0, [x8, #0xbd0]
0x0000000002ec670c: str        q0, [x0, #0x120]
0x0000000002ec6710: mov        w8, #-0x3de00000
0x0000000002ec6714: str        w8, [x0, #0x130]
0x0000000002ec6718: strb       wzr, [x0, #0x134]
0x0000000002ec671c: adrp       x8, #0x5ee9000
0x0000000002ec6720: add        x8, x8, #0x7c8
0x0000000002ec6724: add        x9, x8, #0x10
0x0000000002ec6728: str        x9, [x0]
0x0000000002ec672c: add        x9, x8, #0x348
0x0000000002ec6730: str        x9, [x0, #0x98]
0x0000000002ec6734: add        x9, x8, #0x3c0
0x0000000002ec6738: str        x9, [x0, #0xc8]
0x0000000002ec673c: add        x9, x8, #0x448
0x0000000002ec6740: add        x10, x8, #0x480
0x0000000002ec6744: stp        x9, x10, [x0, #0x108]
0x0000000002ec6748: add        x8, x8, #0x4c0
0x0000000002ec674c: str        x8, [x0, #0x118]
0x0000000002ec6750: add        x20, x0, #0x138
0x0000000002ec6754: movi       v0.16b, #0
0x0000000002ec6758: stp        q0, q0, [x20]
0x0000000002ec675c: adrp       x1, #0x53d4000
0x0000000002ec6760: add        x1, x1, #0xb56
0x0000000002ec6764: add        x0, sp, #8
0x0000000002ec6768: bl         #0x18aac
0x0000000002ec676c: add        x1, sp, #8
0x0000000002ec6770: mov        x0, x19
0x0000000002ec6774: bl         #0x4185868
0x0000000002ec6778: ldrsb      w8, [sp, #0x1f]
0x0000000002ec677c: tbz        w8, #0x1f, #0x2ec6788
0x0000000002ec6780: ldr        x0, [sp, #8]
0x0000000002ec6784: bl         #0x47e93a8
0x0000000002ec6788: mov        x0, x19
0x0000000002ec678c: ldp        x29, x30, [sp, #0x40]
0x0000000002ec6790: ldp        x20, x19, [sp, #0x30]
0x0000000002ec6794: ldp        x22, x21, [sp, #0x20]
0x0000000002ec6798: add        sp, sp, #0x50
0x0000000002ec679c: ret        
0x0000000002ec67a0: mov        x21, x0
0x0000000002ec67a4: ldrsb      w8, [sp, #0x1f]
0x0000000002ec67a8: tbz        w8, #0x1f, #0x2ec67bc
0x0000000002ec67ac: ldr        x0, [sp, #8]
0x0000000002ec67b0: bl         #0x47e93a8
0x0000000002ec67b4: b          #0x2ec67bc
0x0000000002ec67b8: mov        x21, x0
0x0000000002ec67bc: add        x0, x19, #0x148
0x0000000002ec67c0: bl         #0x1df28
0x0000000002ec67c4: mov        x0, x20
0x0000000002ec67c8: bl         #0x1df28
0x0000000002ec67cc: add        x0, x19, #0x118
0x0000000002ec67d0: bl         #0x2e3d25c
0x0000000002ec67d4: mov        x0, x19
0x0000000002ec67d8: bl         #0x2ec685c
0x0000000002ec67dc: mov        x0, x21
0x0000000002ec67e0: bl         #0x4b97984
