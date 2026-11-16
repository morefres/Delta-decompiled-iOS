; instruction-faithful ARM64 fallback for RobloxLib::function_34ea3c0
0x00000000034ea3c0: sub        sp, sp, #0x40
0x00000000034ea3c4: stp        x20, x19, [sp, #0x20]
0x00000000034ea3c8: stp        x29, x30, [sp, #0x30]
0x00000000034ea3cc: add        x29, sp, #0x30
0x00000000034ea3d0: mov        x19, x0
0x00000000034ea3d4: adrp       x1, #0x4f89000
0x00000000034ea3d8: add        x1, x1, #0x580
0x00000000034ea3dc: add        x0, sp, #8
0x00000000034ea3e0: bl         #0x18aac
0x00000000034ea3e4: add        x1, sp, #8
0x00000000034ea3e8: mov        x0, x19
0x00000000034ea3ec: bl         #0x30df74
0x00000000034ea3f0: mov        x20, x0
0x00000000034ea3f4: ldrsb      w8, [sp, #0x1f]
0x00000000034ea3f8: tbz        w8, #0x1f, #0x34ea404
0x00000000034ea3fc: ldr        x0, [sp, #8]
0x00000000034ea400: bl         #0x47e93a8
0x00000000034ea404: add        x8, x19, #8
0x00000000034ea408: cmp        x8, x20
0x00000000034ea40c: b.eq       #0x34ea420
0x00000000034ea410: ldrsb      x1, [x20, #0x4f]
0x00000000034ea414: tbnz       x1, #0x3f, #0x34ea428
0x00000000034ea418: add        x0, x20, #0x38
0x00000000034ea41c: b          #0x34ea42c
0x00000000034ea420: mov        x0, #0x100000000
0x00000000034ea424: b          #0x34ea434
0x00000000034ea428: ldp        x0, x1, [x20, #0x38]
0x00000000034ea42c: bl         #0x34ea36c
0x00000000034ea430: and        x0, x0, #0xffffffffff
0x00000000034ea434: ldp        x29, x30, [sp, #0x30]
0x00000000034ea438: ldp        x20, x19, [sp, #0x20]
0x00000000034ea43c: add        sp, sp, #0x40
0x00000000034ea440: ret        
0x00000000034ea444: mov        x19, x0
0x00000000034ea448: ldrsb      w8, [sp, #0x1f]
0x00000000034ea44c: tbz        w8, #0x1f, #0x34ea458
0x00000000034ea450: ldr        x0, [sp, #8]
0x00000000034ea454: bl         #0x47e93a8
0x00000000034ea458: mov        x0, x19
0x00000000034ea45c: bl         #0x4b97984
