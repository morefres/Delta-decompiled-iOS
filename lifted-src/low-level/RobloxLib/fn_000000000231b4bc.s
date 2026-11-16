; instruction-faithful ARM64 fallback for RobloxLib::function_231b4bc
0x000000000231b4bc: stp        x20, x19, [sp, #-0x20]!
0x000000000231b4c0: stp        x29, x30, [sp, #0x10]
0x000000000231b4c4: add        x29, sp, #0x10
0x000000000231b4c8: mov        x19, x1
0x000000000231b4cc: mov        x20, x0
0x000000000231b4d0: str        x1, [x0]
0x000000000231b4d4: mov        w0, #0x20
0x000000000231b4d8: bl         #0x47e9370
0x000000000231b4dc: adrp       x8, #0x5e40000
0x000000000231b4e0: add        x8, x8, #0xb0
0x000000000231b4e4: stp        x8, xzr, [x0]
0x000000000231b4e8: stp        xzr, x19, [x0, #0x10]
0x000000000231b4ec: str        x0, [x20, #8]
0x000000000231b4f0: add        x8, x19, #8
0x000000000231b4f4: cmp        x19, #0
0x000000000231b4f8: csel       x1, xzr, x8, eq
0x000000000231b4fc: mov        x0, x20
0x000000000231b500: mov        x2, x19
0x000000000231b504: bl         #0x2136c
0x000000000231b508: mov        x0, x20
0x000000000231b50c: ldp        x29, x30, [sp, #0x10]
0x000000000231b510: ldp        x20, x19, [sp], #0x20
0x000000000231b514: ret        
0x000000000231b518: mov        x20, x0
0x000000000231b51c: cbz        x19, #0x231b52c
0x000000000231b520: mov        x0, x19
0x000000000231b524: bl         #0x2318648
0x000000000231b528: bl         #0x47e93a8
0x000000000231b52c: mov        x0, x20
0x000000000231b530: bl         #0x4b97984
