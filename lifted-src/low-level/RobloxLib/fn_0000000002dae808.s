; instruction-faithful ARM64 fallback for RobloxLib::function_2dae808
0x0000000002dae808: stp        x20, x19, [sp, #-0x20]!
0x0000000002dae80c: stp        x29, x30, [sp, #0x10]
0x0000000002dae810: add        x29, sp, #0x10
0x0000000002dae814: mov        x19, x0
0x0000000002dae818: adrp       x8, #0x5edc000
0x0000000002dae81c: add        x8, x8, #0xcf8
0x0000000002dae820: str        x8, [x0]
0x0000000002dae824: ldrsb      w8, [x0, #0x77]
0x0000000002dae828: tbz        w8, #0x1f, #0x2dae834
0x0000000002dae82c: ldr        x0, [x19, #0x60]
0x0000000002dae830: bl         #0x47e93a8
0x0000000002dae834: mov        x0, x19
0x0000000002dae838: ldp        x29, x30, [sp, #0x10]
0x0000000002dae83c: ldp        x20, x19, [sp], #0x20
0x0000000002dae840: b          #0x2d95150
0x0000000002dae844: stp        x20, x19, [sp, #-0x20]!
0x0000000002dae848: stp        x29, x30, [sp, #0x10]
0x0000000002dae84c: add        x29, sp, #0x10
0x0000000002dae850: mov        x19, x0
0x0000000002dae854: adrp       x8, #0x5edc000
0x0000000002dae858: add        x8, x8, #0xcf8
0x0000000002dae85c: str        x8, [x0]
0x0000000002dae860: ldrsb      w8, [x0, #0x77]
0x0000000002dae864: tbz        w8, #0x1f, #0x2dae870
0x0000000002dae868: ldr        x0, [x19, #0x60]
0x0000000002dae86c: bl         #0x47e93a8
0x0000000002dae870: mov        x0, x19
0x0000000002dae874: bl         #0x2d95150
0x0000000002dae878: ldp        x29, x30, [sp, #0x10]
0x0000000002dae87c: ldp        x20, x19, [sp], #0x20
0x0000000002dae880: b          #0x47e93a8
0x0000000002dae884: stp        x20, x19, [sp, #-0x20]!
0x0000000002dae888: stp        x29, x30, [sp, #0x10]
0x0000000002dae88c: add        x29, sp, #0x10
0x0000000002dae890: mov        x20, x1
0x0000000002dae894: mov        x19, x0
0x0000000002dae898: stp        x1, xzr, [x0]
0x0000000002dae89c: bl         #0x47f9f58
0x0000000002dae8a0: str        d0, [x19, #8]
0x0000000002dae8a4: ldrsb      w8, [x20, #0xef]
0x0000000002dae8a8: tbnz       w8, #0x1f, #0x2dae8c0
0x0000000002dae8ac: ldur       q0, [x20, #0xd8]
0x0000000002dae8b0: ldur       x8, [x20, #0xe8]
0x0000000002dae8b4: stur       x8, [x19, #0x20]
0x0000000002dae8b8: stur       q0, [x19, #0x10]
0x0000000002dae8bc: b          #0x2dae8cc
0x0000000002dae8c0: ldp        x1, x2, [x20, #0xd8]
0x0000000002dae8c4: add        x0, x19, #0x10
0x0000000002dae8c8: bl         #0x23268
0x0000000002dae8cc: mov        x0, x19
0x0000000002dae8d0: ldp        x29, x30, [sp, #0x10]
0x0000000002dae8d4: ldp        x20, x19, [sp], #0x20
0x0000000002dae8d8: ret        
