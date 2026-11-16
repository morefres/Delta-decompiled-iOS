; instruction-faithful ARM64 fallback for RobloxLib::function_45bf7c0
0x00000000045bf7c0: stp        x20, x19, [sp, #-0x20]!
0x00000000045bf7c4: stp        x29, x30, [sp, #0x10]
0x00000000045bf7c8: add        x29, sp, #0x10
0x00000000045bf7cc: mov        x19, x1
0x00000000045bf7d0: mov        x20, x0
0x00000000045bf7d4: bl         #0x46683cc
0x00000000045bf7d8: mov        x0, x19
0x00000000045bf7dc: bl         #0x46683cc
0x00000000045bf7e0: add        x0, x20, #0x10
0x00000000045bf7e4: add        x1, x19, #0x10
0x00000000045bf7e8: bl         #0x45bf7fc
0x00000000045bf7ec: mov        x0, x20
0x00000000045bf7f0: ldp        x29, x30, [sp, #0x10]
0x00000000045bf7f4: ldp        x20, x19, [sp], #0x20
0x00000000045bf7f8: b          #0x4668470
0x00000000045bf7fc: sub        sp, sp, #0x60
0x00000000045bf800: stp        x20, x19, [sp, #0x40]
0x00000000045bf804: stp        x29, x30, [sp, #0x50]
0x00000000045bf808: add        x29, sp, #0x50
0x00000000045bf80c: str        x1, [sp, #0x10]
0x00000000045bf810: ldr        w8, [x1, #0xc]
0x00000000045bf814: ldr        w9, [x1, #4]
0x00000000045bf818: cmp        w8, w9
0x00000000045bf81c: b.eq       #0x45bf864
0x00000000045bf820: mov        x19, x0
0x00000000045bf824: str        w8, [sp, #0x18]
0x00000000045bf828: ldr        x9, [x1, #0x10]
0x00000000045bf82c: ldr        x9, [x9, w8, uxtw #3]
0x00000000045bf830: tbnz       w9, #0, #0x45bf874
0x00000000045bf834: str        x9, [sp, #8]
0x00000000045bf838: ldr        x20, [x9, #0x20]
0x00000000045bf83c: add        x8, sp, #0x20
0x00000000045bf840: add        x1, x9, #8
0x00000000045bf844: mov        x0, x19
0x00000000045bf848: bl         #0x662858
0x00000000045bf84c: ldr        x8, [sp, #0x20]
0x00000000045bf850: str        x20, [x8, #0x20]
0x00000000045bf854: add        x0, sp, #8
0x00000000045bf858: bl         #0x2d1ccc
0x00000000045bf85c: ldr        x9, [sp, #8]
0x00000000045bf860: cbnz       x9, #0x45bf838
0x00000000045bf864: ldp        x29, x30, [sp, #0x50]
0x00000000045bf868: ldp        x20, x19, [sp, #0x40]
0x00000000045bf86c: add        sp, sp, #0x60
0x00000000045bf870: ret        
0x00000000045bf874: ldur       x8, [x9, #-1]
0x00000000045bf878: ldr        x8, [x8]
0x00000000045bf87c: ldr        x9, [x8, #0x20]
0x00000000045bf880: b          #0x45bf834
0x00000000045bf884: stp        x20, x19, [sp, #-0x20]!
0x00000000045bf888: stp        x29, x30, [sp, #0x10]
0x00000000045bf88c: add        x29, sp, #0x10
0x00000000045bf890: mov        x19, x1
0x00000000045bf894: mov        x20, x0
0x00000000045bf898: bl         #0x46683cc
0x00000000045bf89c: mov        x0, x19
0x00000000045bf8a0: bl         #0x46683cc
0x00000000045bf8a4: add        x0, x20, #0x10
0x00000000045bf8a8: add        x1, x19, #0x10
0x00000000045bf8ac: bl         #0x45bf644
0x00000000045bf8b0: mov        x0, x20
0x00000000045bf8b4: ldp        x29, x30, [sp, #0x10]
0x00000000045bf8b8: ldp        x20, x19, [sp], #0x20
0x00000000045bf8bc: b          #0x4668470
0x00000000045bf8c0: stp        x20, x19, [sp, #-0x20]!
0x00000000045bf8c4: stp        x29, x30, [sp, #0x10]
0x00000000045bf8c8: add        x29, sp, #0x10
0x00000000045bf8cc: mov        x19, x1
0x00000000045bf8d0: mov        x20, x0
0x00000000045bf8d4: bl         #0x46683cc
0x00000000045bf8d8: mov        x0, x19
0x00000000045bf8dc: bl         #0x46683cc
0x00000000045bf8e0: add        x0, x20, #0x10
0x00000000045bf8e4: add        x1, x19, #0x10
0x00000000045bf8e8: bl         #0x45bf7fc
0x00000000045bf8ec: mov        x0, x20
0x00000000045bf8f0: ldp        x29, x30, [sp, #0x10]
0x00000000045bf8f4: ldp        x20, x19, [sp], #0x20
0x00000000045bf8f8: b          #0x4668470
0x00000000045bf8fc: stp        x20, x19, [sp, #-0x20]!
0x00000000045bf900: stp        x29, x30, [sp, #0x10]
0x00000000045bf904: add        x29, sp, #0x10
0x00000000045bf908: mov        x19, x1
0x00000000045bf90c: mov        x20, x0
0x00000000045bf910: bl         #0x46683cc
0x00000000045bf914: mov        x0, x19
0x00000000045bf918: bl         #0x46683cc
0x00000000045bf91c: add        x0, x20, #0x10
0x00000000045bf920: add        x1, x19, #0x10
0x00000000045bf924: bl         #0x45bf938
0x00000000045bf928: mov        x0, x20
0x00000000045bf92c: ldp        x29, x30, [sp, #0x10]
0x00000000045bf930: ldp        x20, x19, [sp], #0x20
0x00000000045bf934: b          #0x4668470
0x00000000045bf938: sub        sp, sp, #0x60
0x00000000045bf93c: stp        x20, x19, [sp, #0x40]
0x00000000045bf940: stp        x29, x30, [sp, #0x50]
0x00000000045bf944: add        x29, sp, #0x50
0x00000000045bf948: str        x1, [sp, #0x10]
0x00000000045bf94c: ldr        w8, [x1, #0xc]
0x00000000045bf950: ldr        w9, [x1, #4]
0x00000000045bf954: cmp        w8, w9
0x00000000045bf958: b.eq       #0x45bf9a0
0x00000000045bf95c: mov        x19, x0
0x00000000045bf960: str        w8, [sp, #0x18]
0x00000000045bf964: ldr        x9, [x1, #0x10]
0x00000000045bf968: ldr        x9, [x9, w8, uxtw #3]
0x00000000045bf96c: tbnz       w9, #0, #0x45bf9b0
0x00000000045bf970: str        x9, [sp, #8]
0x00000000045bf974: ldrb       w20, [x9, #0x20]
0x00000000045bf978: add        x8, sp, #0x20
0x00000000045bf97c: add        x1, x9, #8
0x00000000045bf980: mov        x0, x19
0x00000000045bf984: bl         #0x662764
0x00000000045bf988: ldr        x8, [sp, #0x20]
0x00000000045bf98c: strb       w20, [x8, #0x20]
0x00000000045bf990: add        x0, sp, #8
0x00000000045bf994: bl         #0x2d1ccc
0x00000000045bf998: ldr        x9, [sp, #8]
0x00000000045bf99c: cbnz       x9, #0x45bf974
0x00000000045bf9a0: ldp        x29, x30, [sp, #0x50]
0x00000000045bf9a4: ldp        x20, x19, [sp, #0x40]
0x00000000045bf9a8: add        sp, sp, #0x60
0x00000000045bf9ac: ret        
0x00000000045bf9b0: ldur       x8, [x9, #-1]
0x00000000045bf9b4: ldr        x8, [x8]
0x00000000045bf9b8: ldr        x9, [x8, #0x20]
0x00000000045bf9bc: b          #0x45bf970
0x00000000045bf9c0: stp        x20, x19, [sp, #-0x20]!
0x00000000045bf9c4: stp        x29, x30, [sp, #0x10]
0x00000000045bf9c8: add        x29, sp, #0x10
0x00000000045bf9cc: mov        x19, x1
0x00000000045bf9d0: mov        x20, x0
0x00000000045bf9d4: bl         #0x46683cc
0x00000000045bf9d8: mov        x0, x19
0x00000000045bf9dc: bl         #0x46683cc
0x00000000045bf9e0: add        x0, x20, #0x10
0x00000000045bf9e4: add        x1, x19, #0x10
0x00000000045bf9e8: bl         #0x45bf9fc
0x00000000045bf9ec: mov        x0, x20
0x00000000045bf9f0: ldp        x29, x30, [sp, #0x10]
0x00000000045bf9f4: ldp        x20, x19, [sp], #0x20
0x00000000045bf9f8: b          #0x4668470
