; instruction-faithful ARM64 fallback for RobloxLib::function_28c3e88
0x00000000028c3e88: stp        x22, x21, [sp, #-0x30]!
0x00000000028c3e8c: stp        x20, x19, [sp, #0x10]
0x00000000028c3e90: stp        x29, x30, [sp, #0x20]
0x00000000028c3e94: add        x29, sp, #0x20
0x00000000028c3e98: mov        x21, x2
0x00000000028c3e9c: mov        x19, x1
0x00000000028c3ea0: bl         #0x2889930
0x00000000028c3ea4: str        x0, [x19]
0x00000000028c3ea8: mov        x20, x19
0x00000000028c3eac: str        xzr, [x20, #8]!
0x00000000028c3eb0: mov        x0, x20
0x00000000028c3eb4: mov        x1, x21
0x00000000028c3eb8: bl         #0x28a1dc4
0x00000000028c3ebc: ldp        x29, x30, [sp, #0x20]
0x00000000028c3ec0: ldp        x20, x19, [sp, #0x10]
0x00000000028c3ec4: ldp        x22, x21, [sp], #0x30
0x00000000028c3ec8: ret        
0x00000000028c3ecc: mov        x8, x20
0x00000000028c3ed0: mov        x20, x0
0x00000000028c3ed4: ldr        x8, [x8]
0x00000000028c3ed8: cbz        x8, #0x28c3ee8
0x00000000028c3edc: ldr        x8, [x8, #0x10]
0x00000000028c3ee0: add        x0, x19, #0x10
0x00000000028c3ee4: blr        x8
0x00000000028c3ee8: mov        x0, x20
0x00000000028c3eec: bl         #0x4b97984
0x00000000028c3ef0: bl         #0x18bd8
