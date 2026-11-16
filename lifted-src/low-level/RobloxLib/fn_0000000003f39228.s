; instruction-faithful ARM64 fallback for RobloxLib::function_3f39228
0x0000000003f39228: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3922c: stp        x29, x30, [sp, #0x10]
0x0000000003f39230: add        x29, sp, #0x10
0x0000000003f39234: mov        x19, x0
0x0000000003f39238: adrp       x8, #0x5fe8000
0x0000000003f3923c: add        x8, x8, #0x670
0x0000000003f39240: str        x8, [x0]
0x0000000003f39244: ldr        x0, [x0, #0xb8]
0x0000000003f39248: str        xzr, [x19, #0xb8]
0x0000000003f3924c: cbz        x0, #0x3f39254
0x0000000003f39250: bl         #0x47e93a8
0x0000000003f39254: mov        x0, x19
0x0000000003f39258: bl         #0x440a6a0
0x0000000003f3925c: ldp        x29, x30, [sp, #0x10]
0x0000000003f39260: ldp        x20, x19, [sp], #0x20
0x0000000003f39264: b          #0x47e93a8
