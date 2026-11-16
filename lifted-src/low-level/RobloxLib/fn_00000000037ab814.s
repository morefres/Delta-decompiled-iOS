; instruction-faithful ARM64 fallback for RobloxLib::function_37ab814
0x00000000037ab814: sub        sp, sp, #0x50
0x00000000037ab818: stp        x22, x21, [sp, #0x20]
0x00000000037ab81c: stp        x20, x19, [sp, #0x30]
0x00000000037ab820: stp        x29, x30, [sp, #0x40]
0x00000000037ab824: add        x29, sp, #0x40
0x00000000037ab828: mov        x19, x0
0x00000000037ab82c: ldr        x0, [x0, #0x18]
0x00000000037ab830: ldr        x8, [x0]
0x00000000037ab834: ldr        x8, [x8, #0x10]
0x00000000037ab838: blr        x8
0x00000000037ab83c: lsr        x8, x0, #3
0x00000000037ab840: mov        x9, #0xf7cf
0x00000000037ab844: movk       x9, #0xe353, lsl #16
0x00000000037ab848: movk       x9, #0x9ba5, lsl #32
0x00000000037ab84c: movk       x9, #0x20c4, lsl #48
0x00000000037ab850: umulh      x8, x8, x9
0x00000000037ab854: lsr        x8, x8, #4
0x00000000037ab858: mov        w10, #0x3e8
0x00000000037ab85c: msub       x10, x8, x10, x0
0x00000000037ab860: cmp        x10, #0x1f3
0x00000000037ab864: cinc       x8, x8, hi
0x00000000037ab868: neg        x10, x0
0x00000000037ab86c: lsr        x11, x10, #3
0x00000000037ab870: umulh      x9, x11, x9
0x00000000037ab874: lsr        x11, x9, #4
0x00000000037ab878: mov        w12, #0x3e8
0x00000000037ab87c: msub       x10, x11, x12, x10
0x00000000037ab880: cmp        x10, #0x1f4
0x00000000037ab884: csetm      x10, hi
0x00000000037ab888: sub        x9, x10, x9, lsr #4
0x00000000037ab88c: tst        x0, #-0x8000000000000000
0x00000000037ab890: csel       x8, x8, x9, eq
0x00000000037ab894: ldr        x9, [x19, #0x58]
0x00000000037ab898: cmn        x9, #1
0x00000000037ab89c: b.eq       #0x37ab8f8
0x00000000037ab8a0: ldr        w10, [x19, #0x50]
0x00000000037ab8a4: cmp        w10, #2
0x00000000037ab8a8: b.eq       #0x37ab940
0x00000000037ab8ac: cmp        w10, #1
0x00000000037ab8b0: b.eq       #0x37ab900
0x00000000037ab8b4: cbnz       w10, #0x37ab988
0x00000000037ab8b8: ldr        x10, [x19, #0x38]
0x00000000037ab8bc: add        x9, x10, x9
0x00000000037ab8c0: cmp        x8, x9
0x00000000037ab8c4: b.le       #0x37ab988
0x00000000037ab8c8: mov        w9, #1
0x00000000037ab8cc: str        w9, [x19, #0x50]
0x00000000037ab8d0: str        x8, [x19, #0x58]
0x00000000037ab8d4: bl         #0x2e0c324
0x00000000037ab8d8: tbnz       w0, #0, #0x37ab988
0x00000000037ab8dc: adrp       x8, #0x5497000
0x00000000037ab8e0: add        x8, x8, #0xf6
0x00000000037ab8e4: str        x8, [sp, #0x10]
0x00000000037ab8e8: adrp       x8, #0x5496000
0x00000000037ab8ec: add        x8, x8, #0xf22
0x00000000037ab8f0: mov        w9, #0xc69
0x00000000037ab8f4: b          #0x37ab978
0x00000000037ab8f8: str        x8, [x19, #0x58]
0x00000000037ab8fc: b          #0x37ab988
0x00000000037ab900: ldr        x10, [x19, #0x40]
0x00000000037ab904: add        x9, x10, x9
0x00000000037ab908: cmp        x8, x9
0x00000000037ab90c: b.le       #0x37ab988
0x00000000037ab910: mov        w9, #2
0x00000000037ab914: str        w9, [x19, #0x50]
0x00000000037ab918: str        x8, [x19, #0x58]
0x00000000037ab91c: bl         #0x2e0c324
0x00000000037ab920: tbnz       w0, #0, #0x37ab988
0x00000000037ab924: adrp       x8, #0x5497000
0x00000000037ab928: add        x8, x8, #0x10e
0x00000000037ab92c: str        x8, [sp, #0x10]
0x00000000037ab930: adrp       x8, #0x5496000
0x00000000037ab934: add        x8, x8, #0xf22
0x00000000037ab938: mov        w9, #0xca1
0x00000000037ab93c: b          #0x37ab978
0x00000000037ab940: ldr        x10, [x19, #0x48]
0x00000000037ab944: add        x9, x10, x9
0x00000000037ab948: cmp        x8, x9
0x00000000037ab94c: b.le       #0x37ab988
0x00000000037ab950: str        wzr, [x19, #0x50]
0x00000000037ab954: str        x8, [x19, #0x58]
0x00000000037ab958: bl         #0x2e0c324
0x00000000037ab95c: tbnz       w0, #0, #0x37ab988
0x00000000037ab960: adrp       x8, #0x5497000
0x00000000037ab964: add        x8, x8, #0x127
0x00000000037ab968: str        x8, [sp, #0x10]
0x00000000037ab96c: adrp       x8, #0x5496000
0x00000000037ab970: add        x8, x8, #0xf22
0x00000000037ab974: mov        w9, #0xcd9
0x00000000037ab978: stp        x8, x9, [sp]
0x00000000037ab97c: adrp       x0, #0x4f8c000
0x00000000037ab980: add        x0, x0, #0x840
0x00000000037ab984: bl         #0x37707cc
0x00000000037ab988: ldr        w8, [x19, #0x50]
0x00000000037ab98c: mov        w9, #5
0x00000000037ab990: mov        w10, #1
0x00000000037ab994: cmp        w8, #1
0x00000000037ab998: mov        w11, #0xfa
0x00000000037ab99c: mov        w12, #1
0x00000000037ab9a0: csel       w12, wzr, w12, ne
0x00000000037ab9a4: csel       w11, wzr, w11, ne
0x00000000037ab9a8: cmp        w8, #2
0x00000000037ab9ac: csel       w20, w10, w12, eq
0x00000000037ab9b0: csel       w21, w9, w11, eq
0x00000000037ab9b4: ldr        x0, [x19, #0x30]
0x00000000037ab9b8: ldr        x8, [x0]
0x00000000037ab9bc: ldr        x8, [x8, #0x20]
0x00000000037ab9c0: blr        x8
0x00000000037ab9c4: cmp        w20, #0
0x00000000037ab9c8: csel       w0, w21, w0, ne
0x00000000037ab9cc: ldp        x29, x30, [sp, #0x40]
0x00000000037ab9d0: ldp        x20, x19, [sp, #0x30]
0x00000000037ab9d4: ldp        x22, x21, [sp, #0x20]
0x00000000037ab9d8: add        sp, sp, #0x50
0x00000000037ab9dc: ret        
