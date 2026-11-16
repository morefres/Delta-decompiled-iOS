; instruction-faithful ARM64 fallback for RobloxLib::function_1d07004
0x0000000001d07004: stp        x20, x19, [sp, #-0x20]!
0x0000000001d07008: stp        x29, x30, [sp, #0x10]
0x0000000001d0700c: add        x29, sp, #0x10
0x0000000001d07010: mov        x19, x0
0x0000000001d07014: adrp       x8, #0x5d91000
0x0000000001d07018: add        x8, x8, #0x6f0
0x0000000001d0701c: str        x8, [x0]
0x0000000001d07020: ldr        x1, [x0, #0xc0]!
0x0000000001d07024: str        xzr, [x0]
0x0000000001d07028: cbz        x1, #0x1d07030
0x0000000001d0702c: bl         #0x246a4
0x0000000001d07030: ldr        x0, [x19, #0xb8]
0x0000000001d07034: str        xzr, [x19, #0xb8]
0x0000000001d07038: cbz        x0, #0x1d07040
0x0000000001d0703c: bl         #0x47e93a8
0x0000000001d07040: mov        x0, x19
0x0000000001d07044: bl         #0x440a6a0
0x0000000001d07048: ldp        x29, x30, [sp, #0x10]
0x0000000001d0704c: ldp        x20, x19, [sp], #0x20
0x0000000001d07050: b          #0x47e93a8
