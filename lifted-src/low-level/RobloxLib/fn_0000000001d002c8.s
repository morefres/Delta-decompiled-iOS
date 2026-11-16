; instruction-faithful ARM64 fallback for RobloxLib::function_1d002c8
0x0000000001d002c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d002cc: stp        x29, x30, [sp, #0x10]
0x0000000001d002d0: add        x29, sp, #0x10
0x0000000001d002d4: mov        x19, x0
0x0000000001d002d8: adrp       x8, #0x5bd8000
0x0000000001d002dc: add        x8, x8, #0x7e0
0x0000000001d002e0: str        x8, [x0]
0x0000000001d002e4: ldr        x0, [x0, #0xc0]
0x0000000001d002e8: str        xzr, [x19, #0xc0]
0x0000000001d002ec: cbz        x0, #0x1d002fc
0x0000000001d002f0: ldr        x8, [x0]
0x0000000001d002f4: ldr        x8, [x8, #8]
0x0000000001d002f8: blr        x8
0x0000000001d002fc: ldr        x0, [x19, #0xb8]
0x0000000001d00300: str        xzr, [x19, #0xb8]
0x0000000001d00304: cbz        x0, #0x1d00314
0x0000000001d00308: ldr        x8, [x0]
0x0000000001d0030c: ldr        x8, [x8, #8]
0x0000000001d00310: blr        x8
0x0000000001d00314: ldr        x0, [x19, #0xb0]
0x0000000001d00318: str        xzr, [x19, #0xb0]
0x0000000001d0031c: cbz        x0, #0x1d0032c
0x0000000001d00320: ldr        x8, [x0]
0x0000000001d00324: ldr        x8, [x8, #8]
0x0000000001d00328: blr        x8
0x0000000001d0032c: mov        x0, x19
0x0000000001d00330: ldp        x29, x30, [sp, #0x10]
0x0000000001d00334: ldp        x20, x19, [sp], #0x20
0x0000000001d00338: b          #0x47e93a8
