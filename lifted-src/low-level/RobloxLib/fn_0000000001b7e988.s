; instruction-faithful ARM64 fallback for RobloxLib::function_1b7e988
0x0000000001b7e988: stp        x20, x19, [sp, #-0x20]!
0x0000000001b7e98c: stp        x29, x30, [sp, #0x10]
0x0000000001b7e990: add        x29, sp, #0x10
0x0000000001b7e994: mov        x19, x0
0x0000000001b7e998: adrp       x8, #0x5d1c000
0x0000000001b7e99c: add        x8, x8, #0x960
0x0000000001b7e9a0: str        x8, [x0]
0x0000000001b7e9a4: ldr        x0, [x0, #0xb8]
0x0000000001b7e9a8: str        xzr, [x19, #0xb8]
0x0000000001b7e9ac: cbz        x0, #0x1b7e9b4
0x0000000001b7e9b0: bl         #0x47e93a8
0x0000000001b7e9b4: mov        x0, x19
0x0000000001b7e9b8: bl         #0x440a6a0
0x0000000001b7e9bc: ldp        x29, x30, [sp, #0x10]
0x0000000001b7e9c0: ldp        x20, x19, [sp], #0x20
0x0000000001b7e9c4: b          #0x47e93a8
