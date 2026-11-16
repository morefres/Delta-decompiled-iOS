; instruction-faithful ARM64 fallback for RobloxLib::function_2fe2ec8
0x0000000002fe2ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe2ecc: stp        x29, x30, [sp, #0x10]
0x0000000002fe2ed0: add        x29, sp, #0x10
0x0000000002fe2ed4: mov        x19, x0
0x0000000002fe2ed8: ldr        x0, [x0, #0x1b0]
0x0000000002fe2edc: cbz        x0, #0x2fe2ee4
0x0000000002fe2ee0: bl         #0x4b9808c
0x0000000002fe2ee4: add        x0, x19, #0x180
0x0000000002fe2ee8: bl         #0x1a46f94
0x0000000002fe2eec: add        x0, x19, #0x158
0x0000000002fe2ef0: bl         #0x2fe3cb0
0x0000000002fe2ef4: add        x0, x19, #0x148
0x0000000002fe2ef8: bl         #0x2c998
0x0000000002fe2efc: add        x0, x19, #0x108
0x0000000002fe2f00: bl         #0x2fe26c0
0x0000000002fe2f04: mov        x0, x19
0x0000000002fe2f08: ldp        x29, x30, [sp, #0x10]
0x0000000002fe2f0c: ldp        x20, x19, [sp], #0x20
0x0000000002fe2f10: b          #0x2fe3c14
0x0000000002fe2f14: bl         #0x18bd8
