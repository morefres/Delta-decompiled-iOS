; instruction-faithful ARM64 fallback for RobloxLib::function_2b5c930
0x0000000002b5c930: sub        sp, sp, #0x40
0x0000000002b5c934: stp        x20, x19, [sp, #0x20]
0x0000000002b5c938: stp        x29, x30, [sp, #0x30]
0x0000000002b5c93c: add        x29, sp, #0x30
0x0000000002b5c940: mov        x20, x2
0x0000000002b5c944: mov        x19, x0
0x0000000002b5c948: mov        x7, x2
0x0000000002b5c94c: ldr        w8, [x7, #0x18]!
0x0000000002b5c950: cbnz       w1, #0x2b5c96c
0x0000000002b5c954: cmp        w8, #0xc8
0x0000000002b5c958: b.ne       #0x2b5c96c
0x0000000002b5c95c: ldr        x2, [x19, #0x40]
0x0000000002b5c960: add        x0, x19, #0x20
0x0000000002b5c964: mov        w1, #0
0x0000000002b5c968: b          #0x2b5c9cc
0x0000000002b5c96c: adrp       x9, #0x6168000
0x0000000002b5c970: ldr        x0, [x9, #0x618]
0x0000000002b5c974: and        w9, w0, #0xff
0x0000000002b5c978: and        x10, x0, #0xfe00
0x0000000002b5c97c: cmp        w9, #6
0x0000000002b5c980: ccmp       x10, #0, #4, hs
0x0000000002b5c984: b.eq       #0x2b5c9b8
0x0000000002b5c988: adrp       x8, #0x6168000
0x0000000002b5c98c: ldr        x1, [x8, #0x620]
0x0000000002b5c990: add        x8, x20, #0x90
0x0000000002b5c994: str        x8, [sp]
0x0000000002b5c998: adrp       x3, #0x540a000
0x0000000002b5c99c: add        x3, x3, #0x157
0x0000000002b5c9a0: add        x5, x19, #0x40
0x0000000002b5c9a4: add        x6, x19, #0x48
0x0000000002b5c9a8: mov        w2, #2
0x0000000002b5c9ac: mov        w4, #0x8a
0x0000000002b5c9b0: bl         #0x2b5caf0
0x0000000002b5c9b4: ldr        w8, [x20, #0x18]
0x0000000002b5c9b8: cmp        w8, #0x190
0x0000000002b5c9bc: b.ne       #0x2b5c9dc
0x0000000002b5c9c0: add        x0, x19, #0x20
0x0000000002b5c9c4: mov        w1, #4
0x0000000002b5c9c8: mov        x2, #0
0x0000000002b5c9cc: ldp        x29, x30, [sp, #0x30]
0x0000000002b5c9d0: ldp        x20, x19, [sp, #0x20]
0x0000000002b5c9d4: add        sp, sp, #0x40
0x0000000002b5c9d8: b          #0x209bd8
0x0000000002b5c9dc: adrp       x1, #0x540a000
0x0000000002b5c9e0: add        x1, x1, #0x1e2
0x0000000002b5c9e4: add        x0, sp, #8
0x0000000002b5c9e8: bl         #0x18aac
0x0000000002b5c9ec: add        x1, sp, #8
0x0000000002b5c9f0: mov        x0, x19
0x0000000002b5c9f4: bl         #0x227e08
0x0000000002b5c9f8: ldrsb      w8, [sp, #0x1f]
0x0000000002b5c9fc: tbz        w8, #0x1f, #0x2b5ca08
0x0000000002b5ca00: ldr        x0, [sp, #8]
0x0000000002b5ca04: bl         #0x47e93a8
0x0000000002b5ca08: ldp        x29, x30, [sp, #0x30]
0x0000000002b5ca0c: ldp        x20, x19, [sp, #0x20]
0x0000000002b5ca10: add        sp, sp, #0x40
0x0000000002b5ca14: ret        
0x0000000002b5ca18: mov        x19, x0
0x0000000002b5ca1c: ldrsb      w8, [sp, #0x1f]
0x0000000002b5ca20: tbz        w8, #0x1f, #0x2b5ca2c
0x0000000002b5ca24: ldr        x0, [sp, #8]
0x0000000002b5ca28: bl         #0x47e93a8
0x0000000002b5ca2c: mov        x0, x19
0x0000000002b5ca30: bl         #0x4b97984
