; instruction-faithful ARM64 fallback for RobloxLib::function_1b0b4bc
0x0000000001b0b4bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0b4c0: stp        x29, x30, [sp, #0x10]
0x0000000001b0b4c4: add        x29, sp, #0x10
0x0000000001b0b4c8: mov        x20, x1
0x0000000001b0b4cc: mov        x19, x0
0x0000000001b0b4d0: ldr        x8, [x1]
0x0000000001b0b4d4: str        x8, [x0]
0x0000000001b0b4d8: cbz        x8, #0x1b0b4ec
0x0000000001b0b4dc: ldaxr      w9, [x8]
0x0000000001b0b4e0: add        w9, w9, #1
0x0000000001b0b4e4: stlxr      w10, w9, [x8]
0x0000000001b0b4e8: cbnz       w10, #0x1b0b4dc
0x0000000001b0b4ec: ldrsb      w8, [x20, #0x1f]
0x0000000001b0b4f0: tbnz       w8, #0x1f, #0x1b0b508
0x0000000001b0b4f4: ldur       q0, [x20, #8]
0x0000000001b0b4f8: ldur       x8, [x20, #0x18]
0x0000000001b0b4fc: stur       x8, [x19, #0x18]
0x0000000001b0b500: stur       q0, [x19, #8]
0x0000000001b0b504: b          #0x1b0b514
0x0000000001b0b508: ldp        x1, x2, [x20, #8]
0x0000000001b0b50c: add        x0, x19, #8
0x0000000001b0b510: bl         #0x23268
0x0000000001b0b514: ldr        w8, [x20, #0x20]
0x0000000001b0b518: str        w8, [x19, #0x20]
0x0000000001b0b51c: ldrsb      w8, [x20, #0x3f]
0x0000000001b0b520: tbnz       w8, #0x1f, #0x1b0b538
0x0000000001b0b524: ldur       q0, [x20, #0x28]
0x0000000001b0b528: ldur       x8, [x20, #0x38]
0x0000000001b0b52c: stur       x8, [x19, #0x38]
0x0000000001b0b530: stur       q0, [x19, #0x28]
0x0000000001b0b534: b          #0x1b0b544
0x0000000001b0b538: ldp        x1, x2, [x20, #0x28]
0x0000000001b0b53c: add        x0, x19, #0x28
0x0000000001b0b540: bl         #0x23268
0x0000000001b0b544: ldp        x29, x30, [sp, #0x10]
0x0000000001b0b548: ldp        x20, x19, [sp], #0x20
0x0000000001b0b54c: ret        
0x0000000001b0b550: mov        x20, x0
0x0000000001b0b554: ldrsb      w8, [x19, #0x1f]
0x0000000001b0b558: tbz        w8, #0x1f, #0x1b0b56c
0x0000000001b0b55c: ldur       x0, [x19, #8]
0x0000000001b0b560: bl         #0x47e93a8
0x0000000001b0b564: b          #0x1b0b56c
0x0000000001b0b568: mov        x20, x0
0x0000000001b0b56c: mov        x0, x19
0x0000000001b0b570: bl         #0x2c998
0x0000000001b0b574: mov        x0, x20
0x0000000001b0b578: bl         #0x4b97984
