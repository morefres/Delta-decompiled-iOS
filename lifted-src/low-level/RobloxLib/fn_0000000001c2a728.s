; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a728
0x0000000001c2a728: sub        sp, sp, #0x30
0x0000000001c2a72c: stp        x20, x19, [sp, #0x10]
0x0000000001c2a730: stp        x29, x30, [sp, #0x20]
0x0000000001c2a734: add        x29, sp, #0x20
0x0000000001c2a738: mov        x19, x1
0x0000000001c2a73c: add        x8, x1, #0x48
0x0000000001c2a740: str        x8, [sp, #8]
0x0000000001c2a744: add        x0, sp, #8
0x0000000001c2a748: bl         #0x316390
0x0000000001c2a74c: add        x0, x19, #0x38
0x0000000001c2a750: bl         #0x1df28
0x0000000001c2a754: mov        x0, x19
0x0000000001c2a758: bl         #0x47e93a8
0x0000000001c2a75c: ldp        x29, x30, [sp, #0x20]
0x0000000001c2a760: ldp        x20, x19, [sp, #0x10]
0x0000000001c2a764: add        sp, sp, #0x30
0x0000000001c2a768: ret        
0x0000000001c2a76c: sub        sp, sp, #0x30
0x0000000001c2a770: stp        x20, x19, [sp, #0x10]
0x0000000001c2a774: stp        x29, x30, [sp, #0x20]
0x0000000001c2a778: add        x29, sp, #0x20
0x0000000001c2a77c: mov        x19, x0
0x0000000001c2a780: add        x8, x0, #0x38
0x0000000001c2a784: str        x8, [sp, #8]
0x0000000001c2a788: add        x0, sp, #8
0x0000000001c2a78c: bl         #0x316390
0x0000000001c2a790: add        x0, x19, #0x28
0x0000000001c2a794: bl         #0x1df28
0x0000000001c2a798: mov        x0, x19
0x0000000001c2a79c: ldp        x29, x30, [sp, #0x20]
0x0000000001c2a7a0: ldp        x20, x19, [sp, #0x10]
0x0000000001c2a7a4: add        sp, sp, #0x30
0x0000000001c2a7a8: ret        
0x0000000001c2a7ac: sub        sp, sp, #0x30
0x0000000001c2a7b0: stp        x20, x19, [sp, #0x10]
0x0000000001c2a7b4: stp        x29, x30, [sp, #0x20]
0x0000000001c2a7b8: add        x29, sp, #0x20
0x0000000001c2a7bc: mov        x19, x0
0x0000000001c2a7c0: add        x8, x0, #0x30
0x0000000001c2a7c4: str        x8, [sp, #8]
0x0000000001c2a7c8: add        x0, sp, #8
0x0000000001c2a7cc: bl         #0x316390
0x0000000001c2a7d0: add        x0, x19, #0x20
0x0000000001c2a7d4: bl         #0x1df28
0x0000000001c2a7d8: mov        x0, x19
0x0000000001c2a7dc: ldp        x29, x30, [sp, #0x20]
0x0000000001c2a7e0: ldp        x20, x19, [sp, #0x10]
0x0000000001c2a7e4: add        sp, sp, #0x30
0x0000000001c2a7e8: ret        
0x0000000001c2a7ec: sub        sp, sp, #0x30
0x0000000001c2a7f0: stp        x20, x19, [sp, #0x10]
0x0000000001c2a7f4: stp        x29, x30, [sp, #0x20]
0x0000000001c2a7f8: add        x29, sp, #0x20
0x0000000001c2a7fc: mov        x19, x0
0x0000000001c2a800: add        x0, x0, #0x20
0x0000000001c2a804: bl         #0x21e4b0
0x0000000001c2a808: mov        x20, x0
0x0000000001c2a80c: str        x0, [sp, #8]
0x0000000001c2a810: cbz        x0, #0x1c2a820
0x0000000001c2a814: add        x1, sp, #8
0x0000000001c2a818: mov        x0, x19
0x0000000001c2a81c: bl         #0x1c2a838
0x0000000001c2a820: cmp        x20, #0
0x0000000001c2a824: cset       w0, ne
0x0000000001c2a828: ldp        x29, x30, [sp, #0x20]
0x0000000001c2a82c: ldp        x20, x19, [sp, #0x10]
0x0000000001c2a830: add        sp, sp, #0x30
0x0000000001c2a834: ret        
0x0000000001c2a838: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2a83c: stp        x29, x30, [sp, #0x10]
0x0000000001c2a840: add        x29, sp, #0x10
0x0000000001c2a844: mov        x19, x1
0x0000000001c2a848: mov        x20, x0
0x0000000001c2a84c: ldr        x8, [x1]
0x0000000001c2a850: ldr        x1, [x8, #0x18]
0x0000000001c2a854: ldr        x8, [x1, #0x18]
0x0000000001c2a858: ldr        x9, [x0, #0x48]
0x0000000001c2a85c: sub        x8, x9, x8
0x0000000001c2a860: str        x8, [x0, #0x48]
0x0000000001c2a864: ldp        x9, x8, [x1]
0x0000000001c2a868: str        x8, [x9, #8]
0x0000000001c2a86c: str        x9, [x8]
0x0000000001c2a870: ldr        x8, [x0, #0x18]
0x0000000001c2a874: sub        x8, x8, #1
0x0000000001c2a878: str        x8, [x0, #0x18]
0x0000000001c2a87c: add        x0, x0, #8
0x0000000001c2a880: bl         #0x1c2a728
0x0000000001c2a884: ldr        x1, [x19]
0x0000000001c2a888: add        x0, x20, #0x20
0x0000000001c2a88c: ldp        x29, x30, [sp, #0x10]
0x0000000001c2a890: ldp        x20, x19, [sp], #0x20
0x0000000001c2a894: b          #0x28cacc
