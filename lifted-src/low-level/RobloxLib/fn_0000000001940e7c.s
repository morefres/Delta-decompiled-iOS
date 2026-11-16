; instruction-faithful ARM64 fallback for RobloxLib::function_1940e7c
0x0000000001940e7c: sub        sp, sp, #0x30
0x0000000001940e80: stp        x20, x19, [sp, #0x10]
0x0000000001940e84: stp        x29, x30, [sp, #0x20]
0x0000000001940e88: add        x29, sp, #0x20
0x0000000001940e8c: mov        x3, x2
0x0000000001940e90: mov        x2, x1
0x0000000001940e94: mov        x19, x0
0x0000000001940e98: stp        xzr, xzr, [x0, #8]
0x0000000001940e9c: adrp       x8, #0x5ce9000
0x0000000001940ea0: add        x8, x8, #0x4f0
0x0000000001940ea4: str        x8, [x0]
0x0000000001940ea8: add        x0, sp, #0xf
0x0000000001940eac: add        x1, x19, #0x18
0x0000000001940eb0: bl         #0x1940edc
0x0000000001940eb4: mov        x0, x19
0x0000000001940eb8: ldp        x29, x30, [sp, #0x20]
0x0000000001940ebc: ldp        x20, x19, [sp, #0x10]
0x0000000001940ec0: add        sp, sp, #0x30
0x0000000001940ec4: ret        
0x0000000001940ec8: mov        x20, x0
0x0000000001940ecc: mov        x0, x19
0x0000000001940ed0: bl         #0x4b980a4
0x0000000001940ed4: mov        x0, x20
0x0000000001940ed8: bl         #0x4b97984
