; instruction-faithful ARM64 fallback for RobloxLib::function_2e90e58
0x0000000002e90e58: stp        x20, x19, [sp, #-0x20]!
0x0000000002e90e5c: stp        x29, x30, [sp, #0x10]
0x0000000002e90e60: add        x29, sp, #0x10
0x0000000002e90e64: mov        x19, x0
0x0000000002e90e68: adrp       x8, #0x5efa000
0x0000000002e90e6c: add        x8, x8, #0xb20
0x0000000002e90e70: str        x8, [x0]
0x0000000002e90e74: ldr        x1, [x0, #0xb8]!
0x0000000002e90e78: str        xzr, [x0]
0x0000000002e90e7c: cbz        x1, #0x2e90e84
0x0000000002e90e80: bl         #0x246a4
0x0000000002e90e84: mov        x0, x19
0x0000000002e90e88: bl         #0x440a6a0
0x0000000002e90e8c: ldp        x29, x30, [sp, #0x10]
0x0000000002e90e90: ldp        x20, x19, [sp], #0x20
0x0000000002e90e94: b          #0x47e93a8
