; instruction-faithful ARM64 fallback for RobloxLib::function_2caf6b4
0x0000000002caf6b4: stp        x22, x21, [sp, #-0x30]!
0x0000000002caf6b8: stp        x20, x19, [sp, #0x10]
0x0000000002caf6bc: stp        x29, x30, [sp, #0x20]
0x0000000002caf6c0: add        x29, sp, #0x20
0x0000000002caf6c4: mov        x19, x2
0x0000000002caf6c8: mov        x21, x0
0x0000000002caf6cc: ldr        x8, [x1]
0x0000000002caf6d0: ldr        w1, [x0]
0x0000000002caf6d4: ldr        x0, [x8, #0x10]
0x0000000002caf6d8: bl         #0x2c8c7fc
0x0000000002caf6dc: mov        x20, x0
0x0000000002caf6e0: ldr        w8, [x21]
0x0000000002caf6e4: sub        w8, w8, #1
0x0000000002caf6e8: cmp        w8, #5
0x0000000002caf6ec: b.hi       #0x2caf700
0x0000000002caf6f0: adrp       x9, #0x4d2a000
0x0000000002caf6f4: add        x9, x9, #0xb50
0x0000000002caf6f8: ldr        x21, [x9, w8, uxtw #3]
0x0000000002caf6fc: b          #0x2caf704
0x0000000002caf700: mov        w21, #0x4e20
0x0000000002caf704: add        x1, x20, #8
0x0000000002caf708: mov        x0, x19
0x0000000002caf70c: mov        x2, x21
0x0000000002caf710: bl         #0x2caf7f8
0x0000000002caf714: add        x1, x20, #0x20
0x0000000002caf718: mov        x0, x19
0x0000000002caf71c: mov        x2, x21
0x0000000002caf720: bl         #0x2caf8d0
0x0000000002caf724: add        x1, x20, #0x38
0x0000000002caf728: mov        x0, x19
0x0000000002caf72c: mov        x2, x21
0x0000000002caf730: bl         #0x2caf8d0
0x0000000002caf734: ldrb       w8, [x19]
0x0000000002caf738: tbz        w8, #0, #0x2caf748
0x0000000002caf73c: mov        w9, #0
0x0000000002caf740: mov        w8, #0
0x0000000002caf744: b          #0x2caf7a8
0x0000000002caf748: ldr        x10, [x19, #0x10]
0x0000000002caf74c: cmp        x10, #3
0x0000000002caf750: b.hi       #0x2caf768
0x0000000002caf754: mov        w9, #0
0x0000000002caf758: mov        w8, #0
0x0000000002caf75c: mov        w10, #1
0x0000000002caf760: strb       w10, [x19]
0x0000000002caf764: b          #0x2caf7a8
0x0000000002caf768: ldr        x9, [x19, #8]
0x0000000002caf76c: ldr        w8, [x9], #4
0x0000000002caf770: sub        x11, x10, #4
0x0000000002caf774: stp        x9, x11, [x19, #8]
0x0000000002caf778: cmp        x11, #3
0x0000000002caf77c: b.hi       #0x2caf790
0x0000000002caf780: mov        w9, #0
0x0000000002caf784: mov        w10, #1
0x0000000002caf788: strb       w10, [x19]
0x0000000002caf78c: b          #0x2caf7a0
0x0000000002caf790: ldr        x11, [x19, #8]
0x0000000002caf794: ldr        w9, [x11], #4
0x0000000002caf798: sub        x10, x10, #8
0x0000000002caf79c: stp        x11, x10, [x19, #8]
0x0000000002caf7a0: cmn        w8, #1
0x0000000002caf7a4: b.eq       #0x2caf7bc
0x0000000002caf7a8: ldp        x11, x10, [x20, #8]
0x0000000002caf7ac: sub        x10, x10, x11
0x0000000002caf7b0: mov        w11, w8
0x0000000002caf7b4: cmp        x11, x10, asr #3
0x0000000002caf7b8: b.hs       #0x2caf7e0
0x0000000002caf7bc: cmn        w9, #1
0x0000000002caf7c0: b.eq       #0x2caf7d8
0x0000000002caf7c4: ldp        x11, x10, [x20, #8]
0x0000000002caf7c8: sub        x10, x10, x11
0x0000000002caf7cc: mov        w11, w9
0x0000000002caf7d0: cmp        x11, x10, asr #3
0x0000000002caf7d4: b.hs       #0x2caf7e0
0x0000000002caf7d8: stp        w8, w9, [x20, #0x50]
0x0000000002caf7dc: b          #0x2caf7e8
0x0000000002caf7e0: mov        w8, #1
0x0000000002caf7e4: strb       w8, [x19]
0x0000000002caf7e8: ldp        x29, x30, [sp, #0x20]
0x0000000002caf7ec: ldp        x20, x19, [sp, #0x10]
0x0000000002caf7f0: ldp        x22, x21, [sp], #0x30
0x0000000002caf7f4: ret        
0x0000000002caf7f8: stp        x22, x21, [sp, #-0x30]!
0x0000000002caf7fc: stp        x20, x19, [sp, #0x10]
0x0000000002caf800: stp        x29, x30, [sp, #0x20]
0x0000000002caf804: add        x29, sp, #0x20
0x0000000002caf808: mov        x20, x1
0x0000000002caf80c: mov        x19, x0
0x0000000002caf810: ldrb       w8, [x0]
0x0000000002caf814: tbnz       w8, #0, #0x2caf830
0x0000000002caf818: mov        x22, x19
0x0000000002caf81c: ldr        x8, [x22, #0x10]!
0x0000000002caf820: cmp        x8, #3
0x0000000002caf824: b.hi       #0x2caf88c
0x0000000002caf828: mov        w8, #1
0x0000000002caf82c: strb       w8, [x19]
0x0000000002caf830: mov        x21, #0
0x0000000002caf834: add        x22, x19, #0x10
0x0000000002caf838: mov        x0, x20
0x0000000002caf83c: mov        x1, x21
0x0000000002caf840: bl         #0x474544
0x0000000002caf844: cbz        x21, #0x2caf8c0
0x0000000002caf848: ldrb       w8, [x19]
0x0000000002caf84c: tbnz       w8, #0, #0x2caf8c0
0x0000000002caf850: ldr        x8, [x22]
0x0000000002caf854: cmp        x8, x21, lsl #3
0x0000000002caf858: b.lo       #0x2caf8b8
0x0000000002caf85c: ldr        x0, [x20]
0x0000000002caf860: lsl        x20, x21, #3
0x0000000002caf864: ldr        x1, [x19, #8]
0x0000000002caf868: mov        x2, x20
0x0000000002caf86c: bl         #0x4b98ee4
0x0000000002caf870: ldp        x9, x8, [x19, #8]
0x0000000002caf874: cmp        x8, x20
0x0000000002caf878: csel       x10, x8, x20, lo
0x0000000002caf87c: add        x9, x9, x10
0x0000000002caf880: sub        x8, x8, x10
0x0000000002caf884: stp        x9, x8, [x19, #8]
0x0000000002caf888: b          #0x2caf8c0
0x0000000002caf88c: ldr        x9, [x19, #8]
0x0000000002caf890: ldr        w21, [x9], #4
0x0000000002caf894: sub        x8, x8, #4
0x0000000002caf898: stp        x9, x8, [x19, #8]
0x0000000002caf89c: adrp       x9, #0x616a000
0x0000000002caf8a0: ldrb       w9, [x9, #0x230]
0x0000000002caf8a4: cmp        w9, #1
0x0000000002caf8a8: ccmp       x21, x2, #0, eq
0x0000000002caf8ac: b.hi       #0x2caf8b8
0x0000000002caf8b0: cmp        x21, x8, lsr #3
0x0000000002caf8b4: b.ls       #0x2caf838
0x0000000002caf8b8: mov        w8, #1
0x0000000002caf8bc: strb       w8, [x19]
0x0000000002caf8c0: ldp        x29, x30, [sp, #0x20]
0x0000000002caf8c4: ldp        x20, x19, [sp, #0x10]
0x0000000002caf8c8: ldp        x22, x21, [sp], #0x30
0x0000000002caf8cc: ret        
0x0000000002caf8d0: stp        x22, x21, [sp, #-0x30]!
0x0000000002caf8d4: stp        x20, x19, [sp, #0x10]
0x0000000002caf8d8: stp        x29, x30, [sp, #0x20]
0x0000000002caf8dc: add        x29, sp, #0x20
0x0000000002caf8e0: mov        x20, x1
0x0000000002caf8e4: mov        x19, x0
0x0000000002caf8e8: ldrb       w8, [x0]
0x0000000002caf8ec: tbnz       w8, #0, #0x2caf908
0x0000000002caf8f0: mov        x22, x19
0x0000000002caf8f4: ldr        x8, [x22, #0x10]!
0x0000000002caf8f8: cmp        x8, #3
0x0000000002caf8fc: b.hi       #0x2caf964
0x0000000002caf900: mov        w8, #1
0x0000000002caf904: strb       w8, [x19]
0x0000000002caf908: mov        x21, #0
0x0000000002caf90c: add        x22, x19, #0x10
0x0000000002caf910: mov        x0, x20
0x0000000002caf914: mov        x1, x21
0x0000000002caf918: bl         #0x46ada4
0x0000000002caf91c: cbz        x21, #0x2caf998
0x0000000002caf920: ldrb       w8, [x19]
0x0000000002caf924: tbnz       w8, #0, #0x2caf998
0x0000000002caf928: ldr        x8, [x22]
0x0000000002caf92c: cmp        x8, x21, lsl #2
0x0000000002caf930: b.lo       #0x2caf990
0x0000000002caf934: ldr        x0, [x20]
0x0000000002caf938: lsl        x20, x21, #2
0x0000000002caf93c: ldr        x1, [x19, #8]
0x0000000002caf940: mov        x2, x20
0x0000000002caf944: bl         #0x4b98ee4
0x0000000002caf948: ldp        x9, x8, [x19, #8]
0x0000000002caf94c: cmp        x8, x20
0x0000000002caf950: csel       x10, x8, x20, lo
0x0000000002caf954: add        x9, x9, x10
0x0000000002caf958: sub        x8, x8, x10
0x0000000002caf95c: stp        x9, x8, [x19, #8]
0x0000000002caf960: b          #0x2caf998
0x0000000002caf964: ldr        x9, [x19, #8]
0x0000000002caf968: ldr        w21, [x9], #4
0x0000000002caf96c: sub        x8, x8, #4
0x0000000002caf970: stp        x9, x8, [x19, #8]
0x0000000002caf974: adrp       x9, #0x616a000
0x0000000002caf978: ldrb       w9, [x9, #0x230]
0x0000000002caf97c: cmp        w9, #1
0x0000000002caf980: ccmp       x21, x2, #0, eq
0x0000000002caf984: b.hi       #0x2caf990
0x0000000002caf988: cmp        x21, x8, lsr #2
0x0000000002caf98c: b.ls       #0x2caf910
0x0000000002caf990: mov        w8, #1
0x0000000002caf994: strb       w8, [x19]
0x0000000002caf998: ldp        x29, x30, [sp, #0x20]
0x0000000002caf99c: ldp        x20, x19, [sp, #0x10]
0x0000000002caf9a0: ldp        x22, x21, [sp], #0x30
0x0000000002caf9a4: ret        
