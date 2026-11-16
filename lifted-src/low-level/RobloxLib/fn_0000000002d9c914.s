; instruction-faithful ARM64 fallback for RobloxLib::function_2d9c914
0x0000000002d9c914: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9c918: stp        x29, x30, [sp, #0x10]
0x0000000002d9c91c: add        x29, sp, #0x10
0x0000000002d9c920: ldr        x19, [x0]
0x0000000002d9c924: str        x1, [x0]
0x0000000002d9c928: cbz        x19, #0x2d9c948
0x0000000002d9c92c: add        x0, x19, #0x50
0x0000000002d9c930: bl         #0x2d9c954
0x0000000002d9c934: mov        x0, x19
0x0000000002d9c938: bl         #0x2d95150
0x0000000002d9c93c: ldp        x29, x30, [sp, #0x10]
0x0000000002d9c940: ldp        x20, x19, [sp], #0x20
0x0000000002d9c944: b          #0x47e93a8
0x0000000002d9c948: ldp        x29, x30, [sp, #0x10]
0x0000000002d9c94c: ldp        x20, x19, [sp], #0x20
0x0000000002d9c950: ret        
0x0000000002d9c954: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9c958: stp        x29, x30, [sp, #0x10]
0x0000000002d9c95c: add        x29, sp, #0x10
0x0000000002d9c960: mov        x19, x0
0x0000000002d9c964: ldrsb      w8, [x0, #0x23f]
0x0000000002d9c968: tbz        w8, #0x1f, #0x2d9c974
0x0000000002d9c96c: ldr        x0, [x19, #0x228]
0x0000000002d9c970: bl         #0x47e93a8
0x0000000002d9c974: ldrsb      w8, [x19, #0x227]
0x0000000002d9c978: tbz        w8, #0x1f, #0x2d9c984
0x0000000002d9c97c: ldr        x0, [x19, #0x210]
0x0000000002d9c980: bl         #0x47e93a8
0x0000000002d9c984: ldrsb      w8, [x19, #0x20f]
0x0000000002d9c988: tbz        w8, #0x1f, #0x2d9c994
0x0000000002d9c98c: ldr        x0, [x19, #0x1f8]
0x0000000002d9c990: bl         #0x47e93a8
0x0000000002d9c994: ldrsb      w8, [x19, #0x1f7]
0x0000000002d9c998: tbz        w8, #0x1f, #0x2d9c9a4
0x0000000002d9c99c: ldr        x0, [x19, #0x1e0]
0x0000000002d9c9a0: bl         #0x47e93a8
0x0000000002d9c9a4: ldrsb      w8, [x19, #0x12f]
0x0000000002d9c9a8: tbz        w8, #0x1f, #0x2d9c9b4
0x0000000002d9c9ac: ldr        x0, [x19, #0x118]
0x0000000002d9c9b0: bl         #0x47e93a8
0x0000000002d9c9b4: ldrsb      w8, [x19, #0x117]
0x0000000002d9c9b8: tbz        w8, #0x1f, #0x2d9c9c4
0x0000000002d9c9bc: ldr        x0, [x19, #0x100]
0x0000000002d9c9c0: bl         #0x47e93a8
0x0000000002d9c9c4: ldrsb      w8, [x19, #0xff]
0x0000000002d9c9c8: tbz        w8, #0x1f, #0x2d9c9d4
0x0000000002d9c9cc: ldr        x0, [x19, #0xe8]
0x0000000002d9c9d0: bl         #0x47e93a8
0x0000000002d9c9d4: ldrsb      w8, [x19, #0xe7]
0x0000000002d9c9d8: tbz        w8, #0x1f, #0x2d9c9e4
0x0000000002d9c9dc: ldr        x0, [x19, #0xd0]
0x0000000002d9c9e0: bl         #0x47e93a8
0x0000000002d9c9e4: mov        x0, x19
0x0000000002d9c9e8: ldp        x29, x30, [sp, #0x10]
0x0000000002d9c9ec: ldp        x20, x19, [sp], #0x20
0x0000000002d9c9f0: ret        
