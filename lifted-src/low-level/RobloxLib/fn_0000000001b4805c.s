; instruction-faithful ARM64 fallback for RobloxLib::function_1b4805c
0x0000000001b4805c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b48060: stp        x29, x30, [sp, #0x10]
0x0000000001b48064: add        x29, sp, #0x10
0x0000000001b48068: mov        x19, x0
0x0000000001b4806c: adrp       x8, #0x5d14000
0x0000000001b48070: add        x8, x8, #0x3f8
0x0000000001b48074: str        x8, [x0]
0x0000000001b48078: ldr        x1, [x0, #0xb8]!
0x0000000001b4807c: str        xzr, [x0]
0x0000000001b48080: cbz        x1, #0x1b48088
0x0000000001b48084: bl         #0x4b238
0x0000000001b48088: mov        x0, x19
0x0000000001b4808c: bl         #0x440a6a0
0x0000000001b48090: ldp        x29, x30, [sp, #0x10]
0x0000000001b48094: ldp        x20, x19, [sp], #0x20
0x0000000001b48098: b          #0x47e93a8
