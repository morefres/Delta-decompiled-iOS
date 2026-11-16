; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c754
0x0000000001d6c754: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6c758: stp        x29, x30, [sp, #0x10]
0x0000000001d6c75c: add        x29, sp, #0x10
0x0000000001d6c760: mov        x19, x8
0x0000000001d6c764: add        x8, x1, #0x98
0x0000000001d6c768: cmp        x1, #0
0x0000000001d6c76c: csel       x9, xzr, x8, eq
0x0000000001d6c770: ldp        x8, x10, [x0, #8]
0x0000000001d6c774: add        x0, x9, x10, asr #1
0x0000000001d6c778: tbz        w10, #0, #0x1d6c784
0x0000000001d6c77c: ldr        x9, [x0]
0x0000000001d6c780: ldr        x8, [x9, w8, uxtw]
0x0000000001d6c784: blr        x8
0x0000000001d6c788: ldrsb      w8, [x0, #0x17]
0x0000000001d6c78c: tbnz       w8, #0x1f, #0x1d6c7ac
0x0000000001d6c790: ldr        q0, [x0]
0x0000000001d6c794: ldr        x8, [x0, #0x10]
0x0000000001d6c798: str        x8, [x19, #0x10]
0x0000000001d6c79c: str        q0, [x19]
0x0000000001d6c7a0: ldp        x29, x30, [sp, #0x10]
0x0000000001d6c7a4: ldp        x20, x19, [sp], #0x20
0x0000000001d6c7a8: ret        
0x0000000001d6c7ac: ldp        x1, x2, [x0]
0x0000000001d6c7b0: mov        x0, x19
0x0000000001d6c7b4: ldp        x29, x30, [sp, #0x10]
0x0000000001d6c7b8: ldp        x20, x19, [sp], #0x20
0x0000000001d6c7bc: b          #0x23268
