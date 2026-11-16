; instruction-faithful ARM64 fallback for RobloxLib::function_1a4a508
0x0000000001a4a508: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4a50c: stp        x29, x30, [sp, #0x10]
0x0000000001a4a510: add        x29, sp, #0x10
0x0000000001a4a514: mov        x19, x0
0x0000000001a4a518: ldp        x9, x8, [x1]
0x0000000001a4a51c: stp        x9, x8, [x0]
0x0000000001a4a520: cbz        x8, #0x1a4a538
0x0000000001a4a524: add        x8, x8, #8
0x0000000001a4a528: ldxr       x9, [x8]
0x0000000001a4a52c: add        x9, x9, #1
0x0000000001a4a530: stxr       w10, x9, [x8]
0x0000000001a4a534: cbnz       w10, #0x1a4a528
0x0000000001a4a538: ldrsb      w8, [x1, #0x27]
0x0000000001a4a53c: tbnz       w8, #0x1f, #0x1a4a554
0x0000000001a4a540: ldur       q0, [x1, #0x10]
0x0000000001a4a544: ldur       x8, [x1, #0x20]
0x0000000001a4a548: stur       x8, [x19, #0x20]
0x0000000001a4a54c: stur       q0, [x19, #0x10]
0x0000000001a4a550: b          #0x1a4a564
0x0000000001a4a554: ldp        x8, x2, [x1, #0x10]
0x0000000001a4a558: add        x0, x19, #0x10
0x0000000001a4a55c: mov        x1, x8
0x0000000001a4a560: bl         #0x23268
0x0000000001a4a564: mov        x0, x19
0x0000000001a4a568: ldp        x29, x30, [sp, #0x10]
0x0000000001a4a56c: ldp        x20, x19, [sp], #0x20
0x0000000001a4a570: ret        
0x0000000001a4a574: mov        x20, x0
0x0000000001a4a578: mov        x0, x19
0x0000000001a4a57c: bl         #0x1df28
0x0000000001a4a580: mov        x0, x20
0x0000000001a4a584: bl         #0x4b97984
