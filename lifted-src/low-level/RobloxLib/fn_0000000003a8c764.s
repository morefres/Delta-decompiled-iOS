; instruction-faithful ARM64 fallback for RobloxLib::function_3a8c764
0x0000000003a8c764: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8c768: stp        x29, x30, [sp, #0x10]
0x0000000003a8c76c: add        x29, sp, #0x10
0x0000000003a8c770: mov        x19, x1
0x0000000003a8c774: adrp       x8, #0x5f86000
0x0000000003a8c778: add        x8, x8, #0x8a0
0x0000000003a8c77c: str        x8, [x1]
0x0000000003a8c780: ldur       q0, [x2, #8]
0x0000000003a8c784: stur       q0, [x1, #8]
0x0000000003a8c788: ldrsb      w8, [x2, #0x2f]
0x0000000003a8c78c: tbnz       w8, #0x1f, #0x3a8c7a4
0x0000000003a8c790: ldur       q0, [x2, #0x18]
0x0000000003a8c794: ldur       x8, [x2, #0x28]
0x0000000003a8c798: stur       x8, [x19, #0x28]
0x0000000003a8c79c: stur       q0, [x19, #0x18]
0x0000000003a8c7a0: b          #0x3a8c7b0
0x0000000003a8c7a4: ldp        x1, x2, [x2, #0x18]
0x0000000003a8c7a8: add        x0, x19, #0x18
0x0000000003a8c7ac: bl         #0x23268
0x0000000003a8c7b0: ldp        x29, x30, [sp, #0x10]
0x0000000003a8c7b4: ldp        x20, x19, [sp], #0x20
0x0000000003a8c7b8: ret        
0x0000000003a8c7bc: mov        x20, x0
0x0000000003a8c7c0: mov        x0, x19
0x0000000003a8c7c4: bl         #0x4b98434
0x0000000003a8c7c8: mov        x0, x20
0x0000000003a8c7cc: bl         #0x4b97984
