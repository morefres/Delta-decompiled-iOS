; instruction-faithful ARM64 fallback for RobloxLib::function_2159b74
0x0000000002159b74: stp        x20, x19, [sp, #-0x20]!
0x0000000002159b78: stp        x29, x30, [sp, #0x10]
0x0000000002159b7c: add        x29, sp, #0x10
0x0000000002159b80: mov        x20, x1
0x0000000002159b84: mov        x19, x0
0x0000000002159b88: cbz        x1, #0x2159ba8
0x0000000002159b8c: mov        w8, #0x128
0x0000000002159b90: mul        x9, x20, x8
0x0000000002159b94: umulh      x8, x20, x8
0x0000000002159b98: cmp        xzr, x8
0x0000000002159b9c: csinv      x0, x9, xzr, eq
0x0000000002159ba0: bl         #0x47ea988
0x0000000002159ba4: b          #0x2159bac
0x0000000002159ba8: mov        x0, #0
0x0000000002159bac: stp        x0, x20, [x19]
0x0000000002159bb0: stp        xzr, xzr, [x19, #0x10]
0x0000000002159bb4: mov        x0, x19
0x0000000002159bb8: ldp        x29, x30, [sp, #0x10]
0x0000000002159bbc: ldp        x20, x19, [sp], #0x20
0x0000000002159bc0: ret        
0x0000000002159bc4: bl         #0x18bd8
