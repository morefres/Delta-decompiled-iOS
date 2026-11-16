; instruction-faithful ARM64 fallback for RobloxLib::function_251a56c
0x000000000251a56c: stp        x20, x19, [sp, #-0x20]!
0x000000000251a570: stp        x29, x30, [sp, #0x10]
0x000000000251a574: add        x29, sp, #0x10
0x000000000251a578: ldr        x1, [x0]
0x000000000251a57c: cbz        x1, #0x251a5a8
0x000000000251a580: mov        x19, x0
0x000000000251a584: str        x1, [x0, #8]
0x000000000251a588: ldp        x8, x0, [x0, #0x10]
0x000000000251a58c: sub        x2, x8, x1
0x000000000251a590: ldr        x8, [x0]
0x000000000251a594: ldr        x8, [x8, #0x18]
0x000000000251a598: mov        w3, #8
0x000000000251a59c: blr        x8
0x000000000251a5a0: stp        xzr, xzr, [x19]
0x000000000251a5a4: str        xzr, [x19, #0x10]
0x000000000251a5a8: ldp        x29, x30, [sp, #0x10]
0x000000000251a5ac: ldp        x20, x19, [sp], #0x20
0x000000000251a5b0: ret        
0x000000000251a5b4: bl         #0x18bd8
