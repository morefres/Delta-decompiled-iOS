; instruction-faithful ARM64 fallback for RobloxLib::function_2bf7ea0
0x0000000002bf7ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf7ea4: stp        x29, x30, [sp, #0x10]
0x0000000002bf7ea8: add        x29, sp, #0x10
0x0000000002bf7eac: mov        x19, x0
0x0000000002bf7eb0: ldr        q0, [x1]
0x0000000002bf7eb4: str        q0, [x0], #0x10
0x0000000002bf7eb8: stp        xzr, xzr, [x1]
0x0000000002bf7ebc: mov        x1, x2
0x0000000002bf7ec0: bl         #0x19197bc
0x0000000002bf7ec4: adrp       x8, #0x5bdb000
0x0000000002bf7ec8: add        x8, x8, #0x160
0x0000000002bf7ecc: str        x8, [x19, #0x10]
0x0000000002bf7ed0: mov        x0, x19
0x0000000002bf7ed4: ldp        x29, x30, [sp, #0x10]
0x0000000002bf7ed8: ldp        x20, x19, [sp], #0x20
0x0000000002bf7edc: ret        
0x0000000002bf7ee0: mov        x20, x0
0x0000000002bf7ee4: ldr        x0, [x19, #8]
0x0000000002bf7ee8: cbz        x0, #0x2bf7ef0
0x0000000002bf7eec: bl         #0x4b9808c
0x0000000002bf7ef0: mov        x0, x20
0x0000000002bf7ef4: bl         #0x4b97984
