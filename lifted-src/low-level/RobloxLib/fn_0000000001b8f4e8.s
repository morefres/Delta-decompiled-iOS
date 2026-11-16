; instruction-faithful ARM64 fallback for RobloxLib::function_1b8f4e8
0x0000000001b8f4e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8f4ec: stp        x29, x30, [sp, #0x10]
0x0000000001b8f4f0: add        x29, sp, #0x10
0x0000000001b8f4f4: mov        x19, x0
0x0000000001b8f4f8: adrp       x8, #0x5bed000
0x0000000001b8f4fc: add        x8, x8, #0xfe8
0x0000000001b8f500: str        x8, [x0]
0x0000000001b8f504: ldr        x0, [x0, #0xc0]
0x0000000001b8f508: str        xzr, [x19, #0xc0]
0x0000000001b8f50c: cbz        x0, #0x1b8f51c
0x0000000001b8f510: ldr        x8, [x0]
0x0000000001b8f514: ldr        x8, [x8, #8]
0x0000000001b8f518: blr        x8
0x0000000001b8f51c: ldr        x0, [x19, #0xb8]
0x0000000001b8f520: str        xzr, [x19, #0xb8]
0x0000000001b8f524: cbz        x0, #0x1b8f534
0x0000000001b8f528: ldr        x8, [x0]
0x0000000001b8f52c: ldr        x8, [x8, #8]
0x0000000001b8f530: blr        x8
0x0000000001b8f534: ldr        x0, [x19, #0xb0]
0x0000000001b8f538: str        xzr, [x19, #0xb0]
0x0000000001b8f53c: cbz        x0, #0x1b8f54c
0x0000000001b8f540: ldr        x8, [x0]
0x0000000001b8f544: ldr        x8, [x8, #8]
0x0000000001b8f548: blr        x8
0x0000000001b8f54c: mov        x0, x19
0x0000000001b8f550: ldp        x29, x30, [sp, #0x10]
0x0000000001b8f554: ldp        x20, x19, [sp], #0x20
0x0000000001b8f558: b          #0x47e93a8
