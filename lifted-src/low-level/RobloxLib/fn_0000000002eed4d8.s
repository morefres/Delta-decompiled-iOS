; instruction-faithful ARM64 fallback for RobloxLib::function_2eed4d8
0x0000000002eed4d8: stp        x22, x21, [sp, #-0x30]!
0x0000000002eed4dc: stp        x20, x19, [sp, #0x10]
0x0000000002eed4e0: stp        x29, x30, [sp, #0x20]
0x0000000002eed4e4: add        x29, sp, #0x20
0x0000000002eed4e8: mov        x20, x1
0x0000000002eed4ec: mov        x19, x0
0x0000000002eed4f0: ldp        x9, x8, [x1]
0x0000000002eed4f4: stp        x9, x8, [x0]
0x0000000002eed4f8: cbz        x8, #0x2eed510
0x0000000002eed4fc: add        x8, x8, #0x10
0x0000000002eed500: ldxr       x9, [x8]
0x0000000002eed504: add        x9, x9, #1
0x0000000002eed508: stxr       w10, x9, [x8]
0x0000000002eed50c: cbnz       w10, #0x2eed500
0x0000000002eed510: mov        x21, x19
0x0000000002eed514: ldp        x9, x8, [x20, #0x10]
0x0000000002eed518: stp        x9, x8, [x21, #0x10]!
0x0000000002eed51c: cbz        x8, #0x2eed534
0x0000000002eed520: add        x8, x8, #8
0x0000000002eed524: ldxr       x9, [x8]
0x0000000002eed528: add        x9, x9, #1
0x0000000002eed52c: stxr       w10, x9, [x8]
0x0000000002eed530: cbnz       w10, #0x2eed524
0x0000000002eed534: ldrb       w8, [x20, #0x20]
0x0000000002eed538: strb       w8, [x19, #0x20]
0x0000000002eed53c: ldrsb      w8, [x20, #0x3f]
0x0000000002eed540: tbnz       w8, #0x1f, #0x2eed558
0x0000000002eed544: ldur       q0, [x20, #0x28]
0x0000000002eed548: ldur       x8, [x20, #0x38]
0x0000000002eed54c: stur       x8, [x19, #0x38]
0x0000000002eed550: stur       q0, [x19, #0x28]
0x0000000002eed554: b          #0x2eed564
0x0000000002eed558: ldp        x1, x2, [x20, #0x28]
0x0000000002eed55c: add        x0, x19, #0x28
0x0000000002eed560: bl         #0x23268
0x0000000002eed564: ldr        q0, [x20, #0x40]
0x0000000002eed568: str        q0, [x19, #0x40]
0x0000000002eed56c: ldp        x29, x30, [sp, #0x20]
0x0000000002eed570: ldp        x20, x19, [sp, #0x10]
0x0000000002eed574: ldp        x22, x21, [sp], #0x30
0x0000000002eed578: ret        
0x0000000002eed57c: mov        x20, x0
0x0000000002eed580: mov        x0, x21
0x0000000002eed584: bl         #0x1df28
0x0000000002eed588: ldr        x0, [x19, #8]
0x0000000002eed58c: cbz        x0, #0x2eed594
0x0000000002eed590: bl         #0x4b9808c
0x0000000002eed594: mov        x0, x20
0x0000000002eed598: bl         #0x4b97984
