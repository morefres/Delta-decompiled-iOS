; instruction-faithful ARM64 fallback for RobloxLib::function_3aca748
0x0000000003aca748: sub        x8, x1, x0
0x0000000003aca74c: asr        x13, x8, #6
0x0000000003aca750: sub        x11, x13, #1
0x0000000003aca754: sub        x8, x13, #2
0x0000000003aca758: lsr        x12, x8, #1
0x0000000003aca75c: ldur       d0, [x1, #-0x40]
0x0000000003aca760: ldur       q1, [x1, #-0x38]
0x0000000003aca764: str        q1, [sp, #-0x20]!
0x0000000003aca768: ldur       x8, [x1, #-0x28]
0x0000000003aca76c: str        x8, [sp, #0x10]
0x0000000003aca770: ldp        w8, w9, [x1, #-0x20]
0x0000000003aca774: ldur       x10, [x1, #-0x18]
0x0000000003aca778: clz        x13, x13
0x0000000003aca77c: mov        w14, #1
0x0000000003aca780: sub        w13, w14, w13
0x0000000003aca784: tbnz       w13, #0, #0x3aca7a4
0x0000000003aca788: cbz        x11, #0x3aca8e4
0x0000000003aca78c: add        x13, x0, x12, lsl #6
0x0000000003aca790: ldr        d1, [x13]
0x0000000003aca794: fcmp       d1, d0
0x0000000003aca798: b.eq       #0x3aca7e8
0x0000000003aca79c: b.mi       #0x3aca800
0x0000000003aca7a0: b          #0x3aca890
0x0000000003aca7a4: add        x13, x0, x12, lsl #6
0x0000000003aca7a8: ldr        d1, [x13]
0x0000000003aca7ac: fcmp       d0, d1
0x0000000003aca7b0: b.eq       #0x3aca7c4
0x0000000003aca7b4: mov        x14, x12
0x0000000003aca7b8: mov        x12, x11
0x0000000003aca7bc: b.pl       #0x3aca824
0x0000000003aca7c0: b          #0x3aca8c8
0x0000000003aca7c4: ldr        w14, [x13, #0x20]
0x0000000003aca7c8: cmp        w8, w14
0x0000000003aca7cc: b.ne       #0x3aca818
0x0000000003aca7d0: ldr        w15, [x13, #0x24]
0x0000000003aca7d4: mov        x14, x12
0x0000000003aca7d8: mov        x12, x11
0x0000000003aca7dc: cmp        w9, w15
0x0000000003aca7e0: b.ge       #0x3aca824
0x0000000003aca7e4: b          #0x3aca8c8
0x0000000003aca7e8: ldr        w14, [x13, #0x20]
0x0000000003aca7ec: cmp        w14, w8
0x0000000003aca7f0: b.ne       #0x3aca7fc
0x0000000003aca7f4: ldr        w14, [x13, #0x24]
0x0000000003aca7f8: cmp        w14, w9
0x0000000003aca7fc: b.ge       #0x3aca890
0x0000000003aca800: add        x11, x0, x11, lsl #6
0x0000000003aca804: ldp        q2, q1, [x13, #0x10]
0x0000000003aca808: stp        q2, q1, [x11, #0x10]
0x0000000003aca80c: ldr        q1, [x13]
0x0000000003aca810: str        q1, [x11]
0x0000000003aca814: b          #0x3aca824
0x0000000003aca818: mov        x14, x12
0x0000000003aca81c: mov        x12, x11
0x0000000003aca820: b.lt       #0x3aca8c8
0x0000000003aca824: cmp        x12, #3
0x0000000003aca828: b.lo       #0x3aca888
0x0000000003aca82c: sub        x13, x12, #3
0x0000000003aca830: lsr        x11, x13, #2
0x0000000003aca834: add        x14, x0, x11, lsl #6
0x0000000003aca838: ldr        d1, [x14]
0x0000000003aca83c: fcmp       d1, d0
0x0000000003aca840: b.eq       #0x3aca84c
0x0000000003aca844: b.mi       #0x3aca864
0x0000000003aca848: b          #0x3aca888
0x0000000003aca84c: ldr        w15, [x14, #0x20]
0x0000000003aca850: cmp        w15, w8
0x0000000003aca854: b.ne       #0x3aca860
0x0000000003aca858: ldr        w15, [x14, #0x24]
0x0000000003aca85c: cmp        w15, w9
0x0000000003aca860: b.ge       #0x3aca888
0x0000000003aca864: add        x12, x0, x12, lsl #6
0x0000000003aca868: ldp        q2, q1, [x14, #0x10]
0x0000000003aca86c: stp        q2, q1, [x12, #0x10]
0x0000000003aca870: ldr        q1, [x14]
0x0000000003aca874: str        q1, [x12]
0x0000000003aca878: mov        x12, x11
0x0000000003aca87c: cmp        x13, #0xb
0x0000000003aca880: b.hi       #0x3aca82c
0x0000000003aca884: b          #0x3aca8e4
0x0000000003aca888: mov        x11, x12
0x0000000003aca88c: b          #0x3aca8e4
0x0000000003aca890: sub        x12, x11, #3
0x0000000003aca894: lsr        x14, x12, #2
0x0000000003aca898: add        x13, x0, x14, lsl #6
0x0000000003aca89c: ldr        d1, [x13]
0x0000000003aca8a0: fcmp       d0, d1
0x0000000003aca8a4: b.eq       #0x3aca8b0
0x0000000003aca8a8: b.mi       #0x3aca8c8
0x0000000003aca8ac: b          #0x3aca8e4
0x0000000003aca8b0: ldr        w12, [x13, #0x20]
0x0000000003aca8b4: cmp        w8, w12
0x0000000003aca8b8: b.ne       #0x3aca8c4
0x0000000003aca8bc: ldr        w12, [x13, #0x24]
0x0000000003aca8c0: cmp        w9, w12
0x0000000003aca8c4: b.ge       #0x3aca8e4
0x0000000003aca8c8: add        x11, x0, x11, lsl #6
0x0000000003aca8cc: ldp        q2, q1, [x13, #0x10]
0x0000000003aca8d0: stp        q2, q1, [x11, #0x10]
0x0000000003aca8d4: ldr        q1, [x13]
0x0000000003aca8d8: str        q1, [x11]
0x0000000003aca8dc: mov        x11, x14
0x0000000003aca8e0: cbnz       x14, #0x3aca890
0x0000000003aca8e4: add        x11, x0, x11, lsl #6
0x0000000003aca8e8: str        d0, [x11]
0x0000000003aca8ec: ldr        q0, [sp]
0x0000000003aca8f0: stur       q0, [x11, #8]
0x0000000003aca8f4: ldr        x12, [sp, #0x10]
0x0000000003aca8f8: str        x12, [x11, #0x18]
0x0000000003aca8fc: stp        w8, w9, [x11, #0x20]
0x0000000003aca900: str        x10, [x11, #0x28]
0x0000000003aca904: add        sp, sp, #0x20
0x0000000003aca908: ret        
