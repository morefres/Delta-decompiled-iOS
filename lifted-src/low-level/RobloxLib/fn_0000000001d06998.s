; instruction-faithful ARM64 fallback for RobloxLib::function_1d06998
0x0000000001d06998: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0699c: stp        x29, x30, [sp, #0x10]
0x0000000001d069a0: add        x29, sp, #0x10
0x0000000001d069a4: mov        x19, x0
0x0000000001d069a8: adrp       x8, #0x5d91000
0x0000000001d069ac: add        x8, x8, #0x660
0x0000000001d069b0: str        x8, [x0]
0x0000000001d069b4: ldr        x0, [x0, #0xb8]
0x0000000001d069b8: str        xzr, [x19, #0xb8]
0x0000000001d069bc: cbz        x0, #0x1d069c4
0x0000000001d069c0: bl         #0x47e93a8
0x0000000001d069c4: mov        x0, x19
0x0000000001d069c8: ldp        x29, x30, [sp, #0x10]
0x0000000001d069cc: ldp        x20, x19, [sp], #0x20
0x0000000001d069d0: b          #0x440a6a0
