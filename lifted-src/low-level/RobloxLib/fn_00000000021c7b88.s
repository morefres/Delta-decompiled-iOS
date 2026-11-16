; instruction-faithful ARM64 fallback for RobloxLib::function_21c7b88
0x00000000021c7b88: stp        x22, x21, [sp, #-0x30]!
0x00000000021c7b8c: stp        x20, x19, [sp, #0x10]
0x00000000021c7b90: stp        x29, x30, [sp, #0x20]
0x00000000021c7b94: add        x29, sp, #0x20
0x00000000021c7b98: mov        x21, x5
0x00000000021c7b9c: mov        x19, x0
0x00000000021c7ba0: ldr        q0, [x1]
0x00000000021c7ba4: str        q0, [x0]
0x00000000021c7ba8: stp        xzr, xzr, [x1]
0x00000000021c7bac: mov        x20, x0
0x00000000021c7bb0: ldp        x9, x8, [x3]
0x00000000021c7bb4: stp        x9, x8, [x20, #0x10]!
0x00000000021c7bb8: cbz        x8, #0x21c7bd0
0x00000000021c7bbc: add        x8, x8, #8
0x00000000021c7bc0: ldxr       x9, [x8]
0x00000000021c7bc4: add        x9, x9, #1
0x00000000021c7bc8: stxr       w10, x9, [x8]
0x00000000021c7bcc: cbnz       w10, #0x21c7bc0
0x00000000021c7bd0: str        xzr, [x19, #0x38]
0x00000000021c7bd4: add        x0, x19, #0x20
0x00000000021c7bd8: mov        x1, x4
0x00000000021c7bdc: bl         #0x19204
0x00000000021c7be0: str        xzr, [x19, #0x58]
0x00000000021c7be4: add        x0, x19, #0x40
0x00000000021c7be8: mov        x1, x21
0x00000000021c7bec: bl         #0x19204
0x00000000021c7bf0: mov        x0, x19
0x00000000021c7bf4: ldp        x29, x30, [sp, #0x20]
0x00000000021c7bf8: ldp        x20, x19, [sp, #0x10]
0x00000000021c7bfc: ldp        x22, x21, [sp], #0x30
0x00000000021c7c00: ret        
0x00000000021c7c04: mov        x21, x0
0x00000000021c7c08: add        x0, x19, #0x20
0x00000000021c7c0c: bl         #0x18c70
0x00000000021c7c10: b          #0x21c7c18
0x00000000021c7c14: mov        x21, x0
0x00000000021c7c18: mov        x0, x20
0x00000000021c7c1c: bl         #0x1df28
0x00000000021c7c20: mov        x0, x19
0x00000000021c7c24: bl         #0x1df28
0x00000000021c7c28: mov        x0, x21
0x00000000021c7c2c: bl         #0x4b97984
