; instruction-faithful ARM64 fallback for RobloxLib::function_3d8a76c
0x0000000003d8a76c: stp        x20, x19, [sp, #-0x20]!
0x0000000003d8a770: stp        x29, x30, [sp, #0x10]
0x0000000003d8a774: add        x29, sp, #0x10
0x0000000003d8a778: mov        x19, x0
0x0000000003d8a77c: ldrb       w8, [x0, #0x48]
0x0000000003d8a780: cmp        w8, #1
0x0000000003d8a784: b.ne       #0x3d8a7a8
0x0000000003d8a788: ldrsb      w8, [x19, #0x47]
0x0000000003d8a78c: tbz        w8, #0x1f, #0x3d8a798
0x0000000003d8a790: ldr        x0, [x19, #0x30]
0x0000000003d8a794: bl         #0x47e93a8
0x0000000003d8a798: ldrsb      w8, [x19, #0x2f]
0x0000000003d8a79c: tbz        w8, #0x1f, #0x3d8a7a8
0x0000000003d8a7a0: ldr        x0, [x19, #0x18]
0x0000000003d8a7a4: bl         #0x47e93a8
0x0000000003d8a7a8: ldrsb      w8, [x19, #0x17]
0x0000000003d8a7ac: tbnz       w8, #0x1f, #0x3d8a7bc
0x0000000003d8a7b0: ldp        x29, x30, [sp, #0x10]
0x0000000003d8a7b4: ldp        x20, x19, [sp], #0x20
0x0000000003d8a7b8: ret        
0x0000000003d8a7bc: ldr        x0, [x19]
0x0000000003d8a7c0: ldp        x29, x30, [sp, #0x10]
0x0000000003d8a7c4: ldp        x20, x19, [sp], #0x20
0x0000000003d8a7c8: b          #0x47e93a8
0x0000000003d8a7cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003d8a7d0: stp        x29, x30, [sp, #0x10]
0x0000000003d8a7d4: add        x29, sp, #0x10
0x0000000003d8a7d8: mov        x19, x0
0x0000000003d8a7dc: ldrb       w8, [x0, #0x30]
0x0000000003d8a7e0: cmp        w8, #1
0x0000000003d8a7e4: b.ne       #0x3d8a7f8
0x0000000003d8a7e8: ldrsb      w8, [x19, #0x2f]
0x0000000003d8a7ec: tbz        w8, #0x1f, #0x3d8a7f8
0x0000000003d8a7f0: ldr        x0, [x19, #0x18]
0x0000000003d8a7f4: bl         #0x47e93a8
0x0000000003d8a7f8: ldrsb      w8, [x19, #0x17]
0x0000000003d8a7fc: tbnz       w8, #0x1f, #0x3d8a80c
0x0000000003d8a800: ldp        x29, x30, [sp, #0x10]
0x0000000003d8a804: ldp        x20, x19, [sp], #0x20
0x0000000003d8a808: ret        
0x0000000003d8a80c: ldr        x0, [x19]
0x0000000003d8a810: ldp        x29, x30, [sp, #0x10]
0x0000000003d8a814: ldp        x20, x19, [sp], #0x20
0x0000000003d8a818: b          #0x47e93a8
0x0000000003d8a81c: stp        x20, x19, [sp, #-0x20]!
0x0000000003d8a820: stp        x29, x30, [sp, #0x10]
0x0000000003d8a824: add        x29, sp, #0x10
0x0000000003d8a828: mov        x19, x1
0x0000000003d8a82c: mov        x20, x0
0x0000000003d8a830: ldrb       w8, [x0, #0x48]
0x0000000003d8a834: ldrb       w9, [x1, #0x48]
0x0000000003d8a838: cmp        w8, w9
0x0000000003d8a83c: b.ne       #0x3d8a8c0
0x0000000003d8a840: cbz        w8, #0x3d8a924
0x0000000003d8a844: ldrsb      w8, [x20, #0x17]
0x0000000003d8a848: tbz        w8, #0x1f, #0x3d8a854
0x0000000003d8a84c: ldr        x0, [x20]
0x0000000003d8a850: bl         #0x47e93a8
0x0000000003d8a854: ldr        q0, [x19]
0x0000000003d8a858: ldr        x8, [x19, #0x10]
0x0000000003d8a85c: str        x8, [x20, #0x10]
0x0000000003d8a860: str        q0, [x20]
0x0000000003d8a864: strb       wzr, [x19, #0x17]
0x0000000003d8a868: strb       wzr, [x19]
0x0000000003d8a86c: ldrsb      w8, [x20, #0x2f]
0x0000000003d8a870: tbz        w8, #0x1f, #0x3d8a87c
0x0000000003d8a874: ldur       x0, [x20, #0x18]
0x0000000003d8a878: bl         #0x47e93a8
0x0000000003d8a87c: ldur       q0, [x19, #0x18]
0x0000000003d8a880: ldr        x8, [x19, #0x28]
0x0000000003d8a884: stur       x8, [x20, #0x28]
0x0000000003d8a888: stur       q0, [x20, #0x18]
0x0000000003d8a88c: strb       wzr, [x19, #0x2f]
0x0000000003d8a890: strb       wzr, [x19, #0x18]
0x0000000003d8a894: ldrsb      w8, [x20, #0x47]
0x0000000003d8a898: tbz        w8, #0x1f, #0x3d8a8a4
0x0000000003d8a89c: ldur       x0, [x20, #0x30]
0x0000000003d8a8a0: bl         #0x47e93a8
0x0000000003d8a8a4: ldr        q0, [x19, #0x30]
0x0000000003d8a8a8: ldr        x8, [x19, #0x40]
0x0000000003d8a8ac: stur       x8, [x20, #0x40]
0x0000000003d8a8b0: stur       q0, [x20, #0x30]
0x0000000003d8a8b4: strb       wzr, [x19, #0x47]
0x0000000003d8a8b8: strb       wzr, [x19, #0x30]
0x0000000003d8a8bc: b          #0x3d8a924
0x0000000003d8a8c0: cbz        w8, #0x3d8a8d4
0x0000000003d8a8c4: mov        x0, x20
0x0000000003d8a8c8: ldp        x29, x30, [sp, #0x10]
0x0000000003d8a8cc: ldp        x20, x19, [sp], #0x20
0x0000000003d8a8d0: b          #0x20dcb54
0x0000000003d8a8d4: ldr        q0, [x19]
0x0000000003d8a8d8: ldr        x8, [x19, #0x10]
0x0000000003d8a8dc: str        x8, [x20, #0x10]
0x0000000003d8a8e0: str        q0, [x20]
0x0000000003d8a8e4: stp        xzr, xzr, [x19, #8]
0x0000000003d8a8e8: str        xzr, [x19]
0x0000000003d8a8ec: ldur       q0, [x19, #0x18]
0x0000000003d8a8f0: ldr        x8, [x19, #0x28]
0x0000000003d8a8f4: str        x8, [x20, #0x28]
0x0000000003d8a8f8: stur       q0, [x20, #0x18]
0x0000000003d8a8fc: stp        xzr, xzr, [x19, #0x20]
0x0000000003d8a900: str        xzr, [x19, #0x18]
0x0000000003d8a904: ldr        q0, [x19, #0x30]
0x0000000003d8a908: ldr        x8, [x19, #0x40]
0x0000000003d8a90c: str        x8, [x20, #0x40]
0x0000000003d8a910: str        q0, [x20, #0x30]
0x0000000003d8a914: stp        xzr, xzr, [x19, #0x38]
0x0000000003d8a918: str        xzr, [x19, #0x30]
0x0000000003d8a91c: mov        w8, #1
0x0000000003d8a920: strb       w8, [x20, #0x48]
0x0000000003d8a924: ldp        x29, x30, [sp, #0x10]
0x0000000003d8a928: ldp        x20, x19, [sp], #0x20
0x0000000003d8a92c: ret        
