; instruction-faithful ARM64 fallback for RobloxLib::function_1da23c8
0x0000000001da23c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001da23cc: stp        x29, x30, [sp, #0x10]
0x0000000001da23d0: add        x29, sp, #0x10
0x0000000001da23d4: mov        x19, x0
0x0000000001da23d8: adrp       x8, #0x5dc2000
0x0000000001da23dc: add        x8, x8, #0xb80
0x0000000001da23e0: str        x8, [x0]
0x0000000001da23e4: ldr        x1, [x0, #0xb8]!
0x0000000001da23e8: str        xzr, [x0]
0x0000000001da23ec: cbz        x1, #0x1da23f4
0x0000000001da23f0: bl         #0x246a4
0x0000000001da23f4: mov        x0, x19
0x0000000001da23f8: bl         #0x440a6a0
0x0000000001da23fc: ldp        x29, x30, [sp, #0x10]
0x0000000001da2400: ldp        x20, x19, [sp], #0x20
0x0000000001da2404: b          #0x47e93a8
