; instruction-faithful ARM64 fallback for RobloxLib::function_3c15e4c
0x0000000003c15e4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003c15e50: stp        x29, x30, [sp, #0x10]
0x0000000003c15e54: add        x29, sp, #0x10
0x0000000003c15e58: mov        x19, x1
0x0000000003c15e5c: mov        x20, x0
0x0000000003c15e60: mov        x0, x1
0x0000000003c15e64: mov        w1, #0
0x0000000003c15e68: mov        w2, #1
0x0000000003c15e6c: bl         #0x3c66814
0x0000000003c15e70: str        w0, [x20, #0x90]
0x0000000003c15e74: mov        x0, x19
0x0000000003c15e78: mov        w1, #1
0x0000000003c15e7c: mov        w2, #0
0x0000000003c15e80: bl         #0x3c66814
0x0000000003c15e84: str        w0, [x20, #0x94]
0x0000000003c15e88: mov        x0, x19
0x0000000003c15e8c: mov        w1, #2
0x0000000003c15e90: mov        w2, #0
0x0000000003c15e94: bl         #0x3c66814
0x0000000003c15e98: str        w0, [x20, #0x98]
0x0000000003c15e9c: mov        x0, x19
0x0000000003c15ea0: mov        w1, #3
0x0000000003c15ea4: mov        w2, #0
0x0000000003c15ea8: bl         #0x3c66814
0x0000000003c15eac: str        w0, [x20, #0x9c]
0x0000000003c15eb0: mov        x0, x19
0x0000000003c15eb4: mov        w1, #4
0x0000000003c15eb8: mov        w2, #0
0x0000000003c15ebc: bl         #0x3c66814
0x0000000003c15ec0: str        w0, [x20, #0xa0]
0x0000000003c15ec4: mov        x0, x19
0x0000000003c15ec8: mov        w1, #5
0x0000000003c15ecc: mov        w2, #0
0x0000000003c15ed0: bl         #0x3c66814
0x0000000003c15ed4: str        w0, [x20, #0xa4]
0x0000000003c15ed8: mov        w0, #0
0x0000000003c15edc: ldp        x29, x30, [sp, #0x10]
0x0000000003c15ee0: ldp        x20, x19, [sp], #0x20
0x0000000003c15ee4: ret        
