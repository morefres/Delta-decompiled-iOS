; instruction-faithful ARM64 fallback for RobloxLib::function_27a20a4
0x00000000027a20a4: stp        x20, x19, [sp, #-0x20]!
0x00000000027a20a8: stp        x29, x30, [sp, #0x10]
0x00000000027a20ac: add        x29, sp, #0x10
0x00000000027a20b0: mov        x19, x0
0x00000000027a20b4: ldp        x9, x8, [x1]
0x00000000027a20b8: stp        x9, x8, [x0]
0x00000000027a20bc: cbz        x8, #0x27a20d4
0x00000000027a20c0: add        x8, x8, #8
0x00000000027a20c4: ldxr       x9, [x8]
0x00000000027a20c8: add        x9, x9, #1
0x00000000027a20cc: stxr       w10, x9, [x8]
0x00000000027a20d0: cbnz       w10, #0x27a20c4
0x00000000027a20d4: ldrsb      w8, [x1, #0x27]
0x00000000027a20d8: tbnz       w8, #0x1f, #0x27a20f0
0x00000000027a20dc: ldur       q0, [x1, #0x10]
0x00000000027a20e0: ldur       x8, [x1, #0x20]
0x00000000027a20e4: stur       x8, [x19, #0x20]
0x00000000027a20e8: stur       q0, [x19, #0x10]
0x00000000027a20ec: b          #0x27a2100
0x00000000027a20f0: ldp        x8, x2, [x1, #0x10]
0x00000000027a20f4: add        x0, x19, #0x10
0x00000000027a20f8: mov        x1, x8
0x00000000027a20fc: bl         #0x23268
0x00000000027a2100: ldp        x29, x30, [sp, #0x10]
0x00000000027a2104: ldp        x20, x19, [sp], #0x20
0x00000000027a2108: ret        
0x00000000027a210c: mov        x20, x0
0x00000000027a2110: mov        x0, x19
0x00000000027a2114: bl         #0x1df28
0x00000000027a2118: mov        x0, x20
0x00000000027a211c: bl         #0x4b97984
