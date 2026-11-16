; instruction-faithful ARM64 fallback for RobloxLib::function_3910b6c
0x0000000003910b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003910b70: stp        x29, x30, [sp, #0x10]
0x0000000003910b74: add        x29, sp, #0x10
0x0000000003910b78: mov        x19, x0
0x0000000003910b7c: str        wzr, [x0, #0x50]
0x0000000003910b80: movi       v0.16b, #0
0x0000000003910b84: stp        q0, q0, [x0, #0x30]
0x0000000003910b88: stp        q0, q0, [x0, #0x10]
0x0000000003910b8c: str        q0, [x0]
0x0000000003910b90: stp        xzr, xzr, [x0, #0x60]
0x0000000003910b94: str        xzr, [x0, #0x58]
0x0000000003910b98: bl         #0x39106d0
0x0000000003910b9c: mov        x0, x19
0x0000000003910ba0: ldp        x29, x30, [sp, #0x10]
0x0000000003910ba4: ldp        x20, x19, [sp], #0x20
0x0000000003910ba8: ret        
0x0000000003910bac: mov        x20, x0
0x0000000003910bb0: mov        x0, x19
0x0000000003910bb4: bl         #0x3910af0
0x0000000003910bb8: mov        x0, x20
0x0000000003910bbc: bl         #0x4b97984
