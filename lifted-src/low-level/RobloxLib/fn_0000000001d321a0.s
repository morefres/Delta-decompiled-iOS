; instruction-faithful ARM64 fallback for RobloxLib::function_1d321a0
0x0000000001d321a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d321a4: stp        x29, x30, [sp, #0x10]
0x0000000001d321a8: add        x29, sp, #0x10
0x0000000001d321ac: mov        x19, x0
0x0000000001d321b0: ldr        x1, [x0, #8]!
0x0000000001d321b4: str        xzr, [x0]
0x0000000001d321b8: cbz        x1, #0x1d321c0
0x0000000001d321bc: bl         #0x1d31df8
0x0000000001d321c0: mov        x0, x19
0x0000000001d321c4: ldp        x29, x30, [sp, #0x10]
0x0000000001d321c8: ldp        x20, x19, [sp], #0x20
0x0000000001d321cc: ret        
0x0000000001d321d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d321d4: stp        x29, x30, [sp, #0x10]
0x0000000001d321d8: add        x29, sp, #0x10
0x0000000001d321dc: mov        x19, x0
0x0000000001d321e0: ldr        x1, [x0, #8]!
0x0000000001d321e4: str        xzr, [x0]
0x0000000001d321e8: cbz        x1, #0x1d321f0
0x0000000001d321ec: bl         #0x1d31df8
0x0000000001d321f0: mov        x0, x19
0x0000000001d321f4: ldp        x29, x30, [sp, #0x10]
0x0000000001d321f8: ldp        x20, x19, [sp], #0x20
0x0000000001d321fc: b          #0x47e93a8
