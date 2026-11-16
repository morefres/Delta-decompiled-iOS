; instruction-faithful ARM64 fallback for RobloxLib::function_3a1a680
0x0000000003a1a680: stp        x20, x19, [sp, #-0x20]!
0x0000000003a1a684: stp        x29, x30, [sp, #0x10]
0x0000000003a1a688: add        x29, sp, #0x10
0x0000000003a1a68c: mov        x19, x1
0x0000000003a1a690: mov        x20, x0
0x0000000003a1a694: ldr        q0, [x2]
0x0000000003a1a698: str        q0, [x0]
0x0000000003a1a69c: ldr        q0, [x3]
0x0000000003a1a6a0: str        q0, [x0, #0x10]
0x0000000003a1a6a4: ldr        q0, [x4]
0x0000000003a1a6a8: str        q0, [x0, #0x20]
0x0000000003a1a6ac: ldr        q0, [x5]
0x0000000003a1a6b0: str        q0, [x0, #0x30]
0x0000000003a1a6b4: ldr        q0, [x7]
0x0000000003a1a6b8: ldr        x8, [x7, #0x10]
0x0000000003a1a6bc: str        x8, [x0, #0x50]
0x0000000003a1a6c0: str        q0, [x0, #0x40]
0x0000000003a1a6c4: add        x0, x0, #0x58
0x0000000003a1a6c8: mov        x1, x6
0x0000000003a1a6cc: bl         #0x3ab28a0
0x0000000003a1a6d0: str        x19, [x20, #0x60]
0x0000000003a1a6d4: strb       wzr, [x20, #0x68]
0x0000000003a1a6d8: stp        xzr, xzr, [x20, #0x70]
0x0000000003a1a6dc: bl         #0x695394
0x0000000003a1a6e0: mov        x19, x0
0x0000000003a1a6e4: bl         #0x3a1a6fc
0x0000000003a1a6e8: stp        x0, x19, [x20, #0x80]
0x0000000003a1a6ec: mov        x0, x20
0x0000000003a1a6f0: ldp        x29, x30, [sp, #0x10]
0x0000000003a1a6f4: ldp        x20, x19, [sp], #0x20
0x0000000003a1a6f8: ret        
0x0000000003a1a6fc: sub        sp, sp, #0x30
0x0000000003a1a700: stp        x20, x19, [sp, #0x10]
0x0000000003a1a704: stp        x29, x30, [sp, #0x20]
0x0000000003a1a708: add        x29, sp, #0x20
0x0000000003a1a70c: mov        x19, x0
0x0000000003a1a710: str        xzr, [sp, #8]
0x0000000003a1a714: add        x1, sp, #8
0x0000000003a1a718: bl         #0x3a1a76c
0x0000000003a1a71c: cbnz       w0, #0x3a1a734
0x0000000003a1a720: ldr        x0, [sp, #8]
0x0000000003a1a724: ldp        x29, x30, [sp, #0x20]
0x0000000003a1a728: ldp        x20, x19, [sp, #0x10]
0x0000000003a1a72c: add        sp, sp, #0x30
0x0000000003a1a730: ret        
0x0000000003a1a734: mov        x1, x0
0x0000000003a1a738: adrp       x8, #0x5ba4000
0x0000000003a1a73c: ldr        x8, [x8, #0x340]
0x0000000003a1a740: ldr        x20, [x8]
0x0000000003a1a744: ldr        x8, [x19]
0x0000000003a1a748: ldr        x8, [x8, #0x28]
0x0000000003a1a74c: mov        x0, x19
0x0000000003a1a750: blr        x8
0x0000000003a1a754: str        x0, [sp]
0x0000000003a1a758: adrp       x1, #0x5212000
0x0000000003a1a75c: add        x1, x1, #0xcba
0x0000000003a1a760: mov        x0, x20
0x0000000003a1a764: bl         #0x4b98ad0
0x0000000003a1a768: bl         #0x4b98488
0x0000000003a1a76c: sub        sp, sp, #0x50
0x0000000003a1a770: stp        x20, x19, [sp, #0x30]
0x0000000003a1a774: stp        x29, x30, [sp, #0x40]
0x0000000003a1a778: add        x29, sp, #0x40
0x0000000003a1a77c: mov        x19, x1
0x0000000003a1a780: mov        x20, x0
0x0000000003a1a784: stur       xzr, [x29, #-0x18]
0x0000000003a1a788: stp        xzr, xzr, [sp, #0x18]
0x0000000003a1a78c: adrp       x8, #0x4c10000
0x0000000003a1a790: ldr        q0, [x8, #0x800]
0x0000000003a1a794: str        q0, [sp]
0x0000000003a1a798: bl         #0x6952fc
0x0000000003a1a79c: mov        x4, x0
0x0000000003a1a7a0: ldr        x8, [x20]
0x0000000003a1a7a4: ldr        x8, [x8, #0x38]
0x0000000003a1a7a8: sub        x1, x29, #0x18
0x0000000003a1a7ac: add        x2, sp, #0x18
0x0000000003a1a7b0: mov        x3, sp
0x0000000003a1a7b4: mov        x0, x20
0x0000000003a1a7b8: blr        x8
0x0000000003a1a7bc: cbnz       w0, #0x3a1a7f0
0x0000000003a1a7c0: ldur       x8, [x29, #-0x18]
0x0000000003a1a7c4: str        xzr, [x8, #0x30]
0x0000000003a1a7c8: mov        w9, #-1
0x0000000003a1a7cc: str        w9, [x8]
0x0000000003a1a7d0: movi       v0.16b, #0
0x0000000003a1a7d4: stur       q0, [x8, #4]
0x0000000003a1a7d8: stur       q0, [x8, #0x14]
0x0000000003a1a7dc: stur       q0, [x8, #0x21]
0x0000000003a1a7e0: stur       q0, [x8, #0x38]
0x0000000003a1a7e4: stur       q0, [x8, #0x48]
0x0000000003a1a7e8: str        xzr, [x8, #0x58]
0x0000000003a1a7ec: str        x8, [x19]
0x0000000003a1a7f0: ldp        x29, x30, [sp, #0x40]
0x0000000003a1a7f4: ldp        x20, x19, [sp, #0x30]
0x0000000003a1a7f8: add        sp, sp, #0x50
0x0000000003a1a7fc: ret        
0x0000000003a1a800: stp        x20, x19, [sp, #-0x20]!
0x0000000003a1a804: stp        x29, x30, [sp, #0x10]
0x0000000003a1a808: add        x29, sp, #0x10
0x0000000003a1a80c: mov        x19, x1
0x0000000003a1a810: ldr        x0, [x0]
0x0000000003a1a814: cbz        x0, #0x3a1a828
0x0000000003a1a818: mov        x1, x19
0x0000000003a1a81c: ldp        x29, x30, [sp, #0x10]
0x0000000003a1a820: ldp        x20, x19, [sp], #0x20
0x0000000003a1a824: b          #0x3a1a870
0x0000000003a1a828: cbz        x19, #0x3a1a864
0x0000000003a1a82c: ldrsb      w8, [x19, #0x4f]
0x0000000003a1a830: tbz        w8, #0x1f, #0x3a1a83c
0x0000000003a1a834: ldr        x0, [x19, #0x38]
0x0000000003a1a838: bl         #0x47e93a8
0x0000000003a1a83c: add        x0, x19, #0x20
0x0000000003a1a840: bl         #0x1df28
0x0000000003a1a844: ldrsb      w8, [x19, #0x1f]
0x0000000003a1a848: tbz        w8, #0x1f, #0x3a1a854
0x0000000003a1a84c: ldr        x0, [x19, #8]
0x0000000003a1a850: bl         #0x47e93a8
0x0000000003a1a854: mov        x0, x19
0x0000000003a1a858: ldp        x29, x30, [sp, #0x10]
0x0000000003a1a85c: ldp        x20, x19, [sp], #0x20
0x0000000003a1a860: b          #0x47e93a8
0x0000000003a1a864: ldp        x29, x30, [sp, #0x10]
0x0000000003a1a868: ldp        x20, x19, [sp], #0x20
0x0000000003a1a86c: ret        
0x0000000003a1a870: sub        sp, sp, #0x30
0x0000000003a1a874: stp        x20, x19, [sp, #0x10]
0x0000000003a1a878: stp        x29, x30, [sp, #0x20]
0x0000000003a1a87c: add        x29, sp, #0x20
0x0000000003a1a880: cbz        x1, #0x3a1a8a0
0x0000000003a1a884: mov        x19, x0
0x0000000003a1a888: bl         #0x3a1a8fc
0x0000000003a1a88c: cbnz       w0, #0x3a1a8c4
0x0000000003a1a890: ldp        x29, x30, [sp, #0x20]
0x0000000003a1a894: ldp        x20, x19, [sp, #0x10]
0x0000000003a1a898: add        sp, sp, #0x30
0x0000000003a1a89c: ret        
0x0000000003a1a8a0: adrp       x8, #0x5ba4000
0x0000000003a1a8a4: ldr        x8, [x8, #0x340]
0x0000000003a1a8a8: ldr        x0, [x8]
0x0000000003a1a8ac: adrp       x8, #0x5228000
0x0000000003a1a8b0: add        x8, x8, #0x57c
0x0000000003a1a8b4: str        x8, [sp]
0x0000000003a1a8b8: adrp       x1, #0x5212000
0x0000000003a1a8bc: add        x1, x1, #0xcba
0x0000000003a1a8c0: b          #0x3a1a8f4
0x0000000003a1a8c4: mov        x1, x0
0x0000000003a1a8c8: adrp       x8, #0x5ba4000
0x0000000003a1a8cc: ldr        x8, [x8, #0x340]
0x0000000003a1a8d0: ldr        x20, [x8]
0x0000000003a1a8d4: ldr        x8, [x19]
0x0000000003a1a8d8: ldr        x8, [x8, #0x28]
0x0000000003a1a8dc: mov        x0, x19
0x0000000003a1a8e0: blr        x8
0x0000000003a1a8e4: str        x0, [sp]
0x0000000003a1a8e8: adrp       x1, #0x5212000
0x0000000003a1a8ec: add        x1, x1, #0xcba
0x0000000003a1a8f0: mov        x0, x20
0x0000000003a1a8f4: bl         #0x4b98ad0
0x0000000003a1a8f8: bl         #0x4b98488
0x0000000003a1a8fc: sub        sp, sp, #0x50
0x0000000003a1a900: stp        x20, x19, [sp, #0x30]
0x0000000003a1a904: stp        x29, x30, [sp, #0x40]
0x0000000003a1a908: add        x29, sp, #0x40
0x0000000003a1a90c: mov        x20, x1
0x0000000003a1a910: mov        x19, x0
0x0000000003a1a914: stur       x1, [x29, #-0x18]
0x0000000003a1a918: ldrsb      w8, [x1, #0x4f]
0x0000000003a1a91c: tbz        w8, #0x1f, #0x3a1a928
0x0000000003a1a920: ldr        x0, [x20, #0x38]
0x0000000003a1a924: bl         #0x47e93a8
0x0000000003a1a928: add        x0, x20, #0x20
0x0000000003a1a92c: bl         #0x1df28
0x0000000003a1a930: ldrsb      w8, [x20, #0x1f]
0x0000000003a1a934: tbz        w8, #0x1f, #0x3a1a940
0x0000000003a1a938: ldr        x0, [x20, #8]
0x0000000003a1a93c: bl         #0x47e93a8
0x0000000003a1a940: adrp       x8, #0x4c10000
0x0000000003a1a944: ldr        q0, [x8, #0x800]
0x0000000003a1a948: str        q0, [sp, #0x10]
0x0000000003a1a94c: stp        xzr, xzr, [sp]
0x0000000003a1a950: bl         #0x6952fc
0x0000000003a1a954: mov        x4, x0
0x0000000003a1a958: ldr        x8, [x19]
0x0000000003a1a95c: ldr        x8, [x8, #0x38]
0x0000000003a1a960: sub        x1, x29, #0x18
0x0000000003a1a964: add        x2, sp, #0x10
0x0000000003a1a968: mov        x3, sp
0x0000000003a1a96c: mov        x0, x19
0x0000000003a1a970: blr        x8
0x0000000003a1a974: ldp        x29, x30, [sp, #0x40]
0x0000000003a1a978: ldp        x20, x19, [sp, #0x30]
0x0000000003a1a97c: add        sp, sp, #0x50
0x0000000003a1a980: ret        
