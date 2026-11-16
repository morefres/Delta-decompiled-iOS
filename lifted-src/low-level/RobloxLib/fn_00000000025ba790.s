; instruction-faithful ARM64 fallback for RobloxLib::function_25ba790
0x00000000025ba790: sub        sp, sp, #0x80
0x00000000025ba794: stp        x26, x25, [sp, #0x30]
0x00000000025ba798: stp        x24, x23, [sp, #0x40]
0x00000000025ba79c: stp        x22, x21, [sp, #0x50]
0x00000000025ba7a0: stp        x20, x19, [sp, #0x60]
0x00000000025ba7a4: stp        x29, x30, [sp, #0x70]
0x00000000025ba7a8: add        x29, sp, #0x70
0x00000000025ba7ac: mov        x19, x1
0x00000000025ba7b0: mov        x20, x0
0x00000000025ba7b4: adrp       x8, #0x6156000
0x00000000025ba7b8: add        x8, x8, #0xa18
0x00000000025ba7bc: ldr        x0, [x8]
0x00000000025ba7c0: and        w9, w0, #0xff
0x00000000025ba7c4: lsr        x10, x0, #8
0x00000000025ba7c8: cmp        w9, #6
0x00000000025ba7cc: and        w9, w10, #0xff
0x00000000025ba7d0: ccmp       w9, #6, #0, hs
0x00000000025ba7d4: b.lo       #0x25ba818
0x00000000025ba7d8: ldr        x1, [x8, #8]
0x00000000025ba7dc: ldrsb      x8, [x19, #0x17]
0x00000000025ba7e0: cmp        x8, #0
0x00000000025ba7e4: ldp        x9, x10, [x19]
0x00000000025ba7e8: csel       x9, x9, x19, lt
0x00000000025ba7ec: cmp        w8, #0
0x00000000025ba7f0: csel       x8, x10, x8, lt
0x00000000025ba7f4: stp        x9, x8, [sp]
0x00000000025ba7f8: adrp       x3, #0x53d1000
0x00000000025ba7fc: add        x3, x3, #0x4c7
0x00000000025ba800: mov        x6, sp
0x00000000025ba804: mov        w2, #6
0x00000000025ba808: mov        w4, #0x41
0x00000000025ba80c: mov        w5, #0xd
0x00000000025ba810: mov        w7, #1
0x00000000025ba814: bl         #0x47eec38
0x00000000025ba818: add        x21, x20, #0x40
0x00000000025ba81c: str        x21, [sp, #0x20]
0x00000000025ba820: mov        w8, #1
0x00000000025ba824: strb       w8, [sp, #0x28]
0x00000000025ba828: mov        x0, x21
0x00000000025ba82c: bl         #0x6983d8
0x00000000025ba830: add        x0, x20, #0x48
0x00000000025ba834: mov        x1, x19
0x00000000025ba838: bl         #0x25bcd88
0x00000000025ba83c: mov        x22, x0
0x00000000025ba840: mov        w23, w1
0x00000000025ba844: orr        x8, x0, x23
0x00000000025ba848: cbz        x8, #0x25ba9d8
0x00000000025ba84c: ldr        x8, [x22, #0x10]
0x00000000025ba850: mov        w9, #0x60
0x00000000025ba854: umaddl     x8, w23, w9, x8
0x00000000025ba858: add        x1, x8, #0x18
0x00000000025ba85c: mov        x0, x19
0x00000000025ba860: bl         #0x25c8ed0
0x00000000025ba864: mov        x24, x0
0x00000000025ba868: ldur       q0, [x20, #0x98]
0x00000000025ba86c: dup        v1.2d, x0
0x00000000025ba870: sub        v0.2d, v0.2d, v1.2d
0x00000000025ba874: stur       q0, [x20, #0x98]
0x00000000025ba878: adrp       x8, #0x6156000
0x00000000025ba87c: add        x8, x8, #0xda0
0x00000000025ba880: ldrb       w8, [x8]
0x00000000025ba884: cmp        w8, #1
0x00000000025ba888: b.ne       #0x25ba9bc
0x00000000025ba88c: add        x0, x20, #0x70
0x00000000025ba890: mov        x1, x19
0x00000000025ba894: bl         #0x63de60
0x00000000025ba898: mov        w25, w1
0x00000000025ba89c: orr        x8, x0, x25
0x00000000025ba8a0: cbz        x8, #0x25ba9bc
0x00000000025ba8a4: ldr        x26, [x0, #0x10]
0x00000000025ba8a8: adrp       x1, #0x4cf4000
0x00000000025ba8ac: add        x1, x1, #0x166
0x00000000025ba8b0: mov        x0, sp
0x00000000025ba8b4: bl         #0x18aac
0x00000000025ba8b8: add        x8, x26, x25, lsl #6
0x00000000025ba8bc: add        x0, x8, #0x18
0x00000000025ba8c0: mov        x1, sp
0x00000000025ba8c4: bl         #0x21c2fc
0x00000000025ba8c8: mov        x25, x0
0x00000000025ba8cc: mov        x26, x1
0x00000000025ba8d0: ldrsb      w8, [sp, #0x17]
0x00000000025ba8d4: tbz        w8, #0x1f, #0x25ba8e0
0x00000000025ba8d8: ldr        x0, [sp]
0x00000000025ba8dc: bl         #0x47e93a8
0x00000000025ba8e0: mov        w8, w26
0x00000000025ba8e4: orr        x9, x25, x8
0x00000000025ba8e8: cbz        x9, #0x25ba9bc
0x00000000025ba8ec: ldr        x9, [x25, #0x10]
0x00000000025ba8f0: mov        w10, #0x30
0x00000000025ba8f4: umaddl     x9, w8, w10, x9
0x00000000025ba8f8: add        x8, x9, #0x18
0x00000000025ba8fc: ldrsb      w9, [x9, #0x2f]
0x00000000025ba900: tbnz       w9, #0x1f, #0x25ba93c
0x00000000025ba904: and        w9, w9, #0xff
0x00000000025ba908: cmp        w9, #4
0x00000000025ba90c: b.eq       #0x25ba97c
0x00000000025ba910: cmp        w9, #5
0x00000000025ba914: b.ne       #0x25ba9bc
0x00000000025ba918: ldr        w9, [x8]
0x00000000025ba91c: ldrb       w8, [x8, #4]
0x00000000025ba920: mov        w10, #0x6d49
0x00000000025ba924: movk       w10, #0x6761, lsl #16
0x00000000025ba928: cmp        w9, w10
0x00000000025ba92c: mov        w9, #0x65
0x00000000025ba930: ccmp       w8, w9, #0, eq
0x00000000025ba934: b.ne       #0x25ba9bc
0x00000000025ba938: b          #0x25ba99c
0x00000000025ba93c: ldr        x9, [x8, #8]
0x00000000025ba940: cmp        x9, #5
0x00000000025ba944: b.ne       #0x25ba96c
0x00000000025ba948: ldr        x9, [x8]
0x00000000025ba94c: ldr        w10, [x9]
0x00000000025ba950: ldrb       w9, [x9, #4]
0x00000000025ba954: mov        w11, #0x6d49
0x00000000025ba958: movk       w11, #0x6761, lsl #16
0x00000000025ba95c: cmp        w10, w11
0x00000000025ba960: mov        w10, #0x65
0x00000000025ba964: ccmp       w9, w10, #0, eq
0x00000000025ba968: b.eq       #0x25ba99c
0x00000000025ba96c: ldr        x9, [x8, #8]
0x00000000025ba970: cmp        x9, #4
0x00000000025ba974: b.ne       #0x25ba9bc
0x00000000025ba978: ldr        x8, [x8]
0x00000000025ba97c: ldr        w8, [x8]
0x00000000025ba980: mov        w9, #0x654d
0x00000000025ba984: movk       w9, #0x6873, lsl #16
0x00000000025ba988: cmp        w8, w9
0x00000000025ba98c: b.ne       #0x25ba9bc
0x00000000025ba990: mov        w8, #0xc0
0x00000000025ba994: mov        w9, #0xb0
0x00000000025ba998: b          #0x25ba9a4
0x00000000025ba99c: mov        w8, #0xb8
0x00000000025ba9a0: mov        w9, #0xa8
0x00000000025ba9a4: ldr        x10, [x20, x9]
0x00000000025ba9a8: sub        x10, x10, x24
0x00000000025ba9ac: str        x10, [x20, x9]
0x00000000025ba9b0: ldr        x9, [x20, x8]
0x00000000025ba9b4: sub        x9, x9, x24
0x00000000025ba9b8: str        x9, [x20, x8]
0x00000000025ba9bc: add        x0, x20, #0x48
0x00000000025ba9c0: mov        x1, x22
0x00000000025ba9c4: mov        x2, x23
0x00000000025ba9c8: bl         #0x25bcdf0
0x00000000025ba9cc: add        x0, x20, #0x70
0x00000000025ba9d0: mov        x1, x19
0x00000000025ba9d4: bl         #0x63e554
0x00000000025ba9d8: mov        x0, x21
0x00000000025ba9dc: bl         #0x6984e8
0x00000000025ba9e0: ldp        x29, x30, [sp, #0x70]
0x00000000025ba9e4: ldp        x20, x19, [sp, #0x60]
0x00000000025ba9e8: ldp        x22, x21, [sp, #0x50]
0x00000000025ba9ec: ldp        x24, x23, [sp, #0x40]
0x00000000025ba9f0: ldp        x26, x25, [sp, #0x30]
0x00000000025ba9f4: add        sp, sp, #0x80
0x00000000025ba9f8: ret        
0x00000000025ba9fc: mov        x19, x0
0x00000000025baa00: ldrsb      w8, [sp, #0x17]
0x00000000025baa04: tbz        w8, #0x1f, #0x25baa28
0x00000000025baa08: ldr        x0, [sp]
0x00000000025baa0c: bl         #0x47e93a8
0x00000000025baa10: b          #0x25baa28
0x00000000025baa14: b          #0x25baa24
0x00000000025baa18: b          #0x25baa24
0x00000000025baa1c: bl         #0x18bd8
0x00000000025baa20: b          #0x25baa24
0x00000000025baa24: mov        x19, x0
0x00000000025baa28: add        x0, sp, #0x20
0x00000000025baa2c: bl         #0x50804
0x00000000025baa30: mov        x0, x19
0x00000000025baa34: bl         #0x4b97984
