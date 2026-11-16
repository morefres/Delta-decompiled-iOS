; instruction-faithful ARM64 fallback for RobloxLib::function_1c956c4
0x0000000001c956c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c956c8: stp        x29, x30, [sp, #0x10]
0x0000000001c956cc: add        x29, sp, #0x10
0x0000000001c956d0: mov        x19, x0
0x0000000001c956d4: adrp       x8, #0x5d77000
0x0000000001c956d8: add        x8, x8, #0x7a8
0x0000000001c956dc: str        x8, [x0], #0xc8
0x0000000001c956e0: mov        x1, #0
0x0000000001c956e4: bl         #0x4e468
0x0000000001c956e8: mov        x0, x19
0x0000000001c956ec: ldr        x1, [x0, #0xc0]!
0x0000000001c956f0: str        xzr, [x0]
0x0000000001c956f4: cbz        x1, #0x1c956fc
0x0000000001c956f8: bl         #0x246a4
0x0000000001c956fc: ldr        x0, [x19, #0xb8]
0x0000000001c95700: str        xzr, [x19, #0xb8]
0x0000000001c95704: cbz        x0, #0x1c9570c
0x0000000001c95708: bl         #0x47e93a8
0x0000000001c9570c: mov        x0, x19
0x0000000001c95710: bl         #0x440a6a0
0x0000000001c95714: ldp        x29, x30, [sp, #0x10]
0x0000000001c95718: ldp        x20, x19, [sp], #0x20
0x0000000001c9571c: b          #0x47e93a8
