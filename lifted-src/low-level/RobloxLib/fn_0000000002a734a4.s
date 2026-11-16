; instruction-faithful ARM64 fallback for RobloxLib::function_2a734a4
0x0000000002a734a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a734a8: stp        x29, x30, [sp, #0x10]
0x0000000002a734ac: add        x29, sp, #0x10
0x0000000002a734b0: mov        x19, x0
0x0000000002a734b4: adrp       x8, #0x5eb5000
0x0000000002a734b8: add        x8, x8, #0x4f8
0x0000000002a734bc: str        x8, [x0]
0x0000000002a734c0: ldr        x1, [x0, #0xb8]!
0x0000000002a734c4: str        xzr, [x0]
0x0000000002a734c8: cbz        x1, #0x2a734d0
0x0000000002a734cc: bl         #0x246a4
0x0000000002a734d0: mov        x0, x19
0x0000000002a734d4: ldp        x29, x30, [sp, #0x10]
0x0000000002a734d8: ldp        x20, x19, [sp], #0x20
0x0000000002a734dc: b          #0x440a6a0
