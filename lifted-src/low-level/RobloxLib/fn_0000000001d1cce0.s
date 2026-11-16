; instruction-faithful ARM64 fallback for RobloxLib::function_1d1cce0
0x0000000001d1cce0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1cce4: stp        x29, x30, [sp, #0x10]
0x0000000001d1cce8: add        x29, sp, #0x10
0x0000000001d1ccec: mov        x19, x0
0x0000000001d1ccf0: adrp       x8, #0x5da2000
0x0000000001d1ccf4: add        x8, x8, #0xbd0
0x0000000001d1ccf8: str        x8, [x0]
0x0000000001d1ccfc: ldr        x0, [x0, #0xc8]
0x0000000001d1cd00: str        xzr, [x19, #0xc8]
0x0000000001d1cd04: cbz        x0, #0x1d1cd0c
0x0000000001d1cd08: bl         #0x47e93a8
0x0000000001d1cd0c: ldr        x0, [x19, #0xc0]
0x0000000001d1cd10: str        xzr, [x19, #0xc0]
0x0000000001d1cd14: cbz        x0, #0x1d1cd1c
0x0000000001d1cd18: bl         #0x47e93a8
0x0000000001d1cd1c: add        x0, x19, #0xb8
0x0000000001d1cd20: mov        x1, #0
0x0000000001d1cd24: bl         #0x4e468
0x0000000001d1cd28: mov        x0, x19
0x0000000001d1cd2c: bl         #0x440a6a0
0x0000000001d1cd30: ldp        x29, x30, [sp, #0x10]
0x0000000001d1cd34: ldp        x20, x19, [sp], #0x20
0x0000000001d1cd38: b          #0x47e93a8
