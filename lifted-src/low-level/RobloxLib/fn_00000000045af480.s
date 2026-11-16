; instruction-faithful ARM64 fallback for RobloxLib::function_45af480
0x00000000045af480: sub        sp, sp, #0x70
0x00000000045af484: stp        x26, x25, [sp, #0x20]
0x00000000045af488: stp        x24, x23, [sp, #0x30]
0x00000000045af48c: stp        x22, x21, [sp, #0x40]
0x00000000045af490: stp        x20, x19, [sp, #0x50]
0x00000000045af494: stp        x29, x30, [sp, #0x60]
0x00000000045af498: add        x29, sp, #0x60
0x00000000045af49c: mov        x19, x0
0x00000000045af4a0: adrp       x8, #0x50d3000
0x00000000045af4a4: add        x8, x8, #0xb1d
0x00000000045af4a8: adrp       x9, #0x50cf000
0x00000000045af4ac: add        x9, x9, #0x536
0x00000000045af4b0: cmp        w1, #0
0x00000000045af4b4: csel       x20, x9, x8, eq
0x00000000045af4b8: mov        w8, #0xc
0x00000000045af4bc: mov        w9, #4
0x00000000045af4c0: csel       w24, w9, w8, eq
0x00000000045af4c4: mov        w21, #2
0x00000000045af4c8: adrp       x22, #0x551d000
0x00000000045af4cc: add        x22, x22, #0xbca
0x00000000045af4d0: mov        w25, #0xfffb
0x00000000045af4d4: movk       w25, #0xffdf, lsl #16
0x00000000045af4d8: adrp       x23, #0x45af000
0x00000000045af4dc: add        x23, x23, #0x5c8
0x00000000045af4e0: stp        xzr, xzr, [sp]
0x00000000045af4e4: str        xzr, [sp, #0x10]
0x00000000045af4e8: mov        x0, x19
0x00000000045af4ec: mov        x1, x22
0x00000000045af4f0: mov        x2, x21
0x00000000045af4f4: mov        w3, #1
0x00000000045af4f8: mov        x4, x20
0x00000000045af4fc: mov        x5, x23
0x00000000045af500: mov        x6, #0
0x00000000045af504: mov        x7, #0
0x00000000045af508: bl         #0x4534234
0x00000000045af50c: mov        x0, x19
0x00000000045af510: mov        x1, x22
0x00000000045af514: mov        x2, x21
0x00000000045af518: mov        w3, #1
0x00000000045af51c: mov        w4, #0
0x00000000045af520: bl         #0x453461c
0x00000000045af524: ldr        w8, [x0, #4]
0x00000000045af528: and        w8, w8, w25
0x00000000045af52c: orr        w8, w8, w24
0x00000000045af530: str        w8, [x0, #4]
0x00000000045af534: add        w21, w21, #1
0x00000000045af538: cmp        w21, #4
0x00000000045af53c: b.ne       #0x45af4e0
0x00000000045af540: ldp        x29, x30, [sp, #0x60]
0x00000000045af544: ldp        x20, x19, [sp, #0x50]
0x00000000045af548: ldp        x22, x21, [sp, #0x40]
0x00000000045af54c: ldp        x24, x23, [sp, #0x30]
0x00000000045af550: ldp        x26, x25, [sp, #0x20]
0x00000000045af554: add        sp, sp, #0x70
0x00000000045af558: ret        
