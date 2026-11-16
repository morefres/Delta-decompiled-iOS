; instruction-faithful ARM64 fallback for RobloxLib::function_31ed70c
0x00000000031ed70c: stp        x26, x25, [sp, #-0x50]!
0x00000000031ed710: stp        x24, x23, [sp, #0x10]
0x00000000031ed714: stp        x22, x21, [sp, #0x20]
0x00000000031ed718: stp        x20, x19, [sp, #0x30]
0x00000000031ed71c: stp        x29, x30, [sp, #0x40]
0x00000000031ed720: add        x29, sp, #0x40
0x00000000031ed724: mov        x19, x1
0x00000000031ed728: cmp        x4, #1
0x00000000031ed72c: b.lt       #0x31ed980
0x00000000031ed730: mov        x23, x4
0x00000000031ed734: mov        x20, x2
0x00000000031ed738: mov        x21, x0
0x00000000031ed73c: ldr        x8, [x0, #0x10]!
0x00000000031ed740: ldur       x22, [x0, #-8]
0x00000000031ed744: sub        x9, x8, x22
0x00000000031ed748: asr        x9, x9, #3
0x00000000031ed74c: mov        x10, #-0x3333333333333334
0x00000000031ed750: movk       x10, #0xcccd
0x00000000031ed754: mul        x9, x9, x10
0x00000000031ed758: cmp        x9, x4
0x00000000031ed75c: b.ge       #0x31ed7c8
0x00000000031ed760: ldr        x11, [x21]
0x00000000031ed764: mov        x9, #0x6666666666666666
0x00000000031ed768: movk       x9, #0x666, lsl #48
0x00000000031ed76c: sub        x12, x22, x11
0x00000000031ed770: asr        x12, x12, #3
0x00000000031ed774: madd       x10, x12, x10, x23
0x00000000031ed778: cmp        x10, x9
0x00000000031ed77c: b.hi       #0x31ed99c
0x00000000031ed780: sub        x12, x19, x11
0x00000000031ed784: sub        x8, x8, x11
0x00000000031ed788: asr        x8, x8, #3
0x00000000031ed78c: mov        x11, #-0x3333333333333334
0x00000000031ed790: movk       x11, #0xcccd
0x00000000031ed794: mul        x8, x8, x11
0x00000000031ed798: lsl        x13, x8, #1
0x00000000031ed79c: cmp        x13, x10
0x00000000031ed7a0: csel       x10, x13, x10, hi
0x00000000031ed7a4: mov        x13, #0x3333333333333333
0x00000000031ed7a8: movk       x13, #0x333, lsl #48
0x00000000031ed7ac: cmp        x8, x13
0x00000000031ed7b0: csel       x1, x10, x9, lo
0x00000000031ed7b4: asr        x8, x12, #3
0x00000000031ed7b8: mul        x22, x8, x11
0x00000000031ed7bc: cbz        x1, #0x31ed8f0
0x00000000031ed7c0: bl         #0x247180
0x00000000031ed7c4: b          #0x31ed8f4
0x00000000031ed7c8: sub        x24, x22, x19
0x00000000031ed7cc: asr        x8, x24, #3
0x00000000031ed7d0: mul        x8, x8, x10
0x00000000031ed7d4: cmp        x8, x23
0x00000000031ed7d8: b.ge       #0x31ed88c
0x00000000031ed7dc: mov        x25, x3
0x00000000031ed7e0: add        x1, x24, x20
0x00000000031ed7e4: subs       x26, x3, x1
0x00000000031ed7e8: b.eq       #0x31ed7f8
0x00000000031ed7ec: mov        x0, x22
0x00000000031ed7f0: mov        x2, x26
0x00000000031ed7f4: bl         #0x4b98ef0
0x00000000031ed7f8: add        x8, x22, x26
0x00000000031ed7fc: str        x8, [x21, #8]
0x00000000031ed800: cmp        x24, #1
0x00000000031ed804: b.lt       #0x31ed980
0x00000000031ed808: add        x10, x23, x23, lsl #2
0x00000000031ed80c: add        x9, x19, x10, lsl #3
0x00000000031ed810: sub        x11, x8, x10, lsl #3
0x00000000031ed814: mov        x10, x8
0x00000000031ed818: cmp        x11, x22
0x00000000031ed81c: b.hs       #0x31ed860
0x00000000031ed820: neg        x11, x20
0x00000000031ed824: add        x10, x25, x19
0x00000000031ed828: mov        w12, #0x28
0x00000000031ed82c: msub       x12, x23, x12, x10
0x00000000031ed830: add        x13, x12, x11
0x00000000031ed834: add        x14, x10, x11
0x00000000031ed838: ldp        q0, q1, [x13]
0x00000000031ed83c: ldr        x13, [x13, #0x20]
0x00000000031ed840: str        x13, [x14, #0x20]
0x00000000031ed844: stp        q0, q1, [x14]
0x00000000031ed848: add        x12, x12, #0x28
0x00000000031ed84c: add        x13, x12, x11
0x00000000031ed850: add        x10, x10, #0x28
0x00000000031ed854: cmp        x13, x22
0x00000000031ed858: b.lo       #0x31ed830
0x00000000031ed85c: sub        x10, x10, x20
0x00000000031ed860: str        x10, [x21, #8]
0x00000000031ed864: cmp        x8, x9
0x00000000031ed868: b.eq       #0x31ed87c
0x00000000031ed86c: sub        x2, x8, x9
0x00000000031ed870: sub        x0, x8, x2
0x00000000031ed874: mov        x1, x19
0x00000000031ed878: bl         #0x4b98ef0
0x00000000031ed87c: mov        x0, x19
0x00000000031ed880: mov        x1, x20
0x00000000031ed884: mov        x2, x24
0x00000000031ed888: b          #0x31ed8e8
0x00000000031ed88c: add        x23, x23, x23, lsl #2
0x00000000031ed890: add        x8, x19, x23, lsl #3
0x00000000031ed894: sub        x9, x22, x23, lsl #3
0x00000000031ed898: mov        x10, x22
0x00000000031ed89c: cmp        x9, x22
0x00000000031ed8a0: b.hs       #0x31ed8c0
0x00000000031ed8a4: ldp        q0, q1, [x9]
0x00000000031ed8a8: ldr        x11, [x9, #0x20]
0x00000000031ed8ac: str        x11, [x10, #0x20]
0x00000000031ed8b0: stp        q0, q1, [x10]
0x00000000031ed8b4: add        x9, x9, #0x28
0x00000000031ed8b8: add        x10, x10, #0x28
0x00000000031ed8bc: b          #0x31ed89c
0x00000000031ed8c0: str        x10, [x21, #8]
0x00000000031ed8c4: cmp        x22, x8
0x00000000031ed8c8: b.eq       #0x31ed8dc
0x00000000031ed8cc: sub        x2, x22, x8
0x00000000031ed8d0: sub        x0, x22, x2
0x00000000031ed8d4: mov        x1, x19
0x00000000031ed8d8: bl         #0x4b98ef0
0x00000000031ed8dc: lsl        x2, x23, #3
0x00000000031ed8e0: mov        x0, x19
0x00000000031ed8e4: mov        x1, x20
0x00000000031ed8e8: bl         #0x4b98ef0
0x00000000031ed8ec: b          #0x31ed980
0x00000000031ed8f0: mov        x0, #0
0x00000000031ed8f4: mov        w8, #0x28
0x00000000031ed8f8: madd       x24, x22, x8, x0
0x00000000031ed8fc: add        x8, x23, x23, lsl #2
0x00000000031ed900: add        x22, x24, x8, lsl #3
0x00000000031ed904: lsl        x8, x8, #3
0x00000000031ed908: mov        x9, x24
0x00000000031ed90c: ldp        q0, q1, [x20]
0x00000000031ed910: ldr        x10, [x20, #0x20]
0x00000000031ed914: str        x10, [x9, #0x20]
0x00000000031ed918: stp        q0, q1, [x9]
0x00000000031ed91c: add        x9, x9, #0x28
0x00000000031ed920: add        x20, x20, #0x28
0x00000000031ed924: subs       x8, x8, #0x28
0x00000000031ed928: b.ne       #0x31ed90c
0x00000000031ed92c: mov        w8, #0x28
0x00000000031ed930: madd       x20, x1, x8, x0
0x00000000031ed934: ldr        x8, [x21, #8]
0x00000000031ed938: sub        x2, x8, x19
0x00000000031ed93c: mov        x0, x22
0x00000000031ed940: mov        x1, x19
0x00000000031ed944: bl         #0x4b98ee4
0x00000000031ed948: ldp        x1, x8, [x21]
0x00000000031ed94c: sub        x8, x8, x19
0x00000000031ed950: add        x22, x22, x8
0x00000000031ed954: str        x19, [x21, #8]
0x00000000031ed958: sub        x2, x19, x1
0x00000000031ed95c: sub        x19, x24, x2
0x00000000031ed960: mov        x0, x19
0x00000000031ed964: bl         #0x4b98ee4
0x00000000031ed968: ldr        x0, [x21]
0x00000000031ed96c: stp        x19, x22, [x21]
0x00000000031ed970: str        x20, [x21, #0x10]
0x00000000031ed974: cbz        x0, #0x31ed97c
0x00000000031ed978: bl         #0x47e93a8
0x00000000031ed97c: mov        x19, x24
0x00000000031ed980: mov        x0, x19
0x00000000031ed984: ldp        x29, x30, [sp, #0x40]
0x00000000031ed988: ldp        x20, x19, [sp, #0x30]
0x00000000031ed98c: ldp        x22, x21, [sp, #0x20]
0x00000000031ed990: ldp        x24, x23, [sp, #0x10]
0x00000000031ed994: ldp        x26, x25, [sp], #0x50
0x00000000031ed998: ret        
0x00000000031ed99c: bl         #0x2dc64
