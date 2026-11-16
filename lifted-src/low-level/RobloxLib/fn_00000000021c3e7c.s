; instruction-faithful ARM64 fallback for RobloxLib::function_21c3e7c
0x00000000021c3e7c: stp        x20, x19, [sp, #-0x20]!
0x00000000021c3e80: stp        x29, x30, [sp, #0x10]
0x00000000021c3e84: add        x29, sp, #0x10
0x00000000021c3e88: mov        x19, x0
0x00000000021c3e8c: ldr        q0, [x1]
0x00000000021c3e90: ldr        x8, [x1, #0x10]
0x00000000021c3e94: str        x8, [x0, #0x10]
0x00000000021c3e98: str        q0, [x0]
0x00000000021c3e9c: stp        xzr, xzr, [x1, #8]
0x00000000021c3ea0: str        xzr, [x1]
0x00000000021c3ea4: ldr        x8, [x1, #0x18]
0x00000000021c3ea8: str        x8, [x0, #0x18]
0x00000000021c3eac: ldr        q0, [x1, #0x20]
0x00000000021c3eb0: ldr        x8, [x1, #0x30]
0x00000000021c3eb4: str        x8, [x0, #0x30]
0x00000000021c3eb8: str        q0, [x0, #0x20]
0x00000000021c3ebc: stp        xzr, xzr, [x1, #0x28]
0x00000000021c3ec0: str        xzr, [x1, #0x20]
0x00000000021c3ec4: add        x0, x0, #0x38
0x00000000021c3ec8: add        x1, x1, #0x38
0x00000000021c3ecc: bl         #0x21c3ef4
0x00000000021c3ed0: mov        x0, x19
0x00000000021c3ed4: ldp        x29, x30, [sp, #0x10]
0x00000000021c3ed8: ldp        x20, x19, [sp], #0x20
0x00000000021c3edc: ret        
0x00000000021c3ee0: mov        x20, x0
0x00000000021c3ee4: mov        x0, x19
0x00000000021c3ee8: bl         #0x67b57c
0x00000000021c3eec: mov        x0, x20
0x00000000021c3ef0: bl         #0x4b97984
