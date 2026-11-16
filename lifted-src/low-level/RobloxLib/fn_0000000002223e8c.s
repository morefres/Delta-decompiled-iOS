; instruction-faithful ARM64 fallback for RobloxLib::function_2223e8c
0x0000000002223e8c: sub        sp, sp, #0x30
0x0000000002223e90: stp        x20, x19, [sp, #0x10]
0x0000000002223e94: stp        x29, x30, [sp, #0x20]
0x0000000002223e98: add        x29, sp, #0x20
0x0000000002223e9c: mov        x19, x0
0x0000000002223ea0: stp        xzr, xzr, [x0, #8]
0x0000000002223ea4: adrp       x8, #0x5e39000
0x0000000002223ea8: add        x8, x8, #0x5b8
0x0000000002223eac: str        x8, [x0]
0x0000000002223eb0: str        x1, [x0, #0x18]
0x0000000002223eb4: str        x1, [sp, #8]
0x0000000002223eb8: add        x0, sp, #8
0x0000000002223ebc: add        x1, x19, #0x20
0x0000000002223ec0: bl         #0x2223f58
0x0000000002223ec4: mov        x0, x19
0x0000000002223ec8: ldp        x29, x30, [sp, #0x20]
0x0000000002223ecc: ldp        x20, x19, [sp, #0x10]
0x0000000002223ed0: add        sp, sp, #0x30
0x0000000002223ed4: ret        
0x0000000002223ed8: mov        x20, x0
0x0000000002223edc: mov        x0, x19
0x0000000002223ee0: bl         #0x4b980a4
0x0000000002223ee4: mov        x0, x20
0x0000000002223ee8: bl         #0x4b97984
