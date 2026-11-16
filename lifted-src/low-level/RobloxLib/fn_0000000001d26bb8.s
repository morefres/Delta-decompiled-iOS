; instruction-faithful ARM64 fallback for RobloxLib::function_1d26bb8
0x0000000001d26bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d26bbc: stp        x29, x30, [sp, #0x10]
0x0000000001d26bc0: add        x29, sp, #0x10
0x0000000001d26bc4: mov        x19, x0
0x0000000001d26bc8: adrp       x8, #0x5da7000
0x0000000001d26bcc: add        x8, x8, #0x4a8
0x0000000001d26bd0: str        x8, [x0]
0x0000000001d26bd4: ldr        x1, [x0, #0xb8]!
0x0000000001d26bd8: str        xzr, [x0]
0x0000000001d26bdc: cbz        x1, #0x1d26be4
0x0000000001d26be0: bl         #0x246a4
0x0000000001d26be4: mov        x0, x19
0x0000000001d26be8: bl         #0x440a6a0
0x0000000001d26bec: ldp        x29, x30, [sp, #0x10]
0x0000000001d26bf0: ldp        x20, x19, [sp], #0x20
0x0000000001d26bf4: b          #0x47e93a8
