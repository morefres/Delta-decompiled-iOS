; instruction-faithful ARM64 fallback for RobloxLib::function_2cec758
0x0000000002cec758: sub        sp, sp, #0xc0
0x0000000002cec75c: stp        d9, d8, [sp, #0x50]
0x0000000002cec760: stp        x28, x27, [sp, #0x60]
0x0000000002cec764: stp        x26, x25, [sp, #0x70]
0x0000000002cec768: stp        x24, x23, [sp, #0x80]
0x0000000002cec76c: stp        x22, x21, [sp, #0x90]
0x0000000002cec770: stp        x20, x19, [sp, #0xa0]
0x0000000002cec774: stp        x29, x30, [sp, #0xb0]
0x0000000002cec778: add        x29, sp, #0xb0
0x0000000002cec77c: stp        xzr, xzr, [sp, #0x10]
0x0000000002cec780: str        xzr, [sp, #0x20]
0x0000000002cec784: ldp        x8, x9, [x1, #0x188]
0x0000000002cec788: sub        x9, x9, x8
0x0000000002cec78c: lsr        x9, x9, #3
0x0000000002cec790: cmp        w9, #1
0x0000000002cec794: b.lt       #0x2cec95c
0x0000000002cec798: mov        x19, x1
0x0000000002cec79c: mov        x20, x0
0x0000000002cec7a0: mov        x21, #0
0x0000000002cec7a4: add        x9, sp, #0x10
0x0000000002cec7a8: add        x22, x9, #0x10
0x0000000002cec7ac: mov        w23, #-1
0x0000000002cec7b0: adrp       x9, #0x4c2f000
0x0000000002cec7b4: ldr        s8, [x9, #0xcd0]
0x0000000002cec7b8: mov        x25, #0x7ffffffffffffff0
0x0000000002cec7bc: mov        x26, #0xfffffffffffffff
0x0000000002cec7c0: ldr        x24, [x8, x21, lsl #3]
0x0000000002cec7c4: mov        x0, x19
0x0000000002cec7c8: mov        x1, x21
0x0000000002cec7cc: bl         #0x2d205dc
0x0000000002cec7d0: ldr        x8, [x20, #0x878]
0x0000000002cec7d4: cmp        x0, x8
0x0000000002cec7d8: b.ne       #0x2cec924
0x0000000002cec7dc: mov        x0, x24
0x0000000002cec7e0: bl         #0x2cfafe4
0x0000000002cec7e4: cbz        w0, #0x2cec924
0x0000000002cec7e8: tbnz       w23, #0x1f, #0x2cec7f4
0x0000000002cec7ec: cbnz       w23, #0x2cec924
0x0000000002cec7f0: b          #0x2cec80c
0x0000000002cec7f4: mov        x0, x20
0x0000000002cec7f8: mov        x1, x19
0x0000000002cec7fc: fmov       s0, s8
0x0000000002cec800: bl         #0x2ce2290
0x0000000002cec804: mov        x23, x0
0x0000000002cec808: cbnz       w23, #0x2cec924
0x0000000002cec80c: mov        x0, x24
0x0000000002cec810: bl         #0x111318c
0x0000000002cec814: sub        x8, x0, #0xc8
0x0000000002cec818: cmp        x0, #0
0x0000000002cec81c: csel       x0, xzr, x8, eq
0x0000000002cec820: mov        x8, sp
0x0000000002cec824: bl         #0x1a198
0x0000000002cec828: ldp        x9, x8, [sp, #0x18]
0x0000000002cec82c: cmp        x9, x8
0x0000000002cec830: b.hs       #0x2cec844
0x0000000002cec834: ldr        q0, [sp]
0x0000000002cec838: str        q0, [x9], #0x10
0x0000000002cec83c: str        x9, [sp, #0x18]
0x0000000002cec840: b          #0x2cec920
0x0000000002cec844: ldr        x1, [sp, #0x10]
0x0000000002cec848: sub        x2, x9, x1
0x0000000002cec84c: asr        x23, x2, #4
0x0000000002cec850: add        x9, x23, #1
0x0000000002cec854: lsr        x10, x9, #0x3c
0x0000000002cec858: cbnz       x10, #0x2cec990
0x0000000002cec85c: sub        x8, x8, x1
0x0000000002cec860: asr        x10, x8, #3
0x0000000002cec864: cmp        x10, x9
0x0000000002cec868: csel       x9, x10, x9, hi
0x0000000002cec86c: cmp        x8, x25
0x0000000002cec870: csel       x8, x9, x26, lo
0x0000000002cec874: str        x22, [sp, #0x48]
0x0000000002cec878: cbz        x8, #0x2cec89c
0x0000000002cec87c: mov        x0, x22
0x0000000002cec880: mov        x1, x8
0x0000000002cec884: bl         #0x8c02c
0x0000000002cec888: mov        x8, x1
0x0000000002cec88c: ldp        x1, x9, [sp, #0x10]
0x0000000002cec890: sub        x2, x9, x1
0x0000000002cec894: asr        x9, x2, #4
0x0000000002cec898: b          #0x2cec8a4
0x0000000002cec89c: mov        x0, #0
0x0000000002cec8a0: mov        x9, x23
0x0000000002cec8a4: add        x24, x0, x23, lsl #4
0x0000000002cec8a8: ldr        q0, [sp]
0x0000000002cec8ac: sub        x23, x24, x9, lsl #4
0x0000000002cec8b0: str        q0, [x24], #0x10
0x0000000002cec8b4: add        x27, x0, x8, lsl #4
0x0000000002cec8b8: stp        xzr, xzr, [sp]
0x0000000002cec8bc: mov        x0, x23
0x0000000002cec8c0: bl         #0x4b98ee4
0x0000000002cec8c4: ldr        x8, [sp, #0x10]
0x0000000002cec8c8: ldr        x9, [sp, #0x20]
0x0000000002cec8cc: stp        x23, x24, [sp, #0x10]
0x0000000002cec8d0: stp        x27, x8, [sp, #0x20]
0x0000000002cec8d4: stp        x8, x9, [sp, #0x38]
0x0000000002cec8d8: str        x8, [sp, #0x30]
0x0000000002cec8dc: add        x0, sp, #0x28
0x0000000002cec8e0: bl         #0x20eb50
0x0000000002cec8e4: ldr        x23, [sp, #8]
0x0000000002cec8e8: str        x24, [sp, #0x18]
0x0000000002cec8ec: cbz        x23, #0x2cec920
0x0000000002cec8f0: add        x8, x23, #8
0x0000000002cec8f4: ldaxr      x9, [x8]
0x0000000002cec8f8: sub        x10, x9, #1
0x0000000002cec8fc: stlxr      w11, x10, [x8]
0x0000000002cec900: cbnz       w11, #0x2cec8f4
0x0000000002cec904: cbnz       x9, #0x2cec920
0x0000000002cec908: ldr        x8, [x23]
0x0000000002cec90c: ldr        x8, [x8, #0x10]
0x0000000002cec910: mov        x0, x23
0x0000000002cec914: blr        x8
0x0000000002cec918: mov        x0, x23
0x0000000002cec91c: bl         #0x4b9808c
0x0000000002cec920: mov        w23, #0
0x0000000002cec924: add        x21, x21, #1
0x0000000002cec928: ldp        x8, x9, [x19, #0x188]
0x0000000002cec92c: sub        x9, x9, x8
0x0000000002cec930: lsr        x9, x9, #3
0x0000000002cec934: cmp        x21, w9, sxtw
0x0000000002cec938: b.lt       #0x2cec7c0
0x0000000002cec93c: ldp        x19, x20, [sp, #0x10]
0x0000000002cec940: cmp        x19, x20
0x0000000002cec944: b.eq       #0x2cec95c
0x0000000002cec948: ldr        x0, [x19]
0x0000000002cec94c: mov        x1, #0
0x0000000002cec950: bl         #0x4183adc
0x0000000002cec954: add        x19, x19, #0x10
0x0000000002cec958: b          #0x2cec940
0x0000000002cec95c: add        x8, sp, #0x10
0x0000000002cec960: str        x8, [sp, #0x28]
0x0000000002cec964: add        x0, sp, #0x28
0x0000000002cec968: bl         #0x57da0
0x0000000002cec96c: ldp        x29, x30, [sp, #0xb0]
0x0000000002cec970: ldp        x20, x19, [sp, #0xa0]
0x0000000002cec974: ldp        x22, x21, [sp, #0x90]
0x0000000002cec978: ldp        x24, x23, [sp, #0x80]
0x0000000002cec97c: ldp        x26, x25, [sp, #0x70]
0x0000000002cec980: ldp        x28, x27, [sp, #0x60]
0x0000000002cec984: ldp        d9, d8, [sp, #0x50]
0x0000000002cec988: add        sp, sp, #0xc0
0x0000000002cec98c: ret        
0x0000000002cec990: bl         #0x2dc64
0x0000000002cec994: brk        #1
0x0000000002cec998: b          #0x2cec99c
0x0000000002cec99c: mov        x19, x0
0x0000000002cec9a0: mov        x0, sp
0x0000000002cec9a4: bl         #0x1df28
0x0000000002cec9a8: b          #0x2cec9b8
0x0000000002cec9ac: b          #0x2cec9b4
0x0000000002cec9b0: b          #0x2cec9b4
0x0000000002cec9b4: mov        x19, x0
0x0000000002cec9b8: add        x8, sp, #0x10
0x0000000002cec9bc: str        x8, [sp]
0x0000000002cec9c0: mov        x0, sp
0x0000000002cec9c4: bl         #0x57da0
0x0000000002cec9c8: mov        x0, x19
0x0000000002cec9cc: bl         #0x4b97984
