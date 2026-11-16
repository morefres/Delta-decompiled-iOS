; instruction-faithful ARM64 fallback for RobloxLib::function_36de0d4
0x00000000036de0d4: sub        sp, sp, #0x30
0x00000000036de0d8: stp        x20, x19, [sp, #0x10]
0x00000000036de0dc: stp        x29, x30, [sp, #0x20]
0x00000000036de0e0: add        x29, sp, #0x20
0x00000000036de0e4: mov        x19, x0
0x00000000036de0e8: stp        x1, x2, [x0]
0x00000000036de0ec: str        x3, [x0, #0x10]
0x00000000036de0f0: mov        x20, x0
0x00000000036de0f4: str        xzr, [x20, #0x18]!
0x00000000036de0f8: stp        xzr, xzr, [x0, #0x20]
0x00000000036de0fc: add        x0, x0, #0x38
0x00000000036de100: bl         #0x3764f18
0x00000000036de104: mov        x0, x19
0x00000000036de108: ldp        x29, x30, [sp, #0x20]
0x00000000036de10c: ldp        x20, x19, [sp, #0x10]
0x00000000036de110: add        sp, sp, #0x30
0x00000000036de114: ret        
0x00000000036de118: mov        x19, x0
0x00000000036de11c: str        x20, [sp, #8]
0x00000000036de120: add        x0, sp, #8
0x00000000036de124: bl         #0x18c0c0
0x00000000036de128: mov        x0, x19
0x00000000036de12c: bl         #0x4b97984
