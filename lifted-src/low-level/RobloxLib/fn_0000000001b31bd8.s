; instruction-faithful ARM64 fallback for RobloxLib::function_1b31bd8
0x0000000001b31bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b31bdc: stp        x29, x30, [sp, #0x10]
0x0000000001b31be0: add        x29, sp, #0x10
0x0000000001b31be4: mov        x19, x0
0x0000000001b31be8: adrp       x8, #0x5d10000
0x0000000001b31bec: add        x8, x8, #0xb90
0x0000000001b31bf0: str        x8, [x0]
0x0000000001b31bf4: ldr        x0, [x0, #0xb8]
0x0000000001b31bf8: str        xzr, [x19, #0xb8]
0x0000000001b31bfc: cbz        x0, #0x1b31c04
0x0000000001b31c00: bl         #0x47e93a8
0x0000000001b31c04: mov        x0, x19
0x0000000001b31c08: bl         #0x440a6a0
0x0000000001b31c0c: ldp        x29, x30, [sp, #0x10]
0x0000000001b31c10: ldp        x20, x19, [sp], #0x20
0x0000000001b31c14: b          #0x47e93a8
