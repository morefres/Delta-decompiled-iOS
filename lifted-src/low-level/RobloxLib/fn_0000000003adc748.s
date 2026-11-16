; instruction-faithful ARM64 fallback for RobloxLib::function_3adc748
0x0000000003adc748: sub        sp, sp, #0x70
0x0000000003adc74c: stp        x24, x23, [sp, #0x30]
0x0000000003adc750: stp        x22, x21, [sp, #0x40]
0x0000000003adc754: stp        x20, x19, [sp, #0x50]
0x0000000003adc758: stp        x29, x30, [sp, #0x60]
0x0000000003adc75c: add        x29, sp, #0x60
0x0000000003adc760: mov        x21, x1
0x0000000003adc764: mov        x19, x0
0x0000000003adc768: mov        x20, x0
0x0000000003adc76c: ldr        x8, [x20, #0x10]!
0x0000000003adc770: ldur       x22, [x20, #-8]
0x0000000003adc774: sub        x9, x8, x22
0x0000000003adc778: asr        x9, x9, #3
0x0000000003adc77c: mov        x10, #-0x5555555555555556
0x0000000003adc780: movk       x10, #0xaaab
0x0000000003adc784: mul        x9, x9, x10
0x0000000003adc788: cmp        x9, x1
0x0000000003adc78c: b.hs       #0x3adc7f8
0x0000000003adc790: mov        x9, #-0x5555555555555556
0x0000000003adc794: movk       x9, #0xaaa, lsl #48
0x0000000003adc798: ldr        x11, [x19]
0x0000000003adc79c: sub        x12, x22, x11
0x0000000003adc7a0: asr        x12, x12, #3
0x0000000003adc7a4: mul        x22, x12, x10
0x0000000003adc7a8: add        x10, x22, x21
0x0000000003adc7ac: cmp        x10, x9
0x0000000003adc7b0: b.hi       #0x3adc8c8
0x0000000003adc7b4: sub        x8, x8, x11
0x0000000003adc7b8: asr        x8, x8, #3
0x0000000003adc7bc: mov        x23, #-0x5555555555555556
0x0000000003adc7c0: movk       x23, #0xaaab
0x0000000003adc7c4: mul        x8, x8, x23
0x0000000003adc7c8: lsl        x11, x8, #1
0x0000000003adc7cc: cmp        x11, x10
0x0000000003adc7d0: csel       x10, x11, x10, hi
0x0000000003adc7d4: mov        x11, #0x5555555555555555
0x0000000003adc7d8: movk       x11, #0x555, lsl #48
0x0000000003adc7dc: cmp        x8, x11
0x0000000003adc7e0: csel       x1, x10, x9, lo
0x0000000003adc7e4: str        x20, [sp, #0x28]
0x0000000003adc7e8: cbz        x1, #0x3adc830
0x0000000003adc7ec: mov        x0, x20
0x0000000003adc7f0: bl         #0x219e80
0x0000000003adc7f4: b          #0x3adc834
0x0000000003adc7f8: cbz        x21, #0x3adc828
0x0000000003adc7fc: mov        w8, #0x18
0x0000000003adc800: mov        x9, #-0x18
0x0000000003adc804: madd       x9, x21, x8, x9
0x0000000003adc808: umulh      x9, x9, x10
0x0000000003adc80c: lsr        x9, x9, #4
0x0000000003adc810: mov        x10, #0x18
0x0000000003adc814: madd       x20, x9, x8, x10
0x0000000003adc818: mov        x0, x22
0x0000000003adc81c: mov        x1, x20
0x0000000003adc820: bl         #0x4b987a0
0x0000000003adc824: add        x22, x22, x20
0x0000000003adc828: str        x22, [x19, #8]
0x0000000003adc82c: b          #0x3adc8b0
0x0000000003adc830: mov        x0, #0
0x0000000003adc834: mov        w8, #0x18
0x0000000003adc838: madd       x22, x22, x8, x0
0x0000000003adc83c: stp        x0, x22, [sp, #8]
0x0000000003adc840: madd       x9, x1, x8, x0
0x0000000003adc844: str        x9, [sp, #0x20]
0x0000000003adc848: mov        x9, #-0x18
0x0000000003adc84c: madd       x9, x21, x8, x9
0x0000000003adc850: umulh      x9, x9, x23
0x0000000003adc854: lsr        x9, x9, #4
0x0000000003adc858: mov        x10, #0x18
0x0000000003adc85c: madd       x21, x9, x8, x10
0x0000000003adc860: mov        x0, x22
0x0000000003adc864: mov        x1, x21
0x0000000003adc868: bl         #0x4b987a0
0x0000000003adc86c: add        x8, x22, x21
0x0000000003adc870: str        x8, [sp, #0x18]
0x0000000003adc874: ldp        x1, x2, [x19]
0x0000000003adc878: sub        x8, x1, x2
0x0000000003adc87c: add        x21, x22, x8
0x0000000003adc880: mov        x0, x20
0x0000000003adc884: mov        x3, x21
0x0000000003adc888: bl         #0x3adc8e0
0x0000000003adc88c: ldr        x8, [x19]
0x0000000003adc890: str        x21, [x19]
0x0000000003adc894: ldr        x9, [x19, #0x10]
0x0000000003adc898: ldur       q0, [sp, #0x18]
0x0000000003adc89c: stur       q0, [x19, #8]
0x0000000003adc8a0: stp        x8, x9, [sp, #0x18]
0x0000000003adc8a4: stp        x8, x8, [sp, #8]
0x0000000003adc8a8: add        x0, sp, #8
0x0000000003adc8ac: bl         #0x3ab9874
0x0000000003adc8b0: ldp        x29, x30, [sp, #0x60]
0x0000000003adc8b4: ldp        x20, x19, [sp, #0x50]
0x0000000003adc8b8: ldp        x22, x21, [sp, #0x40]
0x0000000003adc8bc: ldp        x24, x23, [sp, #0x30]
0x0000000003adc8c0: add        sp, sp, #0x70
0x0000000003adc8c4: ret        
0x0000000003adc8c8: bl         #0x2dc64
0x0000000003adc8cc: mov        x19, x0
0x0000000003adc8d0: add        x0, sp, #8
0x0000000003adc8d4: bl         #0x3ab9874
0x0000000003adc8d8: mov        x0, x19
0x0000000003adc8dc: bl         #0x4b97984
