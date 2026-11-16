; instruction-faithful ARM64 fallback for RobloxLib::function_2d16690
0x0000000002d16690: sub        sp, sp, #0x60
0x0000000002d16694: stp        x20, x19, [sp, #0x40]
0x0000000002d16698: stp        x29, x30, [sp, #0x50]
0x0000000002d1669c: add        x29, sp, #0x50
0x0000000002d166a0: adrp       x8, #0x5e10000
0x0000000002d166a4: add        x8, x8, #0xe28
0x0000000002d166a8: ldr        x1, [x8]
0x0000000002d166ac: add        x19, sp, #0x10
0x0000000002d166b0: add        x8, sp, #0x10
0x0000000002d166b4: bl         #0x2d16d54
0x0000000002d166b8: add        x8, x19, #0x18
0x0000000002d166bc: stp        x19, x8, [sp]
0x0000000002d166c0: mov        x0, sp
0x0000000002d166c4: bl         #0x3994378
0x0000000002d166c8: ldrsb      w8, [sp, #0x3f]
0x0000000002d166cc: tbz        w8, #0x1f, #0x2d166d8
0x0000000002d166d0: ldr        x0, [sp, #0x28]
0x0000000002d166d4: bl         #0x47e93a8
0x0000000002d166d8: ldrsb      w8, [sp, #0x27]
0x0000000002d166dc: tbz        w8, #0x1f, #0x2d166e8
0x0000000002d166e0: ldr        x0, [sp, #0x10]
0x0000000002d166e4: bl         #0x47e93a8
0x0000000002d166e8: ldp        x29, x30, [sp, #0x50]
0x0000000002d166ec: ldp        x20, x19, [sp, #0x40]
0x0000000002d166f0: add        sp, sp, #0x60
0x0000000002d166f4: ret        
0x0000000002d166f8: mov        x19, x0
0x0000000002d166fc: add        x0, sp, #0x10
0x0000000002d16700: bl         #0x10dfd0
0x0000000002d16704: mov        x0, x19
0x0000000002d16708: bl         #0x4b97984
