; instruction-faithful ARM64 fallback for RobloxLib::function_3aec664
0x0000000003aec664: sub        sp, sp, #0x70
0x0000000003aec668: stp        x24, x23, [sp, #0x30]
0x0000000003aec66c: stp        x22, x21, [sp, #0x40]
0x0000000003aec670: stp        x20, x19, [sp, #0x50]
0x0000000003aec674: stp        x29, x30, [sp, #0x60]
0x0000000003aec678: add        x29, sp, #0x60
0x0000000003aec67c: mov        x19, x1
0x0000000003aec680: cmp        x4, #1
0x0000000003aec684: b.lt       #0x3aec8d0
0x0000000003aec688: mov        x21, x4
0x0000000003aec68c: mov        x20, x2
0x0000000003aec690: mov        x22, x0
0x0000000003aec694: ldp        x8, x9, [x0, #8]
0x0000000003aec698: sub        x10, x9, x8
0x0000000003aec69c: cmp        x4, x10, asr #4
0x0000000003aec6a0: b.le       #0x3aec708
0x0000000003aec6a4: ldr        x10, [x22]
0x0000000003aec6a8: sub        x8, x8, x10
0x0000000003aec6ac: add        x8, x21, x8, asr #4
0x0000000003aec6b0: lsr        x11, x8, #0x3c
0x0000000003aec6b4: cbnz       x11, #0x3aec8ec
0x0000000003aec6b8: sub        x11, x19, x10
0x0000000003aec6bc: sub        x9, x9, x10
0x0000000003aec6c0: asr        x10, x9, #3
0x0000000003aec6c4: cmp        x10, x8
0x0000000003aec6c8: csel       x8, x10, x8, hi
0x0000000003aec6cc: mov        x10, #0x7ffffffffffffff0
0x0000000003aec6d0: cmp        x9, x10
0x0000000003aec6d4: mov        x9, #0xfffffffffffffff
0x0000000003aec6d8: csel       x23, x8, x9, lo
0x0000000003aec6dc: asr        x24, x11, #4
0x0000000003aec6e0: add        x8, x22, #0x18
0x0000000003aec6e4: str        x8, [sp, #0x28]
0x0000000003aec6e8: cbz        x23, #0x3aec75c
0x0000000003aec6ec: ldr        x0, [x8]
0x0000000003aec6f0: lsl        x1, x23, #4
0x0000000003aec6f4: ldr        x8, [x0]
0x0000000003aec6f8: ldr        x8, [x8, #0x10]
0x0000000003aec6fc: mov        w2, #8
0x0000000003aec700: blr        x8
0x0000000003aec704: b          #0x3aec760
0x0000000003aec708: sub        x9, x8, x19
0x0000000003aec70c: asr        x11, x9, #4
0x0000000003aec710: cmp        x11, x21
0x0000000003aec714: b.ge       #0x3aec730
0x0000000003aec718: add        x9, x9, x20
0x0000000003aec71c: mov        x10, x8
0x0000000003aec720: cmp        x9, x3
0x0000000003aec724: b.ne       #0x3aec7ac
0x0000000003aec728: mov        x12, x8
0x0000000003aec72c: b          #0x3aec7c8
0x0000000003aec730: add        x10, x19, x21, lsl #4
0x0000000003aec734: sub        x9, x8, x21, lsl #4
0x0000000003aec738: cmp        x9, x8
0x0000000003aec73c: b.hs       #0x3aec868
0x0000000003aec740: mov        x12, x9
0x0000000003aec744: mov        x11, x8
0x0000000003aec748: ldr        q0, [x12], #0x10
0x0000000003aec74c: str        q0, [x11], #0x10
0x0000000003aec750: cmp        x12, x8
0x0000000003aec754: b.lo       #0x3aec748
0x0000000003aec758: b          #0x3aec86c
0x0000000003aec75c: mov        x0, #0
0x0000000003aec760: add        x8, x0, x24, lsl #4
0x0000000003aec764: stp        x0, x8, [sp, #8]
0x0000000003aec768: add        x9, x0, x23, lsl #4
0x0000000003aec76c: str        x9, [sp, #0x20]
0x0000000003aec770: lsl        x10, x21, #4
0x0000000003aec774: add        x9, x8, x21, lsl #4
0x0000000003aec778: ldr        q0, [x20], #0x10
0x0000000003aec77c: str        q0, [x8], #0x10
0x0000000003aec780: subs       x10, x10, #0x10
0x0000000003aec784: b.ne       #0x3aec778
0x0000000003aec788: str        x9, [sp, #0x18]
0x0000000003aec78c: add        x1, sp, #8
0x0000000003aec790: mov        x0, x22
0x0000000003aec794: mov        x2, x19
0x0000000003aec798: bl         #0x3b48f8
0x0000000003aec79c: mov        x19, x0
0x0000000003aec7a0: add        x0, sp, #8
0x0000000003aec7a4: bl         #0x3ae8268
0x0000000003aec7a8: b          #0x3aec8d0
0x0000000003aec7ac: mov        x13, x9
0x0000000003aec7b0: mov        x12, x8
0x0000000003aec7b4: ldr        q0, [x13], #0x10
0x0000000003aec7b8: str        q0, [x12], #0x10
0x0000000003aec7bc: add        x10, x10, #0x10
0x0000000003aec7c0: cmp        x13, x3
0x0000000003aec7c4: b.ne       #0x3aec7b4
0x0000000003aec7c8: str        x10, [x22, #8]
0x0000000003aec7cc: cmp        x11, #1
0x0000000003aec7d0: b.lt       #0x3aec8d0
0x0000000003aec7d4: add        x11, x19, x21, lsl #4
0x0000000003aec7d8: sub        x13, x10, x21, lsl #4
0x0000000003aec7dc: mov        x14, x10
0x0000000003aec7e0: cmp        x13, x8
0x0000000003aec7e4: b.hs       #0x3aec7f4
0x0000000003aec7e8: ldr        q0, [x13], #0x10
0x0000000003aec7ec: str        q0, [x14], #0x10
0x0000000003aec7f0: b          #0x3aec7e0
0x0000000003aec7f4: str        x14, [x22, #8]
0x0000000003aec7f8: cmp        x12, x11
0x0000000003aec7fc: b.eq       #0x3aec834
0x0000000003aec800: mov        x12, #0
0x0000000003aec804: neg        x13, x21, lsl #4
0x0000000003aec808: add        x14, x13, x10
0x0000000003aec80c: add        x15, x12, x10
0x0000000003aec810: ldur       w16, [x14, #-0x10]
0x0000000003aec814: stur       w16, [x15, #-0x10]
0x0000000003aec818: ldur       d0, [x14, #-8]
0x0000000003aec81c: stur       d0, [x15, #-8]
0x0000000003aec820: sub        x12, x12, #0x10
0x0000000003aec824: sub        x13, x13, #0x10
0x0000000003aec828: add        x11, x11, #0x10
0x0000000003aec82c: cmp        x10, x11
0x0000000003aec830: b.ne       #0x3aec808
0x0000000003aec834: cmp        x8, x19
0x0000000003aec838: b.eq       #0x3aec8d0
0x0000000003aec83c: mov        x8, #0
0x0000000003aec840: add        x10, x8, x19
0x0000000003aec844: ldr        w11, [x20]
0x0000000003aec848: str        w11, [x10]
0x0000000003aec84c: ldr        d0, [x20, #8]
0x0000000003aec850: str        d0, [x10, #8]
0x0000000003aec854: add        x20, x20, #0x10
0x0000000003aec858: add        x8, x8, #0x10
0x0000000003aec85c: cmp        x20, x9
0x0000000003aec860: b.ne       #0x3aec840
0x0000000003aec864: b          #0x3aec8d0
0x0000000003aec868: mov        x11, x8
0x0000000003aec86c: str        x11, [x22, #8]
0x0000000003aec870: cmp        x8, x10
0x0000000003aec874: b.eq       #0x3aec8a4
0x0000000003aec878: mov        x11, #0
0x0000000003aec87c: sub        x10, x10, x8
0x0000000003aec880: add        x12, x9, x11
0x0000000003aec884: add        x13, x8, x11
0x0000000003aec888: ldur       w14, [x12, #-0x10]
0x0000000003aec88c: stur       w14, [x13, #-0x10]
0x0000000003aec890: ldur       d0, [x12, #-8]
0x0000000003aec894: stur       d0, [x13, #-8]
0x0000000003aec898: sub        x11, x11, #0x10
0x0000000003aec89c: cmp        x10, x11
0x0000000003aec8a0: b.ne       #0x3aec880
0x0000000003aec8a4: mov        x8, #0
0x0000000003aec8a8: add        x9, x20, x21, lsl #4
0x0000000003aec8ac: add        x10, x8, x19
0x0000000003aec8b0: ldr        w11, [x20]
0x0000000003aec8b4: str        w11, [x10]
0x0000000003aec8b8: ldr        d0, [x20, #8]
0x0000000003aec8bc: str        d0, [x10, #8]
0x0000000003aec8c0: add        x20, x20, #0x10
0x0000000003aec8c4: add        x8, x8, #0x10
0x0000000003aec8c8: cmp        x20, x9
0x0000000003aec8cc: b.ne       #0x3aec8ac
0x0000000003aec8d0: mov        x0, x19
0x0000000003aec8d4: ldp        x29, x30, [sp, #0x60]
0x0000000003aec8d8: ldp        x20, x19, [sp, #0x50]
0x0000000003aec8dc: ldp        x22, x21, [sp, #0x40]
0x0000000003aec8e0: ldp        x24, x23, [sp, #0x30]
0x0000000003aec8e4: add        sp, sp, #0x70
0x0000000003aec8e8: ret        
0x0000000003aec8ec: bl         #0x2dc64
0x0000000003aec8f0: mov        x19, x0
0x0000000003aec8f4: add        x0, sp, #8
0x0000000003aec8f8: bl         #0x3ae8268
0x0000000003aec8fc: mov        x0, x19
0x0000000003aec900: bl         #0x4b97984
