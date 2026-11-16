; instruction-faithful ARM64 fallback for RobloxLib::function_20b8e80
0x00000000020b8e80: stp        x20, x19, [sp, #-0x20]!
0x00000000020b8e84: stp        x29, x30, [sp, #0x10]
0x00000000020b8e88: add        x29, sp, #0x10
0x00000000020b8e8c: mov        x19, x1
0x00000000020b8e90: mov        x20, x0
0x00000000020b8e94: str        x1, [x0]
0x00000000020b8e98: mov        w0, #0x20
0x00000000020b8e9c: bl         #0x47e9370
0x00000000020b8ea0: adrp       x8, #0x5e2a000
0x00000000020b8ea4: add        x8, x8, #0x810
0x00000000020b8ea8: stp        x8, xzr, [x0]
0x00000000020b8eac: stp        xzr, x19, [x0, #0x10]
0x00000000020b8eb0: str        x0, [x20, #8]
0x00000000020b8eb4: add        x8, x19, #8
0x00000000020b8eb8: cmp        x19, #0
0x00000000020b8ebc: csel       x1, xzr, x8, eq
0x00000000020b8ec0: mov        x0, x20
0x00000000020b8ec4: mov        x2, x19
0x00000000020b8ec8: bl         #0x2136c
0x00000000020b8ecc: mov        x0, x20
0x00000000020b8ed0: ldp        x29, x30, [sp, #0x10]
0x00000000020b8ed4: ldp        x20, x19, [sp], #0x20
0x00000000020b8ed8: ret        
0x00000000020b8edc: mov        x20, x0
0x00000000020b8ee0: cbz        x19, #0x20b8ef0
0x00000000020b8ee4: mov        x0, x19
0x00000000020b8ee8: bl         #0x20b6328
0x00000000020b8eec: bl         #0x47e93a8
0x00000000020b8ef0: mov        x0, x20
0x00000000020b8ef4: bl         #0x4b97984
