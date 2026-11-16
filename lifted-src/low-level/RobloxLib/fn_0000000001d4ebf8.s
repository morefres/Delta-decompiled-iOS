; instruction-faithful ARM64 fallback for RobloxLib::function_1d4ebf8
0x0000000001d4ebf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4ebfc: stp        x29, x30, [sp, #0x10]
0x0000000001d4ec00: add        x29, sp, #0x10
0x0000000001d4ec04: mov        x19, x0
0x0000000001d4ec08: adrp       x8, #0x5dad000
0x0000000001d4ec0c: add        x8, x8, #0xc8
0x0000000001d4ec10: str        x8, [x0]
0x0000000001d4ec14: ldr        x1, [x0, #0xb8]!
0x0000000001d4ec18: str        xzr, [x0]
0x0000000001d4ec1c: cbz        x1, #0x1d4ec24
0x0000000001d4ec20: bl         #0x246a4
0x0000000001d4ec24: mov        x0, x19
0x0000000001d4ec28: ldp        x29, x30, [sp, #0x10]
0x0000000001d4ec2c: ldp        x20, x19, [sp], #0x20
0x0000000001d4ec30: b          #0x440a6a0
