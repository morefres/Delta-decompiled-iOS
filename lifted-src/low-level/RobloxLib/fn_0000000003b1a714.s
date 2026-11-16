; instruction-faithful ARM64 fallback for RobloxLib::function_3b1a714
0x0000000003b1a714: sub        sp, sp, #0x90
0x0000000003b1a718: stp        d9, d8, [sp, #0x50]
0x0000000003b1a71c: stp        x22, x21, [sp, #0x60]
0x0000000003b1a720: stp        x20, x19, [sp, #0x70]
0x0000000003b1a724: stp        x29, x30, [sp, #0x80]
0x0000000003b1a728: add        x29, sp, #0x80
0x0000000003b1a72c: mov        x20, x1
0x0000000003b1a730: adrp       x8, #0x5ba4000
0x0000000003b1a734: ldr        x8, [x8, #0x338]
0x0000000003b1a738: ldr        x8, [x8]
0x0000000003b1a73c: stur       x8, [x29, #-0x38]
0x0000000003b1a740: adrp       x8, #0x6191000
0x0000000003b1a744: ldrb       w8, [x8, #0x308]
0x0000000003b1a748: cmp        w8, #1
0x0000000003b1a74c: b.ne       #0x3b1a834
0x0000000003b1a750: add        x8, sp, #8
0x0000000003b1a754: add        x19, x8, #0x10
0x0000000003b1a758: str        x19, [sp, #8]
0x0000000003b1a75c: adrp       x8, #0x4bcd000
0x0000000003b1a760: ldr        d0, [x8, #0xed0]
0x0000000003b1a764: str        d0, [sp, #0x10]
0x0000000003b1a768: ldr        x2, [x20, #0x18]
0x0000000003b1a76c: cmp        x2, #7
0x0000000003b1a770: b.lo       #0x3b1a788
0x0000000003b1a774: add        x0, sp, #8
0x0000000003b1a778: mov        x1, x19
0x0000000003b1a77c: mov        w3, #8
0x0000000003b1a780: bl         #0x47f7e54
0x0000000003b1a784: ldr        x2, [x20, #0x18]
0x0000000003b1a788: cbz        x2, #0x3b1a8f4
0x0000000003b1a78c: mov        x22, #0
0x0000000003b1a790: ldp        x9, x8, [x20, #8]
0x0000000003b1a794: add        x8, x22, x8
0x0000000003b1a798: ldr        x10, [x20]
0x0000000003b1a79c: udiv       x11, x8, x9
0x0000000003b1a7a0: msub       x8, x11, x9, x8
0x0000000003b1a7a4: ldr        d0, [x10, x8, lsl #3]
0x0000000003b1a7a8: add        x0, sp, #8
0x0000000003b1a7ac: bl         #0x1709088
0x0000000003b1a7b0: add        x22, x22, #1
0x0000000003b1a7b4: ldr        x21, [x20, #0x18]
0x0000000003b1a7b8: cmp        x22, x21
0x0000000003b1a7bc: b.lo       #0x3b1a790
0x0000000003b1a7c0: cbz        x21, #0x3b1a8f4
0x0000000003b1a7c4: lsr        x22, x21, #1
0x0000000003b1a7c8: ldr        x0, [sp, #8]
0x0000000003b1a7cc: add        x2, x0, x21, lsl #3
0x0000000003b1a7d0: add        x1, x0, x22, lsl #3
0x0000000003b1a7d4: add        x3, sp, #7
0x0000000003b1a7d8: bl         #0x3b1b7b0
0x0000000003b1a7dc: ldr        x8, [x20, #0x18]
0x0000000003b1a7e0: ldr        x0, [sp, #8]
0x0000000003b1a7e4: tbnz       w8, #0, #0x3b1a904
0x0000000003b1a7e8: add        x8, x0, x22, lsl #3
0x0000000003b1a7ec: cmp        x21, #1
0x0000000003b1a7f0: b.eq       #0x3b1a90c
0x0000000003b1a7f4: cmp        x22, #1
0x0000000003b1a7f8: b.eq       #0x3b1a90c
0x0000000003b1a7fc: lsl        x9, x22, #3
0x0000000003b1a800: mov        x11, x0
0x0000000003b1a804: ldr        d0, [x11], #8
0x0000000003b1a808: sub        x10, x9, #8
0x0000000003b1a80c: mov        x9, x0
0x0000000003b1a810: mov        x12, x11
0x0000000003b1a814: ldr        d1, [x12], #8
0x0000000003b1a818: fcmp       d0, d1
0x0000000003b1a81c: fcsel      d0, d1, d0, mi
0x0000000003b1a820: csel       x9, x11, x9, mi
0x0000000003b1a824: mov        x11, x12
0x0000000003b1a828: subs       x10, x10, #8
0x0000000003b1a82c: b.ne       #0x3b1a814
0x0000000003b1a830: b          #0x3b1a910
0x0000000003b1a834: add        x8, sp, #8
0x0000000003b1a838: add        x19, x8, #0x10
0x0000000003b1a83c: str        x19, [sp, #8]
0x0000000003b1a840: adrp       x9, #0x4bcd000
0x0000000003b1a844: ldr        d0, [x9, #0xed0]
0x0000000003b1a848: str        d0, [sp, #0x10]
0x0000000003b1a84c: ldr        x21, [x20, #0x18]
0x0000000003b1a850: cbz        x21, #0x3b1a8f4
0x0000000003b1a854: mov        x9, #0
0x0000000003b1a858: ldp        x11, x10, [x20, #8]
0x0000000003b1a85c: ldr        x12, [x20]
0x0000000003b1a860: add        x13, x10, x9
0x0000000003b1a864: udiv       x14, x13, x11
0x0000000003b1a868: msub       x13, x14, x11, x13
0x0000000003b1a86c: ldr        d0, [x12, x13, lsl #3]
0x0000000003b1a870: add        x13, x8, x9, lsl #3
0x0000000003b1a874: str        d0, [x13, #0x10]
0x0000000003b1a878: add        x9, x9, #1
0x0000000003b1a87c: cmp        x21, x9
0x0000000003b1a880: b.ne       #0x3b1a860
0x0000000003b1a884: lsr        x22, x21, #1
0x0000000003b1a888: add        x2, x19, x21, lsl #3
0x0000000003b1a88c: add        x1, x19, x22, lsl #3
0x0000000003b1a890: add        x3, sp, #7
0x0000000003b1a894: mov        x0, x19
0x0000000003b1a898: bl         #0x3b1b7b0
0x0000000003b1a89c: ldr        x8, [x20, #0x18]
0x0000000003b1a8a0: ldr        x0, [sp, #8]
0x0000000003b1a8a4: tbnz       w8, #0, #0x3b1a904
0x0000000003b1a8a8: add        x8, x0, x22, lsl #3
0x0000000003b1a8ac: cmp        x21, #1
0x0000000003b1a8b0: b.eq       #0x3b1a90c
0x0000000003b1a8b4: cmp        x22, #1
0x0000000003b1a8b8: b.eq       #0x3b1a90c
0x0000000003b1a8bc: lsl        x9, x22, #3
0x0000000003b1a8c0: mov        x11, x0
0x0000000003b1a8c4: ldr        d0, [x11], #8
0x0000000003b1a8c8: sub        x10, x9, #8
0x0000000003b1a8cc: mov        x9, x0
0x0000000003b1a8d0: mov        x12, x11
0x0000000003b1a8d4: ldr        d1, [x12], #8
0x0000000003b1a8d8: fcmp       d0, d1
0x0000000003b1a8dc: fcsel      d0, d1, d0, mi
0x0000000003b1a8e0: csel       x9, x11, x9, mi
0x0000000003b1a8e4: mov        x11, x12
0x0000000003b1a8e8: subs       x10, x10, #8
0x0000000003b1a8ec: b.ne       #0x3b1a8d4
0x0000000003b1a8f0: b          #0x3b1a910
0x0000000003b1a8f4: ldr        x8, [sp, #8]
0x0000000003b1a8f8: mov        x0, x8
0x0000000003b1a8fc: mov        x9, x8
0x0000000003b1a900: b          #0x3b1a910
0x0000000003b1a904: ldr        d8, [x0, x22, lsl #3]
0x0000000003b1a908: b          #0x3b1a924
0x0000000003b1a90c: mov        x9, x0
0x0000000003b1a910: ldr        d0, [x8]
0x0000000003b1a914: ldr        d1, [x9]
0x0000000003b1a918: fadd       d0, d0, d1
0x0000000003b1a91c: fmov       d1, #0.50000000
0x0000000003b1a920: fmul       d8, d0, d1
0x0000000003b1a924: cmp        x0, x19
0x0000000003b1a928: b.eq       #0x3b1a930
0x0000000003b1a92c: bl         #0x47e93a8
0x0000000003b1a930: ldur       x8, [x29, #-0x38]
0x0000000003b1a934: adrp       x9, #0x5ba4000
0x0000000003b1a938: ldr        x9, [x9, #0x338]
0x0000000003b1a93c: ldr        x9, [x9]
0x0000000003b1a940: cmp        x9, x8
0x0000000003b1a944: b.ne       #0x3b1a964
0x0000000003b1a948: fmov       d0, d8
0x0000000003b1a94c: ldp        x29, x30, [sp, #0x80]
0x0000000003b1a950: ldp        x20, x19, [sp, #0x70]
0x0000000003b1a954: ldp        x22, x21, [sp, #0x60]
0x0000000003b1a958: ldp        d9, d8, [sp, #0x50]
0x0000000003b1a95c: add        sp, sp, #0x90
0x0000000003b1a960: ret        
0x0000000003b1a964: bl         #0x4b98620
0x0000000003b1a968: b          #0x3b1a974
0x0000000003b1a96c: b          #0x3b1a974
0x0000000003b1a970: b          #0x3b1a974
0x0000000003b1a974: mov        x20, x0
0x0000000003b1a978: ldr        x0, [sp, #8]
0x0000000003b1a97c: cmp        x0, x19
0x0000000003b1a980: b.eq       #0x3b1a988
0x0000000003b1a984: bl         #0x47e93a8
0x0000000003b1a988: mov        x0, x20
0x0000000003b1a98c: bl         #0x4b97984
