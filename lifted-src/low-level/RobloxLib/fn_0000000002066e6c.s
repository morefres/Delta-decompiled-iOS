; instruction-faithful ARM64 fallback for RobloxLib::function_2066e6c
0x0000000002066e6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002066e70: stp        x20, x19, [sp, #0x10]
0x0000000002066e74: stp        x29, x30, [sp, #0x20]
0x0000000002066e78: add        x29, sp, #0x20
0x0000000002066e7c: mov        x21, x2
0x0000000002066e80: mov        x19, x1
0x0000000002066e84: bl         #0x196c1fc
0x0000000002066e88: str        x0, [x19]
0x0000000002066e8c: mov        x20, x19
0x0000000002066e90: str        xzr, [x20, #8]!
0x0000000002066e94: mov        x0, x20
0x0000000002066e98: mov        x1, x21
0x0000000002066e9c: bl         #0x1f965c
0x0000000002066ea0: ldp        x29, x30, [sp, #0x20]
0x0000000002066ea4: ldp        x20, x19, [sp, #0x10]
0x0000000002066ea8: ldp        x22, x21, [sp], #0x30
0x0000000002066eac: ret        
0x0000000002066eb0: mov        x8, x20
0x0000000002066eb4: mov        x20, x0
0x0000000002066eb8: ldr        x8, [x8]
0x0000000002066ebc: cbz        x8, #0x2066ecc
0x0000000002066ec0: ldr        x8, [x8, #0x10]
0x0000000002066ec4: add        x0, x19, #0x10
0x0000000002066ec8: blr        x8
0x0000000002066ecc: mov        x0, x20
0x0000000002066ed0: bl         #0x4b97984
0x0000000002066ed4: bl         #0x18bd8
