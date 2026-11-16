; instruction-faithful ARM64 fallback for RobloxLib::function_47bd83c
0x00000000047bd83c: sub        sp, sp, #0x60
0x00000000047bd840: stp        x26, x25, [sp, #0x10]
0x00000000047bd844: stp        x24, x23, [sp, #0x20]
0x00000000047bd848: stp        x22, x21, [sp, #0x30]
0x00000000047bd84c: stp        x20, x19, [sp, #0x40]
0x00000000047bd850: stp        x29, x30, [sp, #0x50]
0x00000000047bd854: add        x29, sp, #0x50
0x00000000047bd858: str        w3, [sp, #0xc]
0x00000000047bd85c: tst        x0, #7
0x00000000047bd860: b.eq       #0x47bd86c
0x00000000047bd864: mov        w0, #0
0x00000000047bd868: b          #0x47bd92c
0x00000000047bd86c: mov        x19, x5
0x00000000047bd870: mov        x20, x4
0x00000000047bd874: mov        x24, x3
0x00000000047bd878: mov        x21, x2
0x00000000047bd87c: mov        x22, x1
0x00000000047bd880: mov        x23, x0
0x00000000047bd884: add        x25, x0, #0x40, lsl #12
0x00000000047bd888: mov        x1, x5
0x00000000047bd88c: bl         #0x47bd948
0x00000000047bd890: ldp        x8, x9, [x25]
0x00000000047bd894: sub        x8, x8, x9
0x00000000047bd898: ldr        w9, [x25, #0x18]
0x00000000047bd89c: add        x8, x8, x9
0x00000000047bd8a0: mov        w9, #1
0x00000000047bd8a4: movk       w9, #0x4000, lsl #16
0x00000000047bd8a8: cmp        x8, x9
0x00000000047bd8ac: b.lo       #0x47bd8d0
0x00000000047bd8b0: mov        x0, x23
0x00000000047bd8b4: mov        w1, #0x20000
0x00000000047bd8b8: bl         #0x4b987a0
0x00000000047bd8bc: add        x0, x23, #0x20, lsl #12
0x00000000047bd8c0: mov        w1, #0xff
0x00000000047bd8c4: mov        w2, #0x20000
0x00000000047bd8c8: bl         #0x4b98efc
0x00000000047bd8cc: mov        x8, #0
0x00000000047bd8d0: add        w8, w8, #0x10, lsl #12
0x00000000047bd8d4: stp        w8, w8, [x25, #0x1c]
0x00000000047bd8d8: stp        x22, x22, [x25]
0x00000000047bd8dc: str        x22, [x25, #0x10]
0x00000000047bd8e0: str        w8, [x25, #0x18]
0x00000000047bd8e4: mov        w8, #0x7e000000
0x00000000047bd8e8: cmp        w24, w8
0x00000000047bd8ec: mov        w8, #0x8081
0x00000000047bd8f0: movk       w8, #0x8080, lsl #16
0x00000000047bd8f4: umull      x8, w24, w8
0x00000000047bd8f8: lsr        x8, x8, #0x27
0x00000000047bd8fc: add        w8, w24, w8
0x00000000047bd900: add        w8, w8, #0x10
0x00000000047bd904: csel       w8, wzr, w8, hi
0x00000000047bd908: cmp        w8, w20
0x00000000047bd90c: cset       w6, gt
0x00000000047bd910: add        x3, sp, #0xc
0x00000000047bd914: mov        x0, x23
0x00000000047bd918: mov        x1, x22
0x00000000047bd91c: mov        x2, x21
0x00000000047bd920: mov        x4, x20
0x00000000047bd924: mov        x5, x19
0x00000000047bd928: bl         #0x47bd9c4
0x00000000047bd92c: ldp        x29, x30, [sp, #0x50]
0x00000000047bd930: ldp        x20, x19, [sp, #0x40]
0x00000000047bd934: ldp        x22, x21, [sp, #0x30]
0x00000000047bd938: ldp        x24, x23, [sp, #0x20]
0x00000000047bd93c: ldp        x26, x25, [sp, #0x10]
0x00000000047bd940: add        sp, sp, #0x60
0x00000000047bd944: ret        
