; instruction-faithful ARM64 fallback for RobloxLib::function_28d479c
0x00000000028d479c: stp        x20, x19, [sp, #-0x20]!
0x00000000028d47a0: stp        x29, x30, [sp, #0x10]
0x00000000028d47a4: add        x29, sp, #0x10
0x00000000028d47a8: mov        x19, x0
0x00000000028d47ac: adrp       x8, #0x5e7b000
0x00000000028d47b0: add        x8, x8, #0x788
0x00000000028d47b4: str        x8, [x0]
0x00000000028d47b8: ldr        x0, [x0, #0xe8]
0x00000000028d47bc: str        xzr, [x19, #0xe8]
0x00000000028d47c0: cbz        x0, #0x28d47c8
0x00000000028d47c4: bl         #0x47e93a8
0x00000000028d47c8: ldr        x0, [x19, #0xe0]
0x00000000028d47cc: str        xzr, [x19, #0xe0]
0x00000000028d47d0: cbz        x0, #0x28d47d8
0x00000000028d47d4: bl         #0x47e93a8
0x00000000028d47d8: ldr        x0, [x19, #0xd8]
0x00000000028d47dc: str        xzr, [x19, #0xd8]
0x00000000028d47e0: cbz        x0, #0x28d47e8
0x00000000028d47e4: bl         #0x47e93a8
0x00000000028d47e8: ldr        x0, [x19, #0xd0]
0x00000000028d47ec: str        xzr, [x19, #0xd0]
0x00000000028d47f0: cbz        x0, #0x28d47f8
0x00000000028d47f4: bl         #0x47e93a8
0x00000000028d47f8: mov        x0, x19
0x00000000028d47fc: ldr        x1, [x0, #0xc8]!
0x00000000028d4800: str        xzr, [x0]
0x00000000028d4804: cbz        x1, #0x28d480c
0x00000000028d4808: bl         #0x246a4
0x00000000028d480c: mov        x0, x19
0x00000000028d4810: ldr        x1, [x0, #0xc0]!
0x00000000028d4814: str        xzr, [x0]
0x00000000028d4818: cbz        x1, #0x28d4820
0x00000000028d481c: bl         #0x246a4
0x00000000028d4820: ldr        x0, [x19, #0xb8]
0x00000000028d4824: str        xzr, [x19, #0xb8]
0x00000000028d4828: cbz        x0, #0x28d4830
0x00000000028d482c: bl         #0x47e93a8
0x00000000028d4830: mov        x0, x19
0x00000000028d4834: ldp        x29, x30, [sp, #0x10]
0x00000000028d4838: ldp        x20, x19, [sp], #0x20
0x00000000028d483c: b          #0x440a6a0
