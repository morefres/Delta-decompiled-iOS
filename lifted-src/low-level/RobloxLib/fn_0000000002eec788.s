; instruction-faithful ARM64 fallback for RobloxLib::function_2eec788
0x0000000002eec788: sub        sp, sp, #0x50
0x0000000002eec78c: stp        x20, x19, [sp, #0x30]
0x0000000002eec790: stp        x29, x30, [sp, #0x40]
0x0000000002eec794: add        x29, sp, #0x40
0x0000000002eec798: mov        x0, x1
0x0000000002eec79c: ldp        x9, x8, [x2]
0x0000000002eec7a0: stp        x9, x8, [sp, #0x20]
0x0000000002eec7a4: cbz        x8, #0x2eec7bc
0x0000000002eec7a8: add        x8, x8, #8
0x0000000002eec7ac: ldxr       x9, [x8]
0x0000000002eec7b0: add        x9, x9, #1
0x0000000002eec7b4: stxr       w10, x9, [x8]
0x0000000002eec7b8: cbnz       w10, #0x2eec7ac
0x0000000002eec7bc: ldp        x9, x8, [x3]
0x0000000002eec7c0: stp        x9, x8, [sp, #0x10]
0x0000000002eec7c4: cbz        x8, #0x2eec7dc
0x0000000002eec7c8: add        x8, x8, #8
0x0000000002eec7cc: ldxr       x9, [x8]
0x0000000002eec7d0: add        x9, x9, #1
0x0000000002eec7d4: stxr       w10, x9, [x8]
0x0000000002eec7d8: cbnz       w10, #0x2eec7cc
0x0000000002eec7dc: ldp        x9, x8, [x4]
0x0000000002eec7e0: stp        x9, x8, [sp]
0x0000000002eec7e4: cbz        x8, #0x2eec7fc
0x0000000002eec7e8: add        x8, x8, #8
0x0000000002eec7ec: ldxr       x9, [x8]
0x0000000002eec7f0: add        x9, x9, #1
0x0000000002eec7f4: stxr       w10, x9, [x8]
0x0000000002eec7f8: cbnz       w10, #0x2eec7ec
0x0000000002eec7fc: add        x1, sp, #0x20
0x0000000002eec800: add        x2, sp, #0x10
0x0000000002eec804: mov        x3, sp
0x0000000002eec808: mov        x4, x5
0x0000000002eec80c: bl         #0x2eec340
0x0000000002eec810: ldr        x19, [sp, #8]
0x0000000002eec814: cbz        x19, #0x2eec848
0x0000000002eec818: add        x8, x19, #8
0x0000000002eec81c: ldaxr      x9, [x8]
0x0000000002eec820: sub        x10, x9, #1
0x0000000002eec824: stlxr      w11, x10, [x8]
0x0000000002eec828: cbnz       w11, #0x2eec81c
0x0000000002eec82c: cbnz       x9, #0x2eec848
0x0000000002eec830: ldr        x8, [x19]
0x0000000002eec834: ldr        x8, [x8, #0x10]
0x0000000002eec838: mov        x0, x19
0x0000000002eec83c: blr        x8
0x0000000002eec840: mov        x0, x19
0x0000000002eec844: bl         #0x4b9808c
0x0000000002eec848: ldr        x19, [sp, #0x18]
0x0000000002eec84c: cbz        x19, #0x2eec880
0x0000000002eec850: add        x8, x19, #8
0x0000000002eec854: ldaxr      x9, [x8]
0x0000000002eec858: sub        x10, x9, #1
0x0000000002eec85c: stlxr      w11, x10, [x8]
0x0000000002eec860: cbnz       w11, #0x2eec854
0x0000000002eec864: cbnz       x9, #0x2eec880
0x0000000002eec868: ldr        x8, [x19]
0x0000000002eec86c: ldr        x8, [x8, #0x10]
0x0000000002eec870: mov        x0, x19
0x0000000002eec874: blr        x8
0x0000000002eec878: mov        x0, x19
0x0000000002eec87c: bl         #0x4b9808c
0x0000000002eec880: ldr        x19, [sp, #0x28]
0x0000000002eec884: cbz        x19, #0x2eec8b8
0x0000000002eec888: add        x8, x19, #8
0x0000000002eec88c: ldaxr      x9, [x8]
0x0000000002eec890: sub        x10, x9, #1
0x0000000002eec894: stlxr      w11, x10, [x8]
0x0000000002eec898: cbnz       w11, #0x2eec88c
0x0000000002eec89c: cbnz       x9, #0x2eec8b8
0x0000000002eec8a0: ldr        x8, [x19]
0x0000000002eec8a4: ldr        x8, [x8, #0x10]
0x0000000002eec8a8: mov        x0, x19
0x0000000002eec8ac: blr        x8
0x0000000002eec8b0: mov        x0, x19
0x0000000002eec8b4: bl         #0x4b9808c
0x0000000002eec8b8: ldp        x29, x30, [sp, #0x40]
0x0000000002eec8bc: ldp        x20, x19, [sp, #0x30]
0x0000000002eec8c0: add        sp, sp, #0x50
0x0000000002eec8c4: ret        
0x0000000002eec8c8: mov        x19, x0
0x0000000002eec8cc: mov        x0, sp
0x0000000002eec8d0: bl         #0x1df28
0x0000000002eec8d4: add        x0, sp, #0x10
0x0000000002eec8d8: bl         #0x1df28
0x0000000002eec8dc: add        x0, sp, #0x20
0x0000000002eec8e0: bl         #0x1df28
0x0000000002eec8e4: mov        x0, x19
0x0000000002eec8e8: bl         #0x4b97984
