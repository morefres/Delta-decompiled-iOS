; instruction-faithful ARM64 fallback for RobloxLib::function_2159c18
0x0000000002159c18: stp        x20, x19, [sp, #-0x20]!
0x0000000002159c1c: stp        x29, x30, [sp, #0x10]
0x0000000002159c20: add        x29, sp, #0x10
0x0000000002159c24: mov        x20, x1
0x0000000002159c28: mov        x19, x0
0x0000000002159c2c: cbz        x1, #0x2159c48
0x0000000002159c30: lsl        x8, x20, #5
0x0000000002159c34: lsr        x9, x20, #0x3b
0x0000000002159c38: cmp        x9, #0
0x0000000002159c3c: csinv      x0, x8, xzr, eq
0x0000000002159c40: bl         #0x47ea988
0x0000000002159c44: b          #0x2159c4c
0x0000000002159c48: mov        x0, #0
0x0000000002159c4c: stp        x0, x20, [x19]
0x0000000002159c50: stp        xzr, xzr, [x19, #0x10]
0x0000000002159c54: mov        x0, x19
0x0000000002159c58: ldp        x29, x30, [sp, #0x10]
0x0000000002159c5c: ldp        x20, x19, [sp], #0x20
0x0000000002159c60: ret        
0x0000000002159c64: bl         #0x18bd8
