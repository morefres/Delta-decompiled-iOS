; instruction-faithful ARM64 fallback for RobloxLib::function_39d1e7c
0x00000000039d1e7c: stp        x22, x21, [sp, #-0x30]!
0x00000000039d1e80: stp        x20, x19, [sp, #0x10]
0x00000000039d1e84: stp        x29, x30, [sp, #0x20]
0x00000000039d1e88: add        x29, sp, #0x20
0x00000000039d1e8c: mov        x19, x0
0x00000000039d1e90: movi       v0.16b, #0
0x00000000039d1e94: stp        q0, q0, [x0]
0x00000000039d1e98: mov        w8, #0x3f800000
0x00000000039d1e9c: str        w8, [x0, #0x20]
0x00000000039d1ea0: cbz        x2, #0x39d1ecc
0x00000000039d1ea4: mov        x20, x1
0x00000000039d1ea8: add        x8, x2, x2, lsl #2
0x00000000039d1eac: lsl        x21, x8, #3
0x00000000039d1eb0: mov        x0, x19
0x00000000039d1eb4: mov        x1, x20
0x00000000039d1eb8: mov        x2, x20
0x00000000039d1ebc: bl         #0x39d1ef4
0x00000000039d1ec0: add        x20, x20, #0x28
0x00000000039d1ec4: subs       x21, x21, #0x28
0x00000000039d1ec8: b.ne       #0x39d1eb0
0x00000000039d1ecc: mov        x0, x19
0x00000000039d1ed0: ldp        x29, x30, [sp, #0x20]
0x00000000039d1ed4: ldp        x20, x19, [sp, #0x10]
0x00000000039d1ed8: ldp        x22, x21, [sp], #0x30
0x00000000039d1edc: ret        
0x00000000039d1ee0: mov        x20, x0
0x00000000039d1ee4: mov        x0, x19
0x00000000039d1ee8: bl         #0x18c1d0
0x00000000039d1eec: mov        x0, x20
0x00000000039d1ef0: bl         #0x4b97984
