; instruction-faithful ARM64 fallback for RobloxLib::function_36ea404
0x00000000036ea404: stp        x20, x19, [sp, #-0x20]!
0x00000000036ea408: stp        x29, x30, [sp, #0x10]
0x00000000036ea40c: add        x29, sp, #0x10
0x00000000036ea410: ldr        x19, [x0]
0x00000000036ea414: ldp        x1, x2, [x19]
0x00000000036ea418: ldr        x3, [x19, #0x10]
0x00000000036ea41c: ldr        x4, [x19, #0x20]
0x00000000036ea420: add        x0, x19, #0x18
0x00000000036ea424: bl         #0x36ea384
0x00000000036ea428: add        x0, x19, #0x28
0x00000000036ea42c: ldp        x29, x30, [sp, #0x10]
0x00000000036ea430: ldp        x20, x19, [sp], #0x20
0x00000000036ea434: b          #0x3764f5c
