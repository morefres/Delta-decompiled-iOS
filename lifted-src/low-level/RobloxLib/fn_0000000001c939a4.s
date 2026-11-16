; instruction-faithful ARM64 fallback for RobloxLib::function_1c939a4
0x0000000001c939a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c939a8: stp        x29, x30, [sp, #0x10]
0x0000000001c939ac: add        x29, sp, #0x10
0x0000000001c939b0: mov        x19, x0
0x0000000001c939b4: adrp       x8, #0x5d77000
0x0000000001c939b8: add        x8, x8, #0x760
0x0000000001c939bc: str        x8, [x0], #0xc0
0x0000000001c939c0: mov        x1, #0
0x0000000001c939c4: bl         #0x4e468
0x0000000001c939c8: mov        x0, x19
0x0000000001c939cc: ldr        x1, [x0, #0xb8]!
0x0000000001c939d0: str        xzr, [x0]
0x0000000001c939d4: cbz        x1, #0x1c939dc
0x0000000001c939d8: bl         #0x246a4
0x0000000001c939dc: mov        x0, x19
0x0000000001c939e0: ldp        x29, x30, [sp, #0x10]
0x0000000001c939e4: ldp        x20, x19, [sp], #0x20
0x0000000001c939e8: b          #0x440a6a0
0x0000000001c939ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001c939f0: stp        x29, x30, [sp, #0x10]
0x0000000001c939f4: add        x29, sp, #0x10
0x0000000001c939f8: mov        x19, x0
0x0000000001c939fc: adrp       x8, #0x5d77000
0x0000000001c93a00: add        x8, x8, #0x760
0x0000000001c93a04: str        x8, [x0], #0xc0
0x0000000001c93a08: mov        x1, #0
0x0000000001c93a0c: bl         #0x4e468
0x0000000001c93a10: mov        x0, x19
0x0000000001c93a14: ldr        x1, [x0, #0xb8]!
0x0000000001c93a18: str        xzr, [x0]
0x0000000001c93a1c: cbz        x1, #0x1c93a24
0x0000000001c93a20: bl         #0x246a4
0x0000000001c93a24: mov        x0, x19
0x0000000001c93a28: bl         #0x440a6a0
0x0000000001c93a2c: ldp        x29, x30, [sp, #0x10]
0x0000000001c93a30: ldp        x20, x19, [sp], #0x20
0x0000000001c93a34: b          #0x47e93a8
