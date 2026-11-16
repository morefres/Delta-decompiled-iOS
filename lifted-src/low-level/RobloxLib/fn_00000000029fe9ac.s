; instruction-faithful ARM64 fallback for RobloxLib::function_29fe9ac
0x00000000029fe9ac: stp        x20, x19, [sp, #-0x20]!
0x00000000029fe9b0: stp        x29, x30, [sp, #0x10]
0x00000000029fe9b4: add        x29, sp, #0x10
0x00000000029fe9b8: mov        x19, x0
0x00000000029fe9bc: adrp       x8, #0x5db6000
0x00000000029fe9c0: add        x8, x8, #0x9d8
0x00000000029fe9c4: str        x8, [x0]
0x00000000029fe9c8: ldr        x0, [x0, #0xc0]
0x00000000029fe9cc: str        xzr, [x19, #0xc0]
0x00000000029fe9d0: cbz        x0, #0x29fe9e0
0x00000000029fe9d4: ldr        x8, [x0]
0x00000000029fe9d8: ldr        x8, [x8, #8]
0x00000000029fe9dc: blr        x8
0x00000000029fe9e0: ldr        x0, [x19, #0xb8]
0x00000000029fe9e4: str        xzr, [x19, #0xb8]
0x00000000029fe9e8: cbz        x0, #0x29fe9f8
0x00000000029fe9ec: ldr        x8, [x0]
0x00000000029fe9f0: ldr        x8, [x8, #8]
0x00000000029fe9f4: blr        x8
0x00000000029fe9f8: ldr        x0, [x19, #0xb0]
0x00000000029fe9fc: str        xzr, [x19, #0xb0]
0x00000000029fea00: cbz        x0, #0x29fea10
0x00000000029fea04: ldr        x8, [x0]
0x00000000029fea08: ldr        x8, [x8, #8]
0x00000000029fea0c: blr        x8
0x00000000029fea10: mov        x0, x19
0x00000000029fea14: ldp        x29, x30, [sp, #0x10]
0x00000000029fea18: ldp        x20, x19, [sp], #0x20
0x00000000029fea1c: b          #0x47e93a8
