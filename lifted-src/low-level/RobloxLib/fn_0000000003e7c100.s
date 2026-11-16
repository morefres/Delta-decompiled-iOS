; instruction-faithful ARM64 fallback for RobloxLib::function_3e7c100
0x0000000003e7c100: sub        sp, sp, #0x30
0x0000000003e7c104: stp        x20, x19, [sp, #0x10]
0x0000000003e7c108: stp        x29, x30, [sp, #0x20]
0x0000000003e7c10c: add        x29, sp, #0x20
0x0000000003e7c110: str        x2, [sp, #8]
0x0000000003e7c114: ldrb       w8, [x0, #0x5d0]
0x0000000003e7c118: cmp        w8, w1
0x0000000003e7c11c: b.eq       #0x3e7c148
0x0000000003e7c120: mov        x19, x0
0x0000000003e7c124: strb       w1, [x0, #0x5d0]
0x0000000003e7c128: cbz        w1, #0x3e7c148
0x0000000003e7c12c: mov        x20, x2
0x0000000003e7c130: add        x0, x19, #0x3f8
0x0000000003e7c134: bl         #0x2d92c
0x0000000003e7c138: tbz        x20, #0x20, #0x3e7c148
0x0000000003e7c13c: add        x0, x19, #0x450
0x0000000003e7c140: add        x1, sp, #8
0x0000000003e7c144: bl         #0x7a9c4
0x0000000003e7c148: ldp        x29, x30, [sp, #0x20]
0x0000000003e7c14c: ldp        x20, x19, [sp, #0x10]
0x0000000003e7c150: add        sp, sp, #0x30
0x0000000003e7c154: ret        
