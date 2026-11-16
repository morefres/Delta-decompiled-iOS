; instruction-faithful ARM64 fallback for RobloxLib::function_44af7c4
0x00000000044af7c4: ldrh       w8, [x0, #0x348]
0x00000000044af7c8: tst        w8, #1
0x00000000044af7cc: csel       x8, x4, xzr, eq
0x00000000044af7d0: ldr        x9, [x0, #0x2f8]
0x00000000044af7d4: mvn        x10, x8
0x00000000044af7d8: add        x8, x8, x9
0x00000000044af7dc: cmp        x9, x10
0x00000000044af7e0: ccmp       x8, x3, #2, lo
0x00000000044af7e4: b.ls       #0x44af7f0
0x00000000044af7e8: mov        w0, #-1
0x00000000044af7ec: ret        
0x00000000044af7f0: stp        x26, x25, [sp, #-0x50]!
0x00000000044af7f4: stp        x24, x23, [sp, #0x10]
0x00000000044af7f8: stp        x22, x21, [sp, #0x20]
0x00000000044af7fc: stp        x20, x19, [sp, #0x30]
0x00000000044af800: stp        x29, x30, [sp, #0x40]
0x00000000044af804: add        x29, sp, #0x40
0x00000000044af808: mov        x22, x5
0x00000000044af80c: mov        x23, x3
0x00000000044af810: mov        x24, x2
0x00000000044af814: mov        x19, x1
0x00000000044af818: mov        x25, x0
0x00000000044af81c: add        x0, x0, #0x270
0x00000000044af820: bl         #0x44c644c
0x00000000044af824: mov        x20, x0
0x00000000044af828: mov        x21, x1
0x00000000044af82c: ldr        w8, [x0, #0x118]
0x00000000044af830: cmp        x1, x8
0x00000000044af834: b.ne       #0x44af840
0x00000000044af838: ldr        x8, [x20]
0x00000000044af83c: cbz        x8, #0x44af9f8
0x00000000044af840: add        x0, x25, #0x270
0x00000000044af844: bl         #0x44c6424
0x00000000044af848: ldr        x8, [x25, #0x318]
0x00000000044af84c: ldr        x9, [x25, #0x320]
0x00000000044af850: orr        x10, x8, x9
0x00000000044af854: cbnz       x10, #0x44af864
0x00000000044af858: ldr        x9, [x25, #0x328]
0x00000000044af85c: cbz        x9, #0x44afa30
0x00000000044af860: mov        x9, #0
0x00000000044af864: mov        w10, #3
0x00000000044af868: str        x10, [x19]
0x00000000044af86c: stp        x8, x9, [x19, #0x20]
0x00000000044af870: ldr        x8, [x25, #0x328]
0x00000000044af874: str        x8, [x19, #0x30]
0x00000000044af878: str        xzr, [x19, #0x40]
0x00000000044af87c: add        x8, x20, x21, lsl #3
0x00000000044af880: ldr        x11, [x8, #0x10]
0x00000000044af884: ldr        x10, [x11]
0x00000000044af888: ldr        x8, [x25, #0x308]
0x00000000044af88c: cmp        x10, x8
0x00000000044af890: b.ne       #0x44af8d8
0x00000000044af894: ldp        x8, x9, [x11, #8]
0x00000000044af898: sub        x8, x10, x8
0x00000000044af89c: add        x8, x8, #1
0x00000000044af8a0: str        x10, [x19, #8]
0x00000000044af8a4: ldr        x10, [x11, #8]
0x00000000044af8a8: sub        x10, x10, #1
0x00000000044af8ac: str        x10, [x19, #0x38]
0x00000000044af8b0: add        x21, x21, #1
0x00000000044af8b4: ldr        w10, [x20, #0x118]
0x00000000044af8b8: cmp        x21, x10
0x00000000044af8bc: b.ne       #0x44af8d0
0x00000000044af8c0: ldr        x10, [x20]
0x00000000044af8c4: cmp        x10, #0
0x00000000044af8c8: csel       x21, x21, xzr, eq
0x00000000044af8cc: csel       x20, x20, x10, eq
0x00000000044af8d0: sub        x0, x0, #1
0x00000000044af8d4: b          #0x44af934
0x00000000044af8d8: add        x9, x10, #1
0x00000000044af8dc: cmp        x9, x8
0x00000000044af8e0: b.ne       #0x44af928
0x00000000044af8e4: ldr        x9, [x11, #8]
0x00000000044af8e8: sub        x10, x8, x9
0x00000000044af8ec: ldr        x9, [x25, #0x310]
0x00000000044af8f0: str        x8, [x19, #8]
0x00000000044af8f4: ldr        x8, [x11, #8]
0x00000000044af8f8: str        x8, [x19, #0x38]
0x00000000044af8fc: add        x21, x21, #1
0x00000000044af900: ldr        w8, [x20, #0x118]
0x00000000044af904: cmp        x21, x8
0x00000000044af908: b.ne       #0x44af91c
0x00000000044af90c: ldr        x8, [x20]
0x00000000044af910: cmp        x8, #0
0x00000000044af914: csel       x21, x21, xzr, eq
0x00000000044af918: csel       x20, x20, x8, eq
0x00000000044af91c: sub        x0, x0, #1
0x00000000044af920: mov        x8, x10
0x00000000044af924: b          #0x44af934
0x00000000044af928: ldr        x9, [x25, #0x310]
0x00000000044af92c: str        x8, [x19, #8]
0x00000000044af930: str        xzr, [x19, #0x38]
0x00000000044af934: cmp        w24, #0x40
0x00000000044af938: b.ne       #0x44af964
0x00000000044af93c: sub        x9, x23, x9
0x00000000044af940: lsr        x10, x9, #3
0x00000000044af944: mov        x11, #0xf7cf
0x00000000044af948: movk       x11, #0xe353, lsl #16
0x00000000044af94c: movk       x11, #0x9ba5, lsl #32
0x00000000044af950: movk       x11, #0x20c4, lsl #48
0x00000000044af954: umulh      x10, x10, x11
0x00000000044af958: lsr        x10, x10, #4
0x00000000044af95c: lsr        x10, x10, x22
0x00000000044af960: b          #0x44af96c
0x00000000044af964: mov        x9, #0
0x00000000044af968: mov        x10, #0
0x00000000044af96c: stp        x10, x9, [x19, #0x10]
0x00000000044af970: cmp        x0, #0x20
0x00000000044af974: mov        w9, #0x20
0x00000000044af978: csel       x9, x0, x9, lo
0x00000000044af97c: cbz        x0, #0x44afa18
0x00000000044af980: ldr        x10, [x19, #0x48]
0x00000000044af984: add        x10, x10, #8
0x00000000044af988: mov        w11, #1
0x00000000044af98c: add        x12, x20, x21, lsl #3
0x00000000044af990: ldr        x12, [x12, #0x10]
0x00000000044af994: str        x11, [x19, #0x40]
0x00000000044af998: ldr        x13, [x12]
0x00000000044af99c: sub        x8, x8, x13
0x00000000044af9a0: sub        x8, x8, #2
0x00000000044af9a4: stur       x8, [x10, #-8]
0x00000000044af9a8: ldr        x8, [x12, #8]
0x00000000044af9ac: sub        x8, x8, #1
0x00000000044af9b0: str        x8, [x10]
0x00000000044af9b4: add        x21, x21, #1
0x00000000044af9b8: ldr        w8, [x20, #0x118]
0x00000000044af9bc: cmp        x21, x8
0x00000000044af9c0: b.ne       #0x44af9d4
0x00000000044af9c4: ldr        x8, [x20]
0x00000000044af9c8: cmp        x8, #0
0x00000000044af9cc: csel       x21, x21, xzr, eq
0x00000000044af9d0: csel       x20, x20, x8, eq
0x00000000044af9d4: ldp        x8, x12, [x12]
0x00000000044af9d8: sub        x8, x8, x12
0x00000000044af9dc: add        x8, x8, #1
0x00000000044af9e0: add        x11, x11, #1
0x00000000044af9e4: add        x10, x10, #0x10
0x00000000044af9e8: subs       x9, x9, #1
0x00000000044af9ec: b.ne       #0x44af98c
0x00000000044af9f0: mov        w0, #0
0x00000000044af9f4: b          #0x44afa18
0x00000000044af9f8: ldrh       w8, [x25, #0x348]
0x00000000044af9fc: mov        w9, #0xfefc
0x00000000044afa00: and        w8, w8, w9
0x00000000044afa04: strh       w8, [x25, #0x348]
0x00000000044afa08: mov        x8, #-1
0x00000000044afa0c: str        x8, [x25, #0x2f8]
0x00000000044afa10: str        xzr, [x25, #0x300]
0x00000000044afa14: mov        w0, #-1
0x00000000044afa18: ldp        x29, x30, [sp, #0x40]
0x00000000044afa1c: ldp        x20, x19, [sp, #0x30]
0x00000000044afa20: ldp        x22, x21, [sp, #0x20]
0x00000000044afa24: ldp        x24, x23, [sp, #0x10]
0x00000000044afa28: ldp        x26, x25, [sp], #0x50
0x00000000044afa2c: ret        
0x00000000044afa30: mov        w8, #2
0x00000000044afa34: str        x8, [x19]
0x00000000044afa38: b          #0x44af878
