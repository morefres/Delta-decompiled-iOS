; instruction-faithful ARM64 fallback for RobloxLib::function_2e54bbc
0x0000000002e54bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e54bc0: stp        x29, x30, [sp, #0x10]
0x0000000002e54bc4: add        x29, sp, #0x10
0x0000000002e54bc8: mov        x19, x0
0x0000000002e54bcc: adrp       x8, #0x5eee000
0x0000000002e54bd0: add        x8, x8, #0x868
0x0000000002e54bd4: str        x8, [x0]
0x0000000002e54bd8: ldr        x1, [x0, #0xb8]!
0x0000000002e54bdc: str        xzr, [x0]
0x0000000002e54be0: cbz        x1, #0x2e54be8
0x0000000002e54be4: bl         #0x246a4
0x0000000002e54be8: mov        x0, x19
0x0000000002e54bec: bl         #0x440a6a0
0x0000000002e54bf0: ldp        x29, x30, [sp, #0x10]
0x0000000002e54bf4: ldp        x20, x19, [sp], #0x20
0x0000000002e54bf8: b          #0x47e93a8
