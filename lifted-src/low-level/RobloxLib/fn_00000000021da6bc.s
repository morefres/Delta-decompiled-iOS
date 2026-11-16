; instruction-faithful ARM64 fallback for RobloxLib::function_21da6bc
0x00000000021da6bc: stp        x26, x25, [sp, #-0x50]!
0x00000000021da6c0: stp        x24, x23, [sp, #0x10]
0x00000000021da6c4: stp        x22, x21, [sp, #0x20]
0x00000000021da6c8: stp        x20, x19, [sp, #0x30]
0x00000000021da6cc: stp        x29, x30, [sp, #0x40]
0x00000000021da6d0: add        x29, sp, #0x40
0x00000000021da6d4: mov        x20, x1
0x00000000021da6d8: mov        x19, x0
0x00000000021da6dc: bl         #0xe7a2c
0x00000000021da6e0: mov        x21, x0
0x00000000021da6e4: ldr        w9, [x19]
0x00000000021da6e8: cbz        w9, #0x21da828
0x00000000021da6ec: ldr        x8, [x19, #8]
0x00000000021da6f0: ldr        w10, [x19, #0x1c]
0x00000000021da6f4: mov        w11, #1
0x00000000021da6f8: lsl        x10, x11, x10
0x00000000021da6fc: add        x8, x8, x10, lsl #2
0x00000000021da700: ldr        w10, [x8, #4]
0x00000000021da704: cmp        w9, w10
0x00000000021da708: b.ne       #0x21da788
0x00000000021da70c: mov        x22, #0
0x00000000021da710: mov        x23, #0
0x00000000021da714: mov        x24, x21
0x00000000021da718: ldr        x8, [x19, #0x10]
0x00000000021da71c: add        x8, x8, x22
0x00000000021da720: ldr        q0, [x8]
0x00000000021da724: ldr        x9, [x8, #0x10]
0x00000000021da728: str        x9, [x24, #0x10]
0x00000000021da72c: str        q0, [x24]
0x00000000021da730: stp        xzr, xzr, [x8]
0x00000000021da734: ldr        x9, [x8, #0x18]
0x00000000021da738: stp        xzr, xzr, [x8, #0x10]
0x00000000021da73c: str        x9, [x24, #0x18]
0x00000000021da740: ldr        x8, [x19, #0x10]
0x00000000021da744: add        x25, x8, x22
0x00000000021da748: mov        x0, x25
0x00000000021da74c: ldr        x1, [x0, #0x18]!
0x00000000021da750: str        xzr, [x0]
0x00000000021da754: cbz        x1, #0x21da75c
0x00000000021da758: bl         #0x21db8d8
0x00000000021da75c: ldrsb      w8, [x25, #0x17]
0x00000000021da760: tbz        w8, #0x1f, #0x21da76c
0x00000000021da764: ldr        x0, [x25]
0x00000000021da768: bl         #0x47e93a8
0x00000000021da76c: add        x23, x23, #1
0x00000000021da770: ldr        w8, [x19]
0x00000000021da774: add        x24, x24, #0x20
0x00000000021da778: add        x22, x22, #0x20
0x00000000021da77c: cmp        x23, x8
0x00000000021da780: b.lo       #0x21da718
0x00000000021da784: b          #0x21da828
0x00000000021da788: ldr        w9, [x19, #4]
0x00000000021da78c: cbz        w9, #0x21da828
0x00000000021da790: mov        x22, #0
0x00000000021da794: mov        x23, #0
0x00000000021da798: ldr        w9, [x8, #0x10]
0x00000000021da79c: add        x8, x8, x9, lsl #3
0x00000000021da7a0: add        x24, x8, #0x18
0x00000000021da7a4: mov        x25, x21
0x00000000021da7a8: lsr        x8, x23, #3
0x00000000021da7ac: and        x8, x8, #0x1ffffffffffffff8
0x00000000021da7b0: ldr        x8, [x24, x8]
0x00000000021da7b4: lsr        x8, x8, x23
0x00000000021da7b8: tbnz       w8, #0, #0x21da810
0x00000000021da7bc: ldr        x8, [x19, #0x10]
0x00000000021da7c0: add        x8, x8, x22
0x00000000021da7c4: ldr        q0, [x8]
0x00000000021da7c8: ldr        x9, [x8, #0x10]
0x00000000021da7cc: str        x9, [x25, #0x10]
0x00000000021da7d0: str        q0, [x25]
0x00000000021da7d4: stp        xzr, xzr, [x8]
0x00000000021da7d8: ldr        x9, [x8, #0x18]
0x00000000021da7dc: stp        xzr, xzr, [x8, #0x10]
0x00000000021da7e0: str        x9, [x25, #0x18]
0x00000000021da7e4: ldr        x8, [x19, #0x10]
0x00000000021da7e8: add        x26, x8, x22
0x00000000021da7ec: mov        x0, x26
0x00000000021da7f0: ldr        x1, [x0, #0x18]!
0x00000000021da7f4: str        xzr, [x0]
0x00000000021da7f8: cbz        x1, #0x21da800
0x00000000021da7fc: bl         #0x21db8d8
0x00000000021da800: ldrsb      w8, [x26, #0x17]
0x00000000021da804: tbz        w8, #0x1f, #0x21da810
0x00000000021da808: ldr        x0, [x26]
0x00000000021da80c: bl         #0x47e93a8
0x00000000021da810: add        x23, x23, #1
0x00000000021da814: ldr        w8, [x19, #4]
0x00000000021da818: add        x25, x25, #0x20
0x00000000021da81c: add        x22, x22, #0x20
0x00000000021da820: cmp        x23, x8
0x00000000021da824: b.lo       #0x21da7a8
0x00000000021da828: ldr        x1, [x19, #0x10]
0x00000000021da82c: ldr        w8, [x19, #4]
0x00000000021da830: lsl        x2, x8, #5
0x00000000021da834: mov        x0, x19
0x00000000021da838: mov        w3, #8
0x00000000021da83c: bl         #0x58f60
0x00000000021da840: ldr        w2, [x19, #4]
0x00000000021da844: str        w20, [x19, #4]
0x00000000021da848: str        x21, [x19, #0x10]
0x00000000021da84c: cbz        w20, #0x21da878
0x00000000021da850: mov        x0, x19
0x00000000021da854: mov        x1, x2
0x00000000021da858: bl         #0x21d9ccc
0x00000000021da85c: mov        x0, x19
0x00000000021da860: ldp        x29, x30, [sp, #0x40]
0x00000000021da864: ldp        x20, x19, [sp, #0x30]
0x00000000021da868: ldp        x22, x21, [sp, #0x20]
0x00000000021da86c: ldp        x24, x23, [sp, #0x10]
0x00000000021da870: ldp        x26, x25, [sp], #0x50
0x00000000021da874: b          #0x21da8a4
0x00000000021da878: ldr        x1, [x19, #8]
0x00000000021da87c: mov        x0, x19
0x00000000021da880: bl         #0x21d8f44
0x00000000021da884: str        xzr, [x19, #8]
0x00000000021da888: str        wzr, [x19, #0x1c]
0x00000000021da88c: ldp        x29, x30, [sp, #0x40]
0x00000000021da890: ldp        x20, x19, [sp, #0x30]
0x00000000021da894: ldp        x22, x21, [sp, #0x20]
0x00000000021da898: ldp        x24, x23, [sp, #0x10]
0x00000000021da89c: ldp        x26, x25, [sp], #0x50
0x00000000021da8a0: ret        
