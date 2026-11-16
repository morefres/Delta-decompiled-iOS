; instruction-faithful ARM64 fallback for RobloxLib::function_1b6bea8
0x0000000001b6bea8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6beac: stp        x29, x30, [sp, #0x10]
0x0000000001b6beb0: add        x29, sp, #0x10
0x0000000001b6beb4: mov        x19, x0
0x0000000001b6beb8: adrp       x8, #0x5d1b000
0x0000000001b6bebc: add        x8, x8, #0xf0
0x0000000001b6bec0: str        x8, [x0], #0xd0
0x0000000001b6bec4: mov        x1, #0
0x0000000001b6bec8: bl         #0x4e468
0x0000000001b6becc: ldr        x0, [x19, #0xc8]
0x0000000001b6bed0: str        xzr, [x19, #0xc8]
0x0000000001b6bed4: cbz        x0, #0x1b6bedc
0x0000000001b6bed8: bl         #0x47e93a8
0x0000000001b6bedc: ldr        x0, [x19, #0xc0]
0x0000000001b6bee0: str        xzr, [x19, #0xc0]
0x0000000001b6bee4: cbz        x0, #0x1b6bef4
0x0000000001b6bee8: ldr        x8, [x0]
0x0000000001b6beec: ldr        x8, [x8, #8]
0x0000000001b6bef0: blr        x8
0x0000000001b6bef4: mov        x0, x19
0x0000000001b6bef8: ldr        x1, [x0, #0xb8]!
0x0000000001b6befc: str        xzr, [x0]
0x0000000001b6bf00: cbz        x1, #0x1b6bf08
0x0000000001b6bf04: bl         #0x246a4
0x0000000001b6bf08: mov        x0, x19
0x0000000001b6bf0c: bl         #0x440a6a0
0x0000000001b6bf10: ldp        x29, x30, [sp, #0x10]
0x0000000001b6bf14: ldp        x20, x19, [sp], #0x20
0x0000000001b6bf18: b          #0x47e93a8
