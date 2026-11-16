; instruction-faithful ARM64 fallback for RobloxLib::function_2b7c744
0x0000000002b7c744: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7c748: stp        x29, x30, [sp, #0x10]
0x0000000002b7c74c: add        x29, sp, #0x10
0x0000000002b7c750: mov        x19, x0
0x0000000002b7c754: ldr        x8, [x1]
0x0000000002b7c758: str        x8, [x0]
0x0000000002b7c75c: cbz        x8, #0x2b7c770
0x0000000002b7c760: ldaxr      w9, [x8]
0x0000000002b7c764: add        w9, w9, #1
0x0000000002b7c768: stlxr      w10, w9, [x8]
0x0000000002b7c76c: cbnz       w10, #0x2b7c760
0x0000000002b7c770: ldrh       w8, [x1, #8]
0x0000000002b7c774: strh       w8, [x19, #8]
0x0000000002b7c778: ldrsb      w8, [x1, #0x27]
0x0000000002b7c77c: tbnz       w8, #0x1f, #0x2b7c794
0x0000000002b7c780: ldur       q0, [x1, #0x10]
0x0000000002b7c784: ldur       x8, [x1, #0x20]
0x0000000002b7c788: stur       x8, [x19, #0x20]
0x0000000002b7c78c: stur       q0, [x19, #0x10]
0x0000000002b7c790: b          #0x2b7c7a4
0x0000000002b7c794: ldp        x8, x2, [x1, #0x10]
0x0000000002b7c798: add        x0, x19, #0x10
0x0000000002b7c79c: mov        x1, x8
0x0000000002b7c7a0: bl         #0x23268
0x0000000002b7c7a4: ldp        x29, x30, [sp, #0x10]
0x0000000002b7c7a8: ldp        x20, x19, [sp], #0x20
0x0000000002b7c7ac: ret        
0x0000000002b7c7b0: mov        x20, x0
0x0000000002b7c7b4: mov        x0, x19
0x0000000002b7c7b8: bl         #0x2c998
0x0000000002b7c7bc: mov        x0, x20
0x0000000002b7c7c0: bl         #0x4b97984
