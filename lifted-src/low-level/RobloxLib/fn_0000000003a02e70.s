; instruction-faithful ARM64 fallback for RobloxLib::function_3a02e70
0x0000000003a02e70: stp        x22, x21, [sp, #-0x30]!
0x0000000003a02e74: stp        x20, x19, [sp, #0x10]
0x0000000003a02e78: stp        x29, x30, [sp, #0x20]
0x0000000003a02e7c: add        x29, sp, #0x20
0x0000000003a02e80: mov        x20, x2
0x0000000003a02e84: mov        x21, x1
0x0000000003a02e88: mov        x19, x0
0x0000000003a02e8c: cbz        x0, #0x3a02e9c
0x0000000003a02e90: mov        x0, x19
0x0000000003a02e94: bl         #0x3a03a10
0x0000000003a02e98: tbnz       w0, #0, #0x3a02edc
0x0000000003a02e9c: cbz        x21, #0x3a02eb4
0x0000000003a02ea0: mov        x0, x21
0x0000000003a02ea4: bl         #0x3a03a10
0x0000000003a02ea8: tbz        w0, #0, #0x3a02eb4
0x0000000003a02eac: mov        x19, x21
0x0000000003a02eb0: b          #0x3a02edc
0x0000000003a02eb4: cbz        x20, #0x3a02ecc
0x0000000003a02eb8: mov        x0, x20
0x0000000003a02ebc: bl         #0x3a03a10
0x0000000003a02ec0: tbz        w0, #0, #0x3a02ecc
0x0000000003a02ec4: mov        x19, x20
0x0000000003a02ec8: b          #0x3a02edc
0x0000000003a02ecc: cmp        x21, #0
0x0000000003a02ed0: csel       x8, x20, x21, eq
0x0000000003a02ed4: cmp        x19, #0
0x0000000003a02ed8: csel       x19, x8, x19, eq
0x0000000003a02edc: mov        x0, x19
0x0000000003a02ee0: ldp        x29, x30, [sp, #0x20]
0x0000000003a02ee4: ldp        x20, x19, [sp, #0x10]
0x0000000003a02ee8: ldp        x22, x21, [sp], #0x30
0x0000000003a02eec: ret        
