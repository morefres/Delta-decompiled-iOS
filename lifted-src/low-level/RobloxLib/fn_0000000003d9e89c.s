; instruction-faithful ARM64 fallback for RobloxLib::function_3d9e89c
0x0000000003d9e89c: sub        sp, sp, #0x80
0x0000000003d9e8a0: stp        x24, x23, [sp, #0x40]
0x0000000003d9e8a4: stp        x22, x21, [sp, #0x50]
0x0000000003d9e8a8: stp        x20, x19, [sp, #0x60]
0x0000000003d9e8ac: stp        x29, x30, [sp, #0x70]
0x0000000003d9e8b0: add        x29, sp, #0x70
0x0000000003d9e8b4: mov        x20, x1
0x0000000003d9e8b8: mov        x21, x0
0x0000000003d9e8bc: add        x8, x0, #0x380
0x0000000003d9e8c0: ldxr       x19, [x8]
0x0000000003d9e8c4: add        x9, x19, #1
0x0000000003d9e8c8: stxr       w10, x9, [x8]
0x0000000003d9e8cc: cbnz       w10, #0x3d9e8c0
0x0000000003d9e8d0: cmp        x19, #0x20
0x0000000003d9e8d4: b.lo       #0x3d9e960
0x0000000003d9e8d8: adrp       x8, #0x6193000
0x0000000003d9e8dc: add        x8, x8, #0x78
0x0000000003d9e8e0: ldr        x21, [x8]
0x0000000003d9e8e4: and        w9, w21, #0xff
0x0000000003d9e8e8: and        x10, x21, #0xfe00
0x0000000003d9e8ec: cmp        w9, #6
0x0000000003d9e8f0: ccmp       x10, #0, #4, hs
0x0000000003d9e8f4: b.eq       #0x3d9ea20
0x0000000003d9e8f8: ldr        x22, [x8, #8]
0x0000000003d9e8fc: add        x23, sp, #0x20
0x0000000003d9e900: add        x8, sp, #0x20
0x0000000003d9e904: mov        x0, x20
0x0000000003d9e908: bl         #0xea9d54
0x0000000003d9e90c: ldrsb      x8, [sp, #0x37]
0x0000000003d9e910: cmp        x8, #0
0x0000000003d9e914: ldp        x9, x10, [sp, #0x20]
0x0000000003d9e918: csel       x9, x9, x23, lt
0x0000000003d9e91c: cmp        w8, #0
0x0000000003d9e920: csel       x8, x10, x8, lt
0x0000000003d9e924: stp        x9, x8, [sp]
0x0000000003d9e928: adrp       x3, #0x54ce000
0x0000000003d9e92c: add        x3, x3, #0x2c6
0x0000000003d9e930: mov        x6, sp
0x0000000003d9e934: mov        x0, x21
0x0000000003d9e938: mov        x1, x22
0x0000000003d9e93c: mov        w2, #2
0x0000000003d9e940: mov        w4, #0x63
0x0000000003d9e944: mov        w5, #0xd
0x0000000003d9e948: mov        w7, #1
0x0000000003d9e94c: bl         #0x47eec38
0x0000000003d9e950: ldrsb      w8, [sp, #0x37]
0x0000000003d9e954: tbz        w8, #0x1f, #0x3d9ea20
0x0000000003d9e958: ldr        x0, [sp, #0x20]
0x0000000003d9e95c: b          #0x3d9ea1c
0x0000000003d9e960: bl         #0x47fa170
0x0000000003d9e964: add        x8, x21, x19, lsl #4
0x0000000003d9e968: str        w20, [x8]
0x0000000003d9e96c: str        d0, [x8, #8]
0x0000000003d9e970: add        x8, x21, w20, sxtw #3
0x0000000003d9e974: add        x8, x8, #0x280
0x0000000003d9e978: stlr       x19, [x8]
0x0000000003d9e97c: dmb        ish
0x0000000003d9e980: add        x8, x21, w20, sxtw #2
0x0000000003d9e984: add        x8, x8, #0x200
0x0000000003d9e988: mov        w9, #2
0x0000000003d9e98c: stlr       w9, [x8]
0x0000000003d9e990: adrp       x8, #0x6193000
0x0000000003d9e994: add        x8, x8, #0x78
0x0000000003d9e998: ldr        x21, [x8]
0x0000000003d9e99c: and        w9, w21, #0xff
0x0000000003d9e9a0: lsr        x10, x21, #8
0x0000000003d9e9a4: cmp        w9, #6
0x0000000003d9e9a8: and        w9, w10, #0xff
0x0000000003d9e9ac: ccmp       w9, #5, #0, hs
0x0000000003d9e9b0: b.lo       #0x3d9ea20
0x0000000003d9e9b4: ldr        x22, [x8, #8]
0x0000000003d9e9b8: mov        x23, sp
0x0000000003d9e9bc: mov        x8, sp
0x0000000003d9e9c0: mov        x0, x20
0x0000000003d9e9c4: bl         #0xea9d54
0x0000000003d9e9c8: ldrsb      x8, [sp, #0x17]
0x0000000003d9e9cc: cmp        x8, #0
0x0000000003d9e9d0: ldp        x9, x10, [sp]
0x0000000003d9e9d4: csel       x9, x9, x23, lt
0x0000000003d9e9d8: cmp        w8, #0
0x0000000003d9e9dc: csel       x8, x10, x8, lt
0x0000000003d9e9e0: stp        x9, x8, [sp, #0x20]
0x0000000003d9e9e4: stp        x19, xzr, [sp, #0x30]
0x0000000003d9e9e8: adrp       x3, #0x54ce000
0x0000000003d9e9ec: add        x3, x3, #0x32a
0x0000000003d9e9f0: add        x6, sp, #0x20
0x0000000003d9e9f4: mov        x0, x21
0x0000000003d9e9f8: mov        x1, x22
0x0000000003d9e9fc: mov        w2, #5
0x0000000003d9ea00: mov        w4, #0x42
0x0000000003d9ea04: mov        w5, #0x4d
0x0000000003d9ea08: mov        w7, #1
0x0000000003d9ea0c: bl         #0x47eec38
0x0000000003d9ea10: ldrsb      w8, [sp, #0x17]
0x0000000003d9ea14: tbz        w8, #0x1f, #0x3d9ea20
0x0000000003d9ea18: ldr        x0, [sp]
0x0000000003d9ea1c: bl         #0x47e93a8
0x0000000003d9ea20: mov        x0, x19
0x0000000003d9ea24: ldp        x29, x30, [sp, #0x70]
0x0000000003d9ea28: ldp        x20, x19, [sp, #0x60]
0x0000000003d9ea2c: ldp        x22, x21, [sp, #0x50]
0x0000000003d9ea30: ldp        x24, x23, [sp, #0x40]
0x0000000003d9ea34: add        sp, sp, #0x80
0x0000000003d9ea38: ret        
0x0000000003d9ea3c: mov        x19, x0
0x0000000003d9ea40: ldrsb      w8, [sp, #0x17]
0x0000000003d9ea44: tbz        w8, #0x1f, #0x3d9ea64
0x0000000003d9ea48: ldr        x0, [sp]
0x0000000003d9ea4c: b          #0x3d9ea60
0x0000000003d9ea50: mov        x19, x0
0x0000000003d9ea54: ldrsb      w8, [sp, #0x37]
0x0000000003d9ea58: tbz        w8, #0x1f, #0x3d9ea64
0x0000000003d9ea5c: ldr        x0, [sp, #0x20]
0x0000000003d9ea60: bl         #0x47e93a8
0x0000000003d9ea64: mov        x0, x19
0x0000000003d9ea68: bl         #0x4b97984
