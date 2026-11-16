; instruction-faithful ARM64 fallback for RobloxLib::function_3dbf724
0x0000000003dbf724: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbf728: stp        x29, x30, [sp, #0x10]
0x0000000003dbf72c: add        x29, sp, #0x10
0x0000000003dbf730: mov        x19, x0
0x0000000003dbf734: adrp       x8, #0x4baa000
0x0000000003dbf738: ldr        d0, [x8, #0x668]
0x0000000003dbf73c: adrp       x8, #0x3dbf000
0x0000000003dbf740: add        x8, x8, #0x7c4
0x0000000003dbf744: str        d0, [x0]
0x0000000003dbf748: stp        xzr, xzr, [x0, #0x10]
0x0000000003dbf74c: str        x8, [x0, #8]
0x0000000003dbf750: ldr        x8, [x1]
0x0000000003dbf754: str        x8, [x0, #0x20]
0x0000000003dbf758: cbz        x8, #0x3dbf77c
0x0000000003dbf75c: add        x8, x8, #4
0x0000000003dbf760: ldaxr      w9, [x8]
0x0000000003dbf764: add        w9, w9, #1
0x0000000003dbf768: stlxr      w10, w9, [x8]
0x0000000003dbf76c: cbnz       w10, #0x3dbf760
0x0000000003dbf770: ldr        x8, [x19, #0x18]
0x0000000003dbf774: orr        x8, x8, #4
0x0000000003dbf778: b          #0x3dbf780
0x0000000003dbf77c: mov        w8, #4
0x0000000003dbf780: str        x8, [x19, #0x18]
0x0000000003dbf784: adrp       x8, #0x3dbf000
0x0000000003dbf788: add        x8, x8, #0x7cc
0x0000000003dbf78c: str        x8, [x19, #0x28]
0x0000000003dbf790: str        xzr, [x19, #0x48]
0x0000000003dbf794: add        x0, x19, #0x30
0x0000000003dbf798: mov        x1, x2
0x0000000003dbf79c: bl         #0x19204
0x0000000003dbf7a0: mov        x0, x19
0x0000000003dbf7a4: ldp        x29, x30, [sp, #0x10]
0x0000000003dbf7a8: ldp        x20, x19, [sp], #0x20
0x0000000003dbf7ac: ret        
0x0000000003dbf7b0: mov        x20, x0
0x0000000003dbf7b4: mov        x0, x19
0x0000000003dbf7b8: bl         #0x47f1ca8
0x0000000003dbf7bc: mov        x0, x20
0x0000000003dbf7c0: bl         #0x4b97984
