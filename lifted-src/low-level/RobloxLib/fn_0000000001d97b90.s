; instruction-faithful ARM64 fallback for RobloxLib::function_1d97b90
0x0000000001d97b90: stp        x20, x19, [sp, #-0x20]!
0x0000000001d97b94: stp        x29, x30, [sp, #0x10]
0x0000000001d97b98: add        x29, sp, #0x10
0x0000000001d97b9c: mov        x19, x0
0x0000000001d97ba0: adrp       x8, #0x5dc0000
0x0000000001d97ba4: add        x8, x8, #0x458
0x0000000001d97ba8: str        x8, [x0]
0x0000000001d97bac: ldr        x0, [x0, #0xc0]
0x0000000001d97bb0: str        xzr, [x19, #0xc0]
0x0000000001d97bb4: cbz        x0, #0x1d97bbc
0x0000000001d97bb8: bl         #0x47e93a8
0x0000000001d97bbc: ldr        x0, [x19, #0xb8]
0x0000000001d97bc0: str        xzr, [x19, #0xb8]
0x0000000001d97bc4: cbz        x0, #0x1d97bcc
0x0000000001d97bc8: bl         #0x47e93a8
0x0000000001d97bcc: mov        x0, x19
0x0000000001d97bd0: bl         #0x440a6a0
0x0000000001d97bd4: ldp        x29, x30, [sp, #0x10]
0x0000000001d97bd8: ldp        x20, x19, [sp], #0x20
0x0000000001d97bdc: b          #0x47e93a8
