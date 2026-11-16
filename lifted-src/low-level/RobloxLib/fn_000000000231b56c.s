; instruction-faithful ARM64 fallback for RobloxLib::function_231b56c
0x000000000231b56c: stp        x20, x19, [sp, #-0x20]!
0x000000000231b570: stp        x29, x30, [sp, #0x10]
0x000000000231b574: add        x29, sp, #0x10
0x000000000231b578: mov        x8, x1
0x000000000231b57c: mov        x19, x0
0x000000000231b580: adrp       x1, #0x5e40000
0x000000000231b584: add        x1, x1, #0x100
0x000000000231b588: mov        x0, x8
0x000000000231b58c: bl         #0x21618
0x000000000231b590: add        x8, x19, #0x18
0x000000000231b594: cmp        w0, #0
0x000000000231b598: csel       x0, x8, xzr, ne
0x000000000231b59c: ldp        x29, x30, [sp, #0x10]
0x000000000231b5a0: ldp        x20, x19, [sp], #0x20
0x000000000231b5a4: ret        
