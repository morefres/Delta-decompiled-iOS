; instruction-faithful ARM64 fallback for RobloxLib::function_44dc768
0x00000000044dc768: stp        x20, x19, [sp, #-0x20]!
0x00000000044dc76c: stp        x29, x30, [sp, #0x10]
0x00000000044dc770: add        x29, sp, #0x10
0x00000000044dc774: mov        x19, x1
0x00000000044dc778: mov        x20, x0
0x00000000044dc77c: ldr        w8, [x1, #8]
0x00000000044dc780: cbz        w8, #0x44dc798
0x00000000044dc784: ldrb       w9, [x20, #0xab3]
0x00000000044dc788: cbz        w9, #0x44dc7c8
0x00000000044dc78c: adrp       x3, #0x5510000
0x00000000044dc790: add        x3, x3, #0xe8b
0x00000000044dc794: b          #0x44dc7a0
0x00000000044dc798: adrp       x3, #0x5510000
0x00000000044dc79c: add        x3, x3, #0xe6e
0x00000000044dc7a0: mov        x0, x20
0x00000000044dc7a4: mov        x1, x19
0x00000000044dc7a8: mov        w2, #-0x1f9
0x00000000044dc7ac: bl         #0x44dbe54
0x00000000044dc7b0: cmn        w0, #0x385
0x00000000044dc7b4: mov        w8, #-0x67
0x00000000044dc7b8: csel       w0, w8, w0, gt
0x00000000044dc7bc: ldp        x29, x30, [sp, #0x10]
0x00000000044dc7c0: ldp        x20, x19, [sp], #0x20
0x00000000044dc7c4: ret        
0x00000000044dc7c8: ldr        w9, [x20, #0xa88]
0x00000000044dc7cc: cbz        w9, #0x44dc78c
0x00000000044dc7d0: tbnz       w8, #0, #0x44dc7e0
0x00000000044dc7d4: adrp       x3, #0x5510000
0x00000000044dc7d8: add        x3, x3, #0xea7
0x00000000044dc7dc: b          #0x44dc7a0
0x00000000044dc7e0: ldrb       w9, [x20, #0xab4]
0x00000000044dc7e4: mov        w10, #5
0x00000000044dc7e8: tst        w9, w10
0x00000000044dc7ec: b.eq       #0x44dc7f8
0x00000000044dc7f0: mov        w0, #-0x67
0x00000000044dc7f4: b          #0x44dc7bc
0x00000000044dc7f8: ldr        w9, [x19, #0x28]
0x00000000044dc7fc: cmp        w9, #0
0x00000000044dc800: cset       w10, ne
0x00000000044dc804: and        w11, w9, #1
0x00000000044dc808: cmp        w10, w11
0x00000000044dc80c: b.eq       #0x44dc834
0x00000000044dc810: ldr        w10, [x20, #0xa38]
0x00000000044dc814: cmp        w10, w9
0x00000000044dc818: b.ge       #0x44dc834
0x00000000044dc81c: ldr        w10, [x20, #0xa34]
0x00000000044dc820: cmp        w10, w8
0x00000000044dc824: b.ge       #0x44dc840
0x00000000044dc828: adrp       x3, #0x5510000
0x00000000044dc82c: add        x3, x3, #0xef0
0x00000000044dc830: b          #0x44dc7a0
0x00000000044dc834: adrp       x3, #0x5510000
0x00000000044dc838: add        x3, x3, #0xec7
0x00000000044dc83c: b          #0x44dc7a0
0x00000000044dc840: str        w9, [x20, #0xa38]
0x00000000044dc844: ldr        w1, [x19, #8]
0x00000000044dc848: mov        x0, x20
0x00000000044dc84c: bl         #0x44d9864
0x00000000044dc850: cbz        x0, #0x44dc8d4
0x00000000044dc854: ldr        w8, [x0]
0x00000000044dc858: cmp        w8, #3
0x00000000044dc85c: b.eq       #0x44dc8d4
0x00000000044dc860: ldrb       w8, [x20, #0xab0]
0x00000000044dc864: cbz        w8, #0x44dc8d4
0x00000000044dc868: ldr        x8, [x20, #0x9d8]
0x00000000044dc86c: ldr        x9, [x20, #0x9e0]
0x00000000044dc870: cmp        x8, x9
0x00000000044dc874: b.hs       #0x44dc8d4
0x00000000044dc878: ldrb       w8, [x0, #0x75]
0x00000000044dc87c: tbnz       w8, #0, #0x44dc8f8
0x00000000044dc880: ldr        w1, [x19, #0x28]
0x00000000044dc884: mov        x0, x20
0x00000000044dc888: mov        w2, #0
0x00000000044dc88c: mov        w3, #4
0x00000000044dc890: mov        x4, #0
0x00000000044dc894: bl         #0x44da31c
0x00000000044dc898: cbz        x0, #0x44dc910
0x00000000044dc89c: ldr        w8, [x20, #0xa38]
0x00000000044dc8a0: str        w8, [x20, #0xa3c]
0x00000000044dc8a4: ldr        x8, [x20, #0x8b8]
0x00000000044dc8a8: cbz        x8, #0x44dc918
0x00000000044dc8ac: ldr        x2, [x20, #0x970]
0x00000000044dc8b0: mov        x0, x20
0x00000000044dc8b4: mov        x1, x19
0x00000000044dc8b8: blr        x8
0x00000000044dc8bc: cmp        w0, #0
0x00000000044dc8c0: mov        w8, #-0x386
0x00000000044dc8c4: csel       w8, wzr, w8, eq
0x00000000044dc8c8: cmn        w0, #0x209
0x00000000044dc8cc: csel       w0, w0, w8, eq
0x00000000044dc8d0: b          #0x44dc7bc
0x00000000044dc8d4: ldr        w1, [x19, #0x28]
0x00000000044dc8d8: mov        x0, x20
0x00000000044dc8dc: mov        x2, #0
0x00000000044dc8e0: mov        w3, #-0x6b
0x00000000044dc8e4: bl         #0x44dc920
0x00000000044dc8e8: cmp        w0, #0
0x00000000044dc8ec: mov        w8, #-0x67
0x00000000044dc8f0: csel       w0, w8, w0, eq
0x00000000044dc8f4: b          #0x44dc7bc
0x00000000044dc8f8: adrp       x3, #0x5510000
0x00000000044dc8fc: add        x3, x3, #0xf0d
0x00000000044dc900: mov        x0, x20
0x00000000044dc904: mov        x1, x19
0x00000000044dc908: mov        w2, #-0x1fe
0x00000000044dc90c: b          #0x44dc7ac
0x00000000044dc910: mov        w0, #-0x385
0x00000000044dc914: b          #0x44dc7bc
0x00000000044dc918: mov        w0, #0
0x00000000044dc91c: b          #0x44dc7bc
