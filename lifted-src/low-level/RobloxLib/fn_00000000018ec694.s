; instruction-faithful ARM64 fallback for RobloxLib::function_18ec694
0x00000000018ec694: stp        x24, x23, [sp, #-0x40]!
0x00000000018ec698: stp        x22, x21, [sp, #0x10]
0x00000000018ec69c: stp        x20, x19, [sp, #0x20]
0x00000000018ec6a0: stp        x29, x30, [sp, #0x30]
0x00000000018ec6a4: add        x29, sp, #0x30
0x00000000018ec6a8: mov        x20, x1
0x00000000018ec6ac: mov        x19, x0
0x00000000018ec6b0: cbz        x0, #0x18ec6ec
0x00000000018ec6b4: mov        x0, x19
0x00000000018ec6b8: bl         #0xda9b10
0x00000000018ec6bc: mov        x22, x0
0x00000000018ec6c0: cbz        x20, #0x18ec6d0
0x00000000018ec6c4: mov        x0, x20
0x00000000018ec6c8: bl         #0xda9b10
0x00000000018ec6cc: mov        x20, x0
0x00000000018ec6d0: ldr        x0, [x22, #0x38]
0x00000000018ec6d4: cbz        x0, #0x18ec6f8
0x00000000018ec6d8: bl         #0x4b98098
0x00000000018ec6dc: mov        x21, x0
0x00000000018ec6e0: cbz        x0, #0x18ec704
0x00000000018ec6e4: ldr        x23, [x22, #0x30]
0x00000000018ec6e8: b          #0x18ec708
0x00000000018ec6ec: mov        x22, #0
0x00000000018ec6f0: cbnz       x20, #0x18ec6c4
0x00000000018ec6f4: b          #0x18ec6d0
0x00000000018ec6f8: mov        x23, #0
0x00000000018ec6fc: mov        x21, #0
0x00000000018ec700: b          #0x18ec708
0x00000000018ec704: mov        x23, #0
0x00000000018ec708: ldr        x0, [x20, #0x38]
0x00000000018ec70c: cbz        x0, #0x18ec75c
0x00000000018ec710: bl         #0x4b98098
0x00000000018ec714: cbz        x0, #0x18ec75c
0x00000000018ec718: mov        x22, x0
0x00000000018ec71c: ldr        x8, [x20, #0x30]
0x00000000018ec720: cmp        x23, x8
0x00000000018ec724: cset       w23, ne
0x00000000018ec728: add        x8, x0, #8
0x00000000018ec72c: ldaxr      x9, [x8]
0x00000000018ec730: sub        x10, x9, #1
0x00000000018ec734: stlxr      w11, x10, [x8]
0x00000000018ec738: cbnz       w11, #0x18ec72c
0x00000000018ec73c: cbnz       x9, #0x18ec764
0x00000000018ec740: ldr        x8, [x22]
0x00000000018ec744: ldr        x8, [x8, #0x10]
0x00000000018ec748: mov        x0, x22
0x00000000018ec74c: blr        x8
0x00000000018ec750: mov        x0, x22
0x00000000018ec754: bl         #0x4b9808c
0x00000000018ec758: b          #0x18ec764
0x00000000018ec75c: cmp        x23, #0
0x00000000018ec760: cset       w23, ne
0x00000000018ec764: cbz        x21, #0x18ec798
0x00000000018ec768: add        x8, x21, #8
0x00000000018ec76c: ldaxr      x9, [x8]
0x00000000018ec770: sub        x10, x9, #1
0x00000000018ec774: stlxr      w11, x10, [x8]
0x00000000018ec778: cbnz       w11, #0x18ec76c
0x00000000018ec77c: cbnz       x9, #0x18ec798
0x00000000018ec780: ldr        x8, [x21]
0x00000000018ec784: ldr        x8, [x8, #0x10]
0x00000000018ec788: mov        x0, x21
0x00000000018ec78c: blr        x8
0x00000000018ec790: mov        x0, x21
0x00000000018ec794: bl         #0x4b9808c
0x00000000018ec798: cbnz       w23, #0x18ec7c8
0x00000000018ec79c: mov        x0, x19
0x00000000018ec7a0: bl         #0x6938050
0x00000000018ec7a4: ldr        x1, [x20, #0x80]
0x00000000018ec7a8: adrp       x2, #0x534b000
0x00000000018ec7ac: add        x2, x2, #0x8fe
0x00000000018ec7b0: mov        x3, #0
0x00000000018ec7b4: ldp        x29, x30, [sp, #0x30]
0x00000000018ec7b8: ldp        x20, x19, [sp, #0x20]
0x00000000018ec7bc: ldp        x22, x21, [sp, #0x10]
0x00000000018ec7c0: ldp        x24, x23, [sp], #0x40
0x00000000018ec7c4: b          #0x75edd4
0x00000000018ec7c8: adrp       x1, #0x534b000
0x00000000018ec7cc: add        x1, x1, #0x8b8
0x00000000018ec7d0: mov        x0, x19
0x00000000018ec7d4: bl         #0x41ab398
