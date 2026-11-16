; instruction-faithful ARM64 fallback for RobloxLib::function_1a7594c
0x0000000001a7594c: sub        sp, sp, #0x30
0x0000000001a75950: stp        x29, x30, [sp, #0x20]
0x0000000001a75954: add        x29, sp, #0x20
0x0000000001a75958: mov        x8, x0
0x0000000001a7595c: adrp       x9, #0x612b000
0x0000000001a75960: cbz        w1, #0x1a759bc
0x0000000001a75964: ldr        x0, [x9, #0xa20]
0x0000000001a75968: and        w9, w0, #0xff
0x0000000001a7596c: lsr        x10, x0, #8
0x0000000001a75970: cmp        w9, #6
0x0000000001a75974: and        w9, w10, #0xff
0x0000000001a75978: ccmp       w9, #3, #0, hs
0x0000000001a7597c: b.lo       #0x1a75a7c
0x0000000001a75980: adrp       x9, #0x612b000
0x0000000001a75984: ldr        x1, [x9, #0xa28]
0x0000000001a75988: ldrsb      x9, [x8, #0x17]
0x0000000001a7598c: cmp        x9, #0
0x0000000001a75990: ldp        x10, x11, [x8]
0x0000000001a75994: csel       x8, x10, x8, lt
0x0000000001a75998: cmp        w9, #0
0x0000000001a7599c: csel       x9, x11, x9, lt
0x0000000001a759a0: stp        x8, x9, [sp]
0x0000000001a759a4: adrp       x3, #0x5365000
0x0000000001a759a8: add        x3, x3, #0x6e8
0x0000000001a759ac: mov        x6, sp
0x0000000001a759b0: mov        w2, #3
0x0000000001a759b4: mov        w4, #0x2a
0x0000000001a759b8: b          #0x1a75a70
0x0000000001a759bc: ldr        x0, [x9, #0xa20]
0x0000000001a759c0: and        w9, w0, #0xff
0x0000000001a759c4: cmp        w2, #1
0x0000000001a759c8: b.lt       #0x1a75a28
0x0000000001a759cc: lsr        x10, x0, #8
0x0000000001a759d0: cmp        w9, #6
0x0000000001a759d4: and        w9, w10, #0xff
0x0000000001a759d8: ccmp       w9, #3, #0, hs
0x0000000001a759dc: b.lo       #0x1a75a7c
0x0000000001a759e0: adrp       x9, #0x612b000
0x0000000001a759e4: ldr        x1, [x9, #0xa28]
0x0000000001a759e8: ldrsb      x9, [x8, #0x17]
0x0000000001a759ec: cmp        x9, #0
0x0000000001a759f0: ldp        x10, x11, [x8]
0x0000000001a759f4: csel       x8, x10, x8, lt
0x0000000001a759f8: cmp        w9, #0
0x0000000001a759fc: csel       x9, x11, x9, lt
0x0000000001a75a00: mov        w10, w2
0x0000000001a75a04: stp        x8, x9, [sp]
0x0000000001a75a08: stp        x10, xzr, [sp, #0x10]
0x0000000001a75a0c: adrp       x3, #0x5365000
0x0000000001a75a10: add        x3, x3, #0x713
0x0000000001a75a14: mov        x6, sp
0x0000000001a75a18: mov        w2, #3
0x0000000001a75a1c: mov        w4, #0x39
0x0000000001a75a20: mov        w5, #0x1d
0x0000000001a75a24: b          #0x1a75a74
0x0000000001a75a28: and        x10, x0, #0xfc00
0x0000000001a75a2c: cmp        w9, #6
0x0000000001a75a30: ccmp       x10, #0, #4, hs
0x0000000001a75a34: b.eq       #0x1a75a7c
0x0000000001a75a38: adrp       x9, #0x612b000
0x0000000001a75a3c: ldr        x1, [x9, #0xa28]
0x0000000001a75a40: ldrsb      x9, [x8, #0x17]
0x0000000001a75a44: cmp        x9, #0
0x0000000001a75a48: ldp        x10, x11, [x8]
0x0000000001a75a4c: csel       x8, x10, x8, lt
0x0000000001a75a50: cmp        w9, #0
0x0000000001a75a54: csel       x9, x11, x9, lt
0x0000000001a75a58: stp        x8, x9, [sp]
0x0000000001a75a5c: adrp       x3, #0x5365000
0x0000000001a75a60: add        x3, x3, #0x74d
0x0000000001a75a64: mov        x6, sp
0x0000000001a75a68: mov        w2, #4
0x0000000001a75a6c: mov        w4, #0x29
0x0000000001a75a70: mov        w5, #0xd
0x0000000001a75a74: mov        w7, #1
0x0000000001a75a78: bl         #0x47eec38
0x0000000001a75a7c: ldp        x29, x30, [sp, #0x20]
0x0000000001a75a80: add        sp, sp, #0x30
0x0000000001a75a84: ret        
