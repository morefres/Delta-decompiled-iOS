; instruction-faithful ARM64 fallback for RobloxLib::function_26b8e84
0x00000000026b8e84: stp        x20, x19, [sp, #-0x20]!
0x00000000026b8e88: stp        x29, x30, [sp, #0x10]
0x00000000026b8e8c: add        x29, sp, #0x10
0x00000000026b8e90: mov        x19, x0
0x00000000026b8e94: ldr        x1, [x0, #0x10]
0x00000000026b8e98: bl         #0x26b8ebc
0x00000000026b8e9c: ldr        x0, [x19]
0x00000000026b8ea0: str        xzr, [x19]
0x00000000026b8ea4: cbz        x0, #0x26b8eac
0x00000000026b8ea8: bl         #0x47e93a8
0x00000000026b8eac: mov        x0, x19
0x00000000026b8eb0: ldp        x29, x30, [sp, #0x10]
0x00000000026b8eb4: ldp        x20, x19, [sp], #0x20
0x00000000026b8eb8: ret        
0x00000000026b8ebc: cbz        x1, #0x26b8f04
0x00000000026b8ec0: sub        sp, sp, #0x30
0x00000000026b8ec4: stp        x20, x19, [sp, #0x10]
0x00000000026b8ec8: stp        x29, x30, [sp, #0x20]
0x00000000026b8ecc: add        x29, sp, #0x20
0x00000000026b8ed0: mov        x19, x1
0x00000000026b8ed4: mov        x8, x19
0x00000000026b8ed8: ldr        x20, [x8], #0x18
0x00000000026b8edc: str        x8, [sp, #8]
0x00000000026b8ee0: add        x0, sp, #8
0x00000000026b8ee4: bl         #0x18c0c0
0x00000000026b8ee8: mov        x0, x19
0x00000000026b8eec: bl         #0x47e93a8
0x00000000026b8ef0: mov        x19, x20
0x00000000026b8ef4: cbnz       x20, #0x26b8ed4
0x00000000026b8ef8: ldp        x29, x30, [sp, #0x20]
0x00000000026b8efc: ldp        x20, x19, [sp, #0x10]
0x00000000026b8f00: add        sp, sp, #0x30
0x00000000026b8f04: ret        
