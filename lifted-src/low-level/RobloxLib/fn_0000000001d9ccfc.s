; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ccfc
0x0000000001d9ccfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9cd00: stp        x29, x30, [sp, #0x10]
0x0000000001d9cd04: add        x29, sp, #0x10
0x0000000001d9cd08: mov        x19, x0
0x0000000001d9cd0c: adrp       x8, #0x5dc1000
0x0000000001d9cd10: add        x8, x8, #0xb28
0x0000000001d9cd14: str        x8, [x0]
0x0000000001d9cd18: ldr        x0, [x0, #0xb8]
0x0000000001d9cd1c: str        xzr, [x19, #0xb8]
0x0000000001d9cd20: cbz        x0, #0x1d9cd28
0x0000000001d9cd24: bl         #0x47e93a8
0x0000000001d9cd28: mov        x0, x19
0x0000000001d9cd2c: bl         #0x440a6a0
0x0000000001d9cd30: ldp        x29, x30, [sp, #0x10]
0x0000000001d9cd34: ldp        x20, x19, [sp], #0x20
0x0000000001d9cd38: b          #0x47e93a8
