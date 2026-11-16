; instruction-faithful ARM64 fallback for RobloxLib::function_2cfa91c
0x0000000002cfa91c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cfa920: stp        x29, x30, [sp, #0x10]
0x0000000002cfa924: add        x29, sp, #0x10
0x0000000002cfa928: mov        x19, x0
0x0000000002cfa92c: str        wzr, [x0, #8]
0x0000000002cfa930: movi       v0.16b, #0
0x0000000002cfa934: stur       q0, [x0, #0x18]
0x0000000002cfa938: stur       q0, [x0, #0x28]
0x0000000002cfa93c: adrp       x8, #0x5ed9000
0x0000000002cfa940: add        x8, x8, #0x908
0x0000000002cfa944: str        x8, [x0]
0x0000000002cfa948: add        x8, x8, #0xd8
0x0000000002cfa94c: str        x8, [x0, #0x10]
0x0000000002cfa950: adrp       x8, #0x4baa000
0x0000000002cfa954: ldr        q1, [x8, #0x260]
0x0000000002cfa958: stur       q1, [x0, #0x38]
0x0000000002cfa95c: stur       q1, [x0, #0x48]
0x0000000002cfa960: stur       q1, [x0, #0x58]
0x0000000002cfa964: stur       q1, [x0, #0x68]
0x0000000002cfa968: stur       q1, [x0, #0x78]
0x0000000002cfa96c: mov        w8, #0x3f800000
0x0000000002cfa970: str        w8, [x0, #0x88]
0x0000000002cfa974: stur       q0, [x0, #0x8c]
0x0000000002cfa978: stur       q0, [x0, #0x9c]
0x0000000002cfa97c: stur       q0, [x0, #0xa8]
0x0000000002cfa980: movi       d0, #0x000000ffffffff
0x0000000002cfa984: str        d0, [x0, #0xb8]
0x0000000002cfa988: mov        x8, #-1
0x0000000002cfa98c: stp        x8, x8, [x0, #0xc0]
0x0000000002cfa990: str        w8, [x0, #0xd0]
0x0000000002cfa994: adrp       x8, #0x4bcf000
0x0000000002cfa998: ldr        d0, [x8, #0x570]
0x0000000002cfa99c: stur       d0, [x0, #0xd4]
0x0000000002cfa9a0: adrp       x8, #0x614f000
0x0000000002cfa9a4: add        x8, x8, #0x3f0
0x0000000002cfa9a8: ldr        x0, [x8]
0x0000000002cfa9ac: and        w9, w0, #0xff
0x0000000002cfa9b0: strh       wzr, [x19, #0xdc]
0x0000000002cfa9b4: cmp        w9, #6
0x0000000002cfa9b8: b.lo       #0x2cfa9e0
0x0000000002cfa9bc: lsr        x9, x0, #8
0x0000000002cfa9c0: and        w9, w9, #0xff
0x0000000002cfa9c4: cmp        w9, #3
0x0000000002cfa9c8: b.lo       #0x2cfa9e0
0x0000000002cfa9cc: ldr        x1, [x8, #8]
0x0000000002cfa9d0: adrp       x2, #0x5416000
0x0000000002cfa9d4: add        x2, x2, #0x1f1
0x0000000002cfa9d8: mov        x3, x19
0x0000000002cfa9dc: bl         #0x47ee848
0x0000000002cfa9e0: mov        x0, x19
0x0000000002cfa9e4: ldp        x29, x30, [sp, #0x10]
0x0000000002cfa9e8: ldp        x20, x19, [sp], #0x20
0x0000000002cfa9ec: ret        
0x0000000002cfa9f0: adrp       x8, #0x5ed9000
0x0000000002cfa9f4: add        x8, x8, #0x8b8
0x0000000002cfa9f8: add        x8, x8, #0x10
0x0000000002cfa9fc: str        x8, [x19]
0x0000000002cfaa00: bl         #0x4b97984
