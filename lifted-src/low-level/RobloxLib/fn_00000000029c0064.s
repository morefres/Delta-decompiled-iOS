; instruction-faithful ARM64 fallback for RobloxLib::function_29c0064
0x00000000029c0064: stp        x20, x19, [sp, #-0x20]!
0x00000000029c0068: stp        x29, x30, [sp, #0x10]
0x00000000029c006c: add        x29, sp, #0x10
0x00000000029c0070: mov        x19, x0
0x00000000029c0074: adrp       x8, #0x5e8f000
0x00000000029c0078: add        x8, x8, #0xd78
0x00000000029c007c: str        x8, [x0]
0x00000000029c0080: ldr        x0, [x0, #0xe8]
0x00000000029c0084: str        xzr, [x19, #0xe8]
0x00000000029c0088: cbz        x0, #0x29c0098
0x00000000029c008c: ldr        x8, [x0]
0x00000000029c0090: ldr        x8, [x8, #8]
0x00000000029c0094: blr        x8
0x00000000029c0098: ldr        x0, [x19, #0xe0]
0x00000000029c009c: str        xzr, [x19, #0xe0]
0x00000000029c00a0: cbz        x0, #0x29c00a8
0x00000000029c00a4: bl         #0x47e93a8
0x00000000029c00a8: ldr        x0, [x19, #0xd8]
0x00000000029c00ac: str        xzr, [x19, #0xd8]
0x00000000029c00b0: cbz        x0, #0x29c00b8
0x00000000029c00b4: bl         #0x47e93a8
0x00000000029c00b8: ldr        x0, [x19, #0xd0]
0x00000000029c00bc: str        xzr, [x19, #0xd0]
0x00000000029c00c0: cbz        x0, #0x29c00c8
0x00000000029c00c4: bl         #0x47e93a8
0x00000000029c00c8: ldr        x0, [x19, #0xc8]
0x00000000029c00cc: str        xzr, [x19, #0xc8]
0x00000000029c00d0: cbz        x0, #0x29c00d8
0x00000000029c00d4: bl         #0x47e93a8
0x00000000029c00d8: ldr        x0, [x19, #0xc0]
0x00000000029c00dc: str        xzr, [x19, #0xc0]
0x00000000029c00e0: cbz        x0, #0x29c00e8
0x00000000029c00e4: bl         #0x47e93a8
0x00000000029c00e8: ldr        x0, [x19, #0xb8]
0x00000000029c00ec: str        xzr, [x19, #0xb8]
0x00000000029c00f0: cbz        x0, #0x29c00f8
0x00000000029c00f4: bl         #0x47e93a8
0x00000000029c00f8: mov        x0, x19
0x00000000029c00fc: ldp        x29, x30, [sp, #0x10]
0x00000000029c0100: ldp        x20, x19, [sp], #0x20
0x00000000029c0104: b          #0x440a6a0
