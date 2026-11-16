; instruction-faithful ARM64 fallback for RobloxLib::function_1c5f4f4
0x0000000001c5f4f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5f4f8: stp        x29, x30, [sp, #0x10]
0x0000000001c5f4fc: add        x29, sp, #0x10
0x0000000001c5f500: mov        x19, x0
0x0000000001c5f504: adrp       x8, #0x5bd8000
0x0000000001c5f508: add        x8, x8, #0x418
0x0000000001c5f50c: str        x8, [x0]
0x0000000001c5f510: ldr        x0, [x0, #0xc0]
0x0000000001c5f514: str        xzr, [x19, #0xc0]
0x0000000001c5f518: cbz        x0, #0x1c5f528
0x0000000001c5f51c: ldr        x8, [x0]
0x0000000001c5f520: ldr        x8, [x8, #8]
0x0000000001c5f524: blr        x8
0x0000000001c5f528: ldr        x0, [x19, #0xb8]
0x0000000001c5f52c: str        xzr, [x19, #0xb8]
0x0000000001c5f530: cbz        x0, #0x1c5f540
0x0000000001c5f534: ldr        x8, [x0]
0x0000000001c5f538: ldr        x8, [x8, #8]
0x0000000001c5f53c: blr        x8
0x0000000001c5f540: ldr        x0, [x19, #0xb0]
0x0000000001c5f544: str        xzr, [x19, #0xb0]
0x0000000001c5f548: cbz        x0, #0x1c5f558
0x0000000001c5f54c: ldr        x8, [x0]
0x0000000001c5f550: ldr        x8, [x8, #8]
0x0000000001c5f554: blr        x8
0x0000000001c5f558: mov        x0, x19
0x0000000001c5f55c: ldp        x29, x30, [sp, #0x10]
0x0000000001c5f560: ldp        x20, x19, [sp], #0x20
0x0000000001c5f564: b          #0x47e93a8
