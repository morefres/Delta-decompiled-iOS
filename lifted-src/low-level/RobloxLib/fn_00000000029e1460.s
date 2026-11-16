; instruction-faithful ARM64 fallback for RobloxLib::function_29e1460
0x00000000029e1460: stp        x20, x19, [sp, #-0x20]!
0x00000000029e1464: stp        x29, x30, [sp, #0x10]
0x00000000029e1468: add        x29, sp, #0x10
0x00000000029e146c: mov        x19, x0
0x00000000029e1470: adrp       x8, #0x5bf2000
0x00000000029e1474: add        x8, x8, #0x1e8
0x00000000029e1478: str        x8, [x0]
0x00000000029e147c: ldr        x0, [x0, #0xc0]
0x00000000029e1480: str        xzr, [x19, #0xc0]
0x00000000029e1484: cbz        x0, #0x29e1494
0x00000000029e1488: ldr        x8, [x0]
0x00000000029e148c: ldr        x8, [x8, #8]
0x00000000029e1490: blr        x8
0x00000000029e1494: ldr        x0, [x19, #0xb8]
0x00000000029e1498: str        xzr, [x19, #0xb8]
0x00000000029e149c: cbz        x0, #0x29e14ac
0x00000000029e14a0: ldr        x8, [x0]
0x00000000029e14a4: ldr        x8, [x8, #8]
0x00000000029e14a8: blr        x8
0x00000000029e14ac: ldr        x0, [x19, #0xb0]
0x00000000029e14b0: str        xzr, [x19, #0xb0]
0x00000000029e14b4: cbz        x0, #0x29e14c4
0x00000000029e14b8: ldr        x8, [x0]
0x00000000029e14bc: ldr        x8, [x8, #8]
0x00000000029e14c0: blr        x8
0x00000000029e14c4: mov        x0, x19
0x00000000029e14c8: ldp        x29, x30, [sp, #0x10]
0x00000000029e14cc: ldp        x20, x19, [sp], #0x20
0x00000000029e14d0: b          #0x47e93a8
