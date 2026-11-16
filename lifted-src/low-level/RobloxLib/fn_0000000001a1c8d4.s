; instruction-faithful ARM64 fallback for RobloxLib::function_1a1c8d4
0x0000000001a1c8d4: sub        sp, sp, #0xe0
0x0000000001a1c8d8: stp        x20, x19, [sp, #0xc0]
0x0000000001a1c8dc: stp        x29, x30, [sp, #0xd0]
0x0000000001a1c8e0: add        x29, sp, #0xd0
0x0000000001a1c8e4: mov        x20, x0
0x0000000001a1c8e8: mov        x19, x8
0x0000000001a1c8ec: sub        x0, x29, #0x28
0x0000000001a1c8f0: bl         #0x2825a78
0x0000000001a1c8f4: adrp       x1, #0x5216000
0x0000000001a1c8f8: add        x1, x1, #0x636
0x0000000001a1c8fc: mov        w2, #0xa
0x0000000001a1c900: mov        x3, x20
0x0000000001a1c904: bl         #0x47a9ee8
0x0000000001a1c908: add        x20, sp, #0x10
0x0000000001a1c90c: add        x8, sp, #0x10
0x0000000001a1c910: bl         #0x4786a84
0x0000000001a1c914: ldrb       w8, [sp, #0x27]
0x0000000001a1c918: sxtb       w9, w8
0x0000000001a1c91c: ldp        x10, x11, [sp, #0x10]
0x0000000001a1c920: cmp        w9, #0
0x0000000001a1c924: csel       x2, x10, x20, lt
0x0000000001a1c928: csel       x3, x11, x8, lt
0x0000000001a1c92c: ldurb      w8, [x29, #-0x11]
0x0000000001a1c930: sxtb       w9, w8
0x0000000001a1c934: ldp        x10, x11, [x29, #-0x28]
0x0000000001a1c938: cmp        w9, #0
0x0000000001a1c93c: sub        x9, x29, #0x28
0x0000000001a1c940: csel       x6, x10, x9, lt
0x0000000001a1c944: csel       x7, x11, x8, lt
0x0000000001a1c948: adrp       x8, #0x520c000
0x0000000001a1c94c: add        x8, x8, #0xa35
0x0000000001a1c950: adrp       x0, #0x5215000
0x0000000001a1c954: add        x0, x0, #0x23f
0x0000000001a1c958: stp        x8, xzr, [sp]
0x0000000001a1c95c: adrp       x4, #0x4c6f000
0x0000000001a1c960: add        x4, x4, #0x7a4
0x0000000001a1c964: add        x8, sp, #0x28
0x0000000001a1c968: mov        w1, #5
0x0000000001a1c96c: mov        w5, #0x3a
0x0000000001a1c970: bl         #0x47a7128
0x0000000001a1c974: add        x0, sp, #0x28
0x0000000001a1c978: mov        x8, x19
0x0000000001a1c97c: bl         #0x47a7468
0x0000000001a1c980: ldrsb      w8, [sp, #0x9f]
0x0000000001a1c984: tbz        w8, #0x1f, #0x1a1c990
0x0000000001a1c988: ldr        x0, [sp, #0x88]
0x0000000001a1c98c: bl         #0x47e93a8
0x0000000001a1c990: ldrsb      w8, [sp, #0x87]
0x0000000001a1c994: tbz        w8, #0x1f, #0x1a1c9a0
0x0000000001a1c998: ldr        x0, [sp, #0x70]
0x0000000001a1c99c: bl         #0x47e93a8
0x0000000001a1c9a0: ldrsb      w8, [sp, #0x6f]
0x0000000001a1c9a4: tbz        w8, #0x1f, #0x1a1c9b0
0x0000000001a1c9a8: ldr        x0, [sp, #0x58]
0x0000000001a1c9ac: bl         #0x47e93a8
0x0000000001a1c9b0: ldrsb      w8, [sp, #0x57]
0x0000000001a1c9b4: tbz        w8, #0x1f, #0x1a1c9c0
0x0000000001a1c9b8: ldr        x0, [sp, #0x40]
0x0000000001a1c9bc: bl         #0x47e93a8
0x0000000001a1c9c0: ldrsb      w8, [sp, #0x3f]
0x0000000001a1c9c4: tbz        w8, #0x1f, #0x1a1c9d0
0x0000000001a1c9c8: ldr        x0, [sp, #0x28]
0x0000000001a1c9cc: bl         #0x47e93a8
0x0000000001a1c9d0: ldrsb      w8, [sp, #0x27]
0x0000000001a1c9d4: tbz        w8, #0x1f, #0x1a1c9e0
0x0000000001a1c9d8: ldr        x0, [sp, #0x10]
0x0000000001a1c9dc: bl         #0x47e93a8
0x0000000001a1c9e0: sub        x0, x29, #0x28
0x0000000001a1c9e4: bl         #0x14dd54
0x0000000001a1c9e8: ldp        x29, x30, [sp, #0xd0]
0x0000000001a1c9ec: ldp        x20, x19, [sp, #0xc0]
0x0000000001a1c9f0: add        sp, sp, #0xe0
0x0000000001a1c9f4: ret        
0x0000000001a1c9f8: mov        x19, x0
0x0000000001a1c9fc: add        x0, sp, #0x28
0x0000000001a1ca00: bl         #0x207070
0x0000000001a1ca04: b          #0x1a1ca0c
0x0000000001a1ca08: mov        x19, x0
0x0000000001a1ca0c: ldrsb      w8, [sp, #0x27]
0x0000000001a1ca10: tbz        w8, #0x1f, #0x1a1ca28
0x0000000001a1ca14: ldr        x0, [sp, #0x10]
0x0000000001a1ca18: bl         #0x47e93a8
0x0000000001a1ca1c: b          #0x1a1ca28
0x0000000001a1ca20: b          #0x1a1ca24
0x0000000001a1ca24: mov        x19, x0
0x0000000001a1ca28: sub        x0, x29, #0x28
0x0000000001a1ca2c: bl         #0x14dd54
0x0000000001a1ca30: mov        x0, x19
0x0000000001a1ca34: bl         #0x4b97984
