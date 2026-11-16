; instruction-faithful ARM64 fallback for RobloxLib::function_2bd976c
0x0000000002bd976c: sub        sp, sp, #0x80
0x0000000002bd9770: stp        x22, x21, [sp, #0x50]
0x0000000002bd9774: stp        x20, x19, [sp, #0x60]
0x0000000002bd9778: stp        x29, x30, [sp, #0x70]
0x0000000002bd977c: add        x29, sp, #0x70
0x0000000002bd9780: mov        x21, x0
0x0000000002bd9784: ldr        x0, [x0, #8]
0x0000000002bd9788: cbz        x0, #0x2bd9870
0x0000000002bd978c: bl         #0x4b98098
0x0000000002bd9790: stur       x0, [x29, #-0x28]
0x0000000002bd9794: cbz        x0, #0x2bd9870
0x0000000002bd9798: mov        x19, x0
0x0000000002bd979c: ldr        x20, [x21]
0x0000000002bd97a0: stur       x20, [x29, #-0x30]
0x0000000002bd97a4: cbz        x20, #0x2bd9840
0x0000000002bd97a8: ldp        x9, x8, [x21, #0x10]
0x0000000002bd97ac: stp        x9, x8, [sp]
0x0000000002bd97b0: cbz        x8, #0x2bd97c8
0x0000000002bd97b4: add        x8, x8, #0x10
0x0000000002bd97b8: ldxr       x9, [x8]
0x0000000002bd97bc: add        x9, x9, #1
0x0000000002bd97c0: stxr       w10, x9, [x8]
0x0000000002bd97c4: cbnz       w10, #0x2bd97b8
0x0000000002bd97c8: ldp        x9, x8, [x21, #0x20]
0x0000000002bd97cc: stp        x9, x8, [sp, #0x10]
0x0000000002bd97d0: cbz        x8, #0x2bd97e8
0x0000000002bd97d4: add        x8, x8, #0x10
0x0000000002bd97d8: ldxr       x9, [x8]
0x0000000002bd97dc: add        x9, x9, #1
0x0000000002bd97e0: stxr       w10, x9, [x8]
0x0000000002bd97e4: cbnz       w10, #0x2bd97d8
0x0000000002bd97e8: str        xzr, [sp, #0x38]
0x0000000002bd97ec: adrp       x4, #0x5ed0000
0x0000000002bd97f0: add        x4, x4, #0xe68
0x0000000002bd97f4: adrp       x5, #0x2bd9000
0x0000000002bd97f8: add        x5, x5, #0xaa4
0x0000000002bd97fc: add        x0, sp, #0x20
0x0000000002bd9800: mov        x3, sp
0x0000000002bd9804: mov        w1, #0x20
0x0000000002bd9808: mov        w2, #8
0x0000000002bd980c: bl         #0x190f4
0x0000000002bd9810: add        x1, sp, #0x20
0x0000000002bd9814: mov        x0, x20
0x0000000002bd9818: mov        w2, #1
0x0000000002bd981c: bl         #0x3e776ec
0x0000000002bd9820: add        x0, sp, #0x20
0x0000000002bd9824: bl         #0x18c70
0x0000000002bd9828: ldr        x0, [sp, #0x18]
0x0000000002bd982c: cbz        x0, #0x2bd9834
0x0000000002bd9830: bl         #0x4b9808c
0x0000000002bd9834: ldr        x0, [sp, #8]
0x0000000002bd9838: cbz        x0, #0x2bd9840
0x0000000002bd983c: bl         #0x4b9808c
0x0000000002bd9840: add        x8, x19, #8
0x0000000002bd9844: ldaxr      x9, [x8]
0x0000000002bd9848: sub        x10, x9, #1
0x0000000002bd984c: stlxr      w11, x10, [x8]
0x0000000002bd9850: cbnz       w11, #0x2bd9844
0x0000000002bd9854: cbnz       x9, #0x2bd9870
0x0000000002bd9858: ldr        x8, [x19]
0x0000000002bd985c: ldr        x8, [x8, #0x10]
0x0000000002bd9860: mov        x0, x19
0x0000000002bd9864: blr        x8
0x0000000002bd9868: mov        x0, x19
0x0000000002bd986c: bl         #0x4b9808c
0x0000000002bd9870: ldp        x29, x30, [sp, #0x70]
0x0000000002bd9874: ldp        x20, x19, [sp, #0x60]
0x0000000002bd9878: ldp        x22, x21, [sp, #0x50]
0x0000000002bd987c: add        sp, sp, #0x80
0x0000000002bd9880: ret        
0x0000000002bd9884: mov        x19, x0
0x0000000002bd9888: add        x0, sp, #0x20
0x0000000002bd988c: bl         #0x18c70
0x0000000002bd9890: b          #0x2bd9898
0x0000000002bd9894: mov        x19, x0
0x0000000002bd9898: mov        x0, sp
0x0000000002bd989c: bl         #0x4a768
0x0000000002bd98a0: sub        x0, x29, #0x30
0x0000000002bd98a4: bl         #0x1df28
0x0000000002bd98a8: mov        x0, x19
0x0000000002bd98ac: bl         #0x4b97984
