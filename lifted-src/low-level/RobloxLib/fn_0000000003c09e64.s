; instruction-faithful ARM64 fallback for RobloxLib::function_3c09e64
0x0000000003c09e64: stp        x20, x19, [sp, #-0x20]!
0x0000000003c09e68: stp        x29, x30, [sp, #0x10]
0x0000000003c09e6c: add        x29, sp, #0x10
0x0000000003c09e70: mov        x19, x1
0x0000000003c09e74: mov        x20, x0
0x0000000003c09e78: mov        x0, x1
0x0000000003c09e7c: mov        w1, #0
0x0000000003c09e80: mov        w2, #0
0x0000000003c09e84: bl         #0x3c66814
0x0000000003c09e88: str        w0, [x20, #0x90]
0x0000000003c09e8c: mov        x0, x19
0x0000000003c09e90: mov        w1, #1
0x0000000003c09e94: mov        w2, #0
0x0000000003c09e98: bl         #0x3c66814
0x0000000003c09e9c: str        w0, [x20, #0x94]
0x0000000003c09ea0: mov        x0, x19
0x0000000003c09ea4: mov        w1, #2
0x0000000003c09ea8: mov        w2, #0
0x0000000003c09eac: bl         #0x3c66814
0x0000000003c09eb0: str        w0, [x20, #0x98]
0x0000000003c09eb4: mov        w0, #0
0x0000000003c09eb8: ldp        x29, x30, [sp, #0x10]
0x0000000003c09ebc: ldp        x20, x19, [sp], #0x20
0x0000000003c09ec0: ret        
