; instruction-faithful ARM64 fallback for RobloxLib::function_41f8e4c
0x00000000041f8e4c: stp        x22, x21, [sp, #-0x30]!
0x00000000041f8e50: stp        x20, x19, [sp, #0x10]
0x00000000041f8e54: stp        x29, x30, [sp, #0x20]
0x00000000041f8e58: add        x29, sp, #0x20
0x00000000041f8e5c: mov        x19, x0
0x00000000041f8e60: stp        xzr, xzr, [x0]
0x00000000041f8e64: str        xzr, [x0, #0x10]
0x00000000041f8e68: cbz        x1, #0x41f8e90
0x00000000041f8e6c: mov        x20, x1
0x00000000041f8e70: mov        x0, x19
0x00000000041f8e74: bl         #0x27824c
0x00000000041f8e78: ldr        x21, [x19, #8]
0x00000000041f8e7c: lsl        x1, x20, #2
0x00000000041f8e80: mov        x0, x21
0x00000000041f8e84: bl         #0x4b987a0
0x00000000041f8e88: add        x8, x21, x20, lsl #2
0x00000000041f8e8c: str        x8, [x19, #8]
0x00000000041f8e90: mov        x0, x19
0x00000000041f8e94: ldp        x29, x30, [sp, #0x20]
0x00000000041f8e98: ldp        x20, x19, [sp, #0x10]
0x00000000041f8e9c: ldp        x22, x21, [sp], #0x30
0x00000000041f8ea0: ret        
0x00000000041f8ea4: mov        x20, x0
0x00000000041f8ea8: ldr        x0, [x19]
0x00000000041f8eac: cbz        x0, #0x41f8eb8
0x00000000041f8eb0: str        x0, [x19, #8]
0x00000000041f8eb4: bl         #0x47e93a8
0x00000000041f8eb8: mov        x0, x20
0x00000000041f8ebc: bl         #0x4b97984
