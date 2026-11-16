; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1090
0x0000000002ec1090: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec1094: stp        x29, x30, [sp, #0x10]
0x0000000002ec1098: add        x29, sp, #0x10
0x0000000002ec109c: mov        x19, x0
0x0000000002ec10a0: adrp       x8, #0x5f07000
0x0000000002ec10a4: add        x8, x8, #0x9d8
0x0000000002ec10a8: str        x8, [x0]
0x0000000002ec10ac: add        x8, x8, #0x278
0x0000000002ec10b0: str        x8, [x0, #0x98]
0x0000000002ec10b4: add        x0, x0, #0x108
0x0000000002ec10b8: bl         #0x2c998
0x0000000002ec10bc: ldr        x0, [x19, #0x100]
0x0000000002ec10c0: cbz        x0, #0x2ec10c8
0x0000000002ec10c4: bl         #0x4b9808c
0x0000000002ec10c8: ldr        x0, [x19, #0xf0]
0x0000000002ec10cc: cbz        x0, #0x2ec10d4
0x0000000002ec10d0: bl         #0x4b9808c
0x0000000002ec10d4: ldr        x0, [x19, #0xe0]
0x0000000002ec10d8: cbz        x0, #0x2ec10e0
0x0000000002ec10dc: bl         #0x4b9808c
0x0000000002ec10e0: ldr        x0, [x19, #0xd0]
0x0000000002ec10e4: cbz        x0, #0x2ec10ec
0x0000000002ec10e8: bl         #0x4b9808c
0x0000000002ec10ec: ldr        x0, [x19, #0xc0]
0x0000000002ec10f0: cbz        x0, #0x2ec10f8
0x0000000002ec10f4: bl         #0x4b9808c
0x0000000002ec10f8: ldr        x0, [x19, #0xb0]
0x0000000002ec10fc: cbz        x0, #0x2ec1104
0x0000000002ec1100: bl         #0x4b9808c
0x0000000002ec1104: mov        x0, x19
0x0000000002ec1108: ldp        x29, x30, [sp, #0x10]
0x0000000002ec110c: ldp        x20, x19, [sp], #0x20
0x0000000002ec1110: b          #0x2ec1114
