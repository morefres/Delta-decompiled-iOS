; instruction-faithful ARM64 fallback for RobloxLib::function_1ffb4c8
0x0000000001ffb4c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffb4cc: stp        x29, x30, [sp, #0x10]
0x0000000001ffb4d0: add        x29, sp, #0x10
0x0000000001ffb4d4: mov        x19, x0
0x0000000001ffb4d8: ldp        x9, x8, [x1]
0x0000000001ffb4dc: stp        x9, x8, [x0]
0x0000000001ffb4e0: cbz        x8, #0x1ffb4f8
0x0000000001ffb4e4: add        x8, x8, #8
0x0000000001ffb4e8: ldxr       x9, [x8]
0x0000000001ffb4ec: add        x9, x9, #1
0x0000000001ffb4f0: stxr       w10, x9, [x8]
0x0000000001ffb4f4: cbnz       w10, #0x1ffb4e8
0x0000000001ffb4f8: ldrh       w8, [x1, #0x10]
0x0000000001ffb4fc: strh       w8, [x19, #0x10]
0x0000000001ffb500: ldrsb      w8, [x1, #0x2f]
0x0000000001ffb504: tbnz       w8, #0x1f, #0x1ffb51c
0x0000000001ffb508: ldur       q0, [x1, #0x18]
0x0000000001ffb50c: ldur       x8, [x1, #0x28]
0x0000000001ffb510: stur       x8, [x19, #0x28]
0x0000000001ffb514: stur       q0, [x19, #0x18]
0x0000000001ffb518: b          #0x1ffb52c
0x0000000001ffb51c: ldp        x8, x2, [x1, #0x18]
0x0000000001ffb520: add        x0, x19, #0x18
0x0000000001ffb524: mov        x1, x8
0x0000000001ffb528: bl         #0x23268
0x0000000001ffb52c: mov        x0, x19
0x0000000001ffb530: ldp        x29, x30, [sp, #0x10]
0x0000000001ffb534: ldp        x20, x19, [sp], #0x20
0x0000000001ffb538: ret        
0x0000000001ffb53c: mov        x20, x0
0x0000000001ffb540: mov        x0, x19
0x0000000001ffb544: bl         #0x1df28
0x0000000001ffb548: mov        x0, x20
0x0000000001ffb54c: bl         #0x4b97984
