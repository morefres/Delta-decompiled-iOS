; instruction-faithful ARM64 fallback for RobloxLib::function_2ca1e98
0x0000000002ca1e98: stp        x22, x21, [sp, #-0x30]!
0x0000000002ca1e9c: stp        x20, x19, [sp, #0x10]
0x0000000002ca1ea0: stp        x29, x30, [sp, #0x20]
0x0000000002ca1ea4: add        x29, sp, #0x20
0x0000000002ca1ea8: cbz        x3, #0x2ca1ee4
0x0000000002ca1eac: mov        x21, x2
0x0000000002ca1eb0: mov        x20, x1
0x0000000002ca1eb4: mov        x19, x0
0x0000000002ca1eb8: mov        x1, x3
0x0000000002ca1ebc: bl         #0x27824c
0x0000000002ca1ec0: ldr        x22, [x19, #8]
0x0000000002ca1ec4: subs       x21, x21, x20
0x0000000002ca1ec8: b.eq       #0x2ca1edc
0x0000000002ca1ecc: mov        x0, x22
0x0000000002ca1ed0: mov        x1, x20
0x0000000002ca1ed4: mov        x2, x21
0x0000000002ca1ed8: bl         #0x4b98ef0
0x0000000002ca1edc: add        x8, x22, x21
0x0000000002ca1ee0: str        x8, [x19, #8]
0x0000000002ca1ee4: ldp        x29, x30, [sp, #0x20]
0x0000000002ca1ee8: ldp        x20, x19, [sp, #0x10]
0x0000000002ca1eec: ldp        x22, x21, [sp], #0x30
0x0000000002ca1ef0: ret        
0x0000000002ca1ef4: mov        x20, x0
0x0000000002ca1ef8: ldr        x0, [x19]
0x0000000002ca1efc: cbz        x0, #0x2ca1f08
0x0000000002ca1f00: str        x0, [x19, #8]
0x0000000002ca1f04: bl         #0x47e93a8
0x0000000002ca1f08: mov        x0, x20
0x0000000002ca1f0c: bl         #0x4b97984
