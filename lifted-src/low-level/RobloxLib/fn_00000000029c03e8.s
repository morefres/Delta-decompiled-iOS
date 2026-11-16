; instruction-faithful ARM64 fallback for RobloxLib::function_29c03e8
0x00000000029c03e8: stp        x20, x19, [sp, #-0x20]!
0x00000000029c03ec: stp        x29, x30, [sp, #0x10]
0x00000000029c03f0: add        x29, sp, #0x10
0x00000000029c03f4: mov        x19, x0
0x00000000029c03f8: adrp       x8, #0x5e8f000
0x00000000029c03fc: add        x8, x8, #0xdc0
0x00000000029c0400: str        x8, [x0]
0x00000000029c0404: ldr        x0, [x0, #0xb8]
0x00000000029c0408: add        x8, x8, #0x138
0x00000000029c040c: stp        x8, xzr, [x19, #0xb0]
0x00000000029c0410: cbz        x0, #0x29c0420
0x00000000029c0414: ldr        x8, [x0]
0x00000000029c0418: ldr        x8, [x8, #8]
0x00000000029c041c: blr        x8
0x00000000029c0420: mov        x0, x19
0x00000000029c0424: ldp        x29, x30, [sp, #0x10]
0x00000000029c0428: ldp        x20, x19, [sp], #0x20
0x00000000029c042c: b          #0x47e93a8
