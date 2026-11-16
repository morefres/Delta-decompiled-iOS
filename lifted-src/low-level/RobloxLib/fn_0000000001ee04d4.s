; instruction-faithful ARM64 fallback for RobloxLib::function_1ee04d4
0x0000000001ee04d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee04d8: stp        x29, x30, [sp, #0x10]
0x0000000001ee04dc: add        x29, sp, #0x10
0x0000000001ee04e0: mov        x19, x0
0x0000000001ee04e4: adrp       x8, #0x5bed000
0x0000000001ee04e8: add        x8, x8, #0xfe8
0x0000000001ee04ec: str        x8, [x0]
0x0000000001ee04f0: ldr        x0, [x0, #0xc0]
0x0000000001ee04f4: str        xzr, [x19, #0xc0]
0x0000000001ee04f8: cbz        x0, #0x1ee0508
0x0000000001ee04fc: ldr        x8, [x0]
0x0000000001ee0500: ldr        x8, [x8, #8]
0x0000000001ee0504: blr        x8
0x0000000001ee0508: ldr        x0, [x19, #0xb8]
0x0000000001ee050c: str        xzr, [x19, #0xb8]
0x0000000001ee0510: cbz        x0, #0x1ee0520
0x0000000001ee0514: ldr        x8, [x0]
0x0000000001ee0518: ldr        x8, [x8, #8]
0x0000000001ee051c: blr        x8
0x0000000001ee0520: ldr        x0, [x19, #0xb0]
0x0000000001ee0524: str        xzr, [x19, #0xb0]
0x0000000001ee0528: cbz        x0, #0x1ee0538
0x0000000001ee052c: ldr        x8, [x0]
0x0000000001ee0530: ldr        x8, [x8, #8]
0x0000000001ee0534: blr        x8
0x0000000001ee0538: mov        x0, x19
0x0000000001ee053c: ldp        x29, x30, [sp, #0x10]
0x0000000001ee0540: ldp        x20, x19, [sp], #0x20
0x0000000001ee0544: b          #0x47e93a8
