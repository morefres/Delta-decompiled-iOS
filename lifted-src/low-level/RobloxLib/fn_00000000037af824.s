; instruction-faithful ARM64 fallback for RobloxLib::function_37af824
0x00000000037af824: sub        sp, sp, #0x80
0x00000000037af828: stp        x26, x25, [sp, #0x30]
0x00000000037af82c: stp        x24, x23, [sp, #0x40]
0x00000000037af830: stp        x22, x21, [sp, #0x50]
0x00000000037af834: stp        x20, x19, [sp, #0x60]
0x00000000037af838: stp        x29, x30, [sp, #0x70]
0x00000000037af83c: add        x29, sp, #0x70
0x00000000037af840: mov        x20, x0
0x00000000037af844: ldr        x0, [x0, #8]
0x00000000037af848: cbz        x0, #0x37af8a4
0x00000000037af84c: mov        x21, x1
0x00000000037af850: ldr        x2, [x1, #0x98]
0x00000000037af854: ldr        x8, [x0]
0x00000000037af858: ldr        x8, [x8, #0x28]
0x00000000037af85c: mov        w1, #1
0x00000000037af860: blr        x8
0x00000000037af864: mov        x22, x0
0x00000000037af868: ldr        x8, [x21, #0x98]
0x00000000037af86c: cmp        x0, x8
0x00000000037af870: b.hi       #0x37af9e0
0x00000000037af874: ldr        x0, [x21, #0x9e8]
0x00000000037af878: bl         #0xa11dec
0x00000000037af87c: mov        x23, x0
0x00000000037af880: ldrb       w8, [x20]
0x00000000037af884: cmp        w8, #1
0x00000000037af888: b.ne       #0x37af8dc
0x00000000037af88c: mov        x0, x21
0x00000000037af890: bl         #0x35c1538
0x00000000037af894: add        x8, sp, #0x18
0x00000000037af898: bl         #0x35d60a4
0x00000000037af89c: ldp        x19, x8, [sp, #0x18]
0x00000000037af8a0: b          #0x37af8e4
0x00000000037af8a4: bl         #0x2e0c324
0x00000000037af8a8: tbnz       w0, #0, #0x37af8d4
0x00000000037af8ac: adrp       x8, #0x5497000
0x00000000037af8b0: add        x10, x8, #0x619
0x00000000037af8b4: adrp       x8, #0x5497000
0x00000000037af8b8: add        x8, x8, #0x548
0x00000000037af8bc: mov        w9, #0x231
0x00000000037af8c0: stp        x9, x10, [sp, #8]
0x00000000037af8c4: str        x8, [sp]
0x00000000037af8c8: adrp       x0, #0x4f8c000
0x00000000037af8cc: add        x0, x0, #0x840
0x00000000037af8d0: bl         #0x37707cc
0x00000000037af8d4: mov        w21, #0
0x00000000037af8d8: b          #0x37af9c0
0x00000000037af8dc: mov        x8, #0
0x00000000037af8e0: mov        x19, #0
0x00000000037af8e4: ldr        x24, [x20, #8]
0x00000000037af8e8: stp        xzr, xzr, [sp, #0x18]
0x00000000037af8ec: str        xzr, [sp, #0x28]
0x00000000037af8f0: subs       x25, x8, x19
0x00000000037af8f4: csel       x26, xzr, x19, eq
0x00000000037af8f8: ldr        x0, [x21, #0x90]
0x00000000037af8fc: cbz        x0, #0x37af90c
0x00000000037af900: ldr        x8, [x0]
0x00000000037af904: ldr        x8, [x8, #0x20]
0x00000000037af908: blr        x8
0x00000000037af90c: ldr        x6, [x21, #0x98]
0x00000000037af910: cmp        x22, #0
0x00000000037af914: csel       x8, xzr, x23, eq
0x00000000037af918: cmp        x6, #0
0x00000000037af91c: csel       x5, xzr, x0, eq
0x00000000037af920: ldr        x9, [x24]
0x00000000037af924: ldr        x9, [x9, #0x20]
0x00000000037af928: stp        x8, x22, [sp]
0x00000000037af92c: add        x2, sp, #0x18
0x00000000037af930: mov        x0, x24
0x00000000037af934: mov        w1, #1
0x00000000037af938: mov        x3, x26
0x00000000037af93c: mov        x4, x25
0x00000000037af940: blr        x9
0x00000000037af944: mov        x24, x0
0x00000000037af948: mov        x23, x1
0x00000000037af94c: ldr        x0, [sp, #0x18]
0x00000000037af950: cbz        x0, #0x37af95c
0x00000000037af954: str        x0, [sp, #0x20]
0x00000000037af958: bl         #0x47e93a8
0x00000000037af95c: ldr        w8, [x20, #4]
0x00000000037af960: cmp        w8, w24
0x00000000037af964: b.eq       #0x37af980
0x00000000037af968: str        w24, [x20, #4]
0x00000000037af96c: ldr        x0, [x20, #0x18]
0x00000000037af970: ldr        x8, [x0]
0x00000000037af974: ldr        x8, [x8, #0x10]
0x00000000037af978: mov        x1, x24
0x00000000037af97c: blr        x8
0x00000000037af980: cbz        w24, #0x37af998
0x00000000037af984: ldrb       w8, [x20, #1]
0x00000000037af988: cmp        w8, #0
0x00000000037af98c: mov        w8, #2
0x00000000037af990: csel       w21, w8, wzr, ne
0x00000000037af994: b          #0x37af9b4
0x00000000037af998: cmp        x23, x22
0x00000000037af99c: b.hi       #0x37afa04
0x00000000037af9a0: str        x23, [x21, #0x98]
0x00000000037af9a4: ldrb       w8, [x20, #1]
0x00000000037af9a8: mov        w21, #1
0x00000000037af9ac: tbnz       w8, #0, #0x37af9b4
0x00000000037af9b0: strb       w21, [x20, #1]
0x00000000037af9b4: cbz        x19, #0x37af9c0
0x00000000037af9b8: mov        x0, x19
0x00000000037af9bc: bl         #0x47e93a8
0x00000000037af9c0: mov        x0, x21
0x00000000037af9c4: ldp        x29, x30, [sp, #0x70]
0x00000000037af9c8: ldp        x20, x19, [sp, #0x60]
0x00000000037af9cc: ldp        x22, x21, [sp, #0x50]
0x00000000037af9d0: ldp        x24, x23, [sp, #0x40]
0x00000000037af9d4: ldp        x26, x25, [sp, #0x30]
0x00000000037af9d8: add        sp, sp, #0x80
0x00000000037af9dc: ret        
0x00000000037af9e0: stp        x22, x8, [sp]
0x00000000037af9e4: adrp       x0, #0x5497000
0x00000000037af9e8: add        x0, x0, #0x548
0x00000000037af9ec: adrp       x2, #0x5497000
0x00000000037af9f0: add        x2, x2, #0x664
0x00000000037af9f4: adrp       x3, #0x4f87000
0x00000000037af9f8: add        x3, x3, #0x7c0
0x00000000037af9fc: mov        w1, #0x4e
0x00000000037afa00: bl         #0x3763e24
0x00000000037afa04: stp        x23, x22, [sp]
0x00000000037afa08: adrp       x0, #0x5497000
0x00000000037afa0c: add        x0, x0, #0x548
0x00000000037afa10: adrp       x2, #0x5497000
0x00000000037afa14: add        x2, x2, #0x68d
0x00000000037afa18: adrp       x3, #0x4f87000
0x00000000037afa1c: add        x3, x3, #0x7c0
0x00000000037afa20: mov        w1, #0x69
0x00000000037afa24: bl         #0x3763e24
0x00000000037afa28: brk        #1
0x00000000037afa2c: b          #0x37afa30
0x00000000037afa30: mov        x20, x0
0x00000000037afa34: b          #0x37afa4c
0x00000000037afa38: mov        x20, x0
0x00000000037afa3c: ldr        x0, [sp, #0x18]
0x00000000037afa40: cbz        x0, #0x37afa4c
0x00000000037afa44: str        x0, [sp, #0x20]
0x00000000037afa48: bl         #0x47e93a8
0x00000000037afa4c: cbz        x19, #0x37afa58
0x00000000037afa50: mov        x0, x19
0x00000000037afa54: bl         #0x47e93a8
0x00000000037afa58: mov        x0, x20
0x00000000037afa5c: bl         #0x4b97984
