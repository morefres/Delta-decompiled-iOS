; instruction-faithful ARM64 fallback for RobloxLib::function_3fd01d0
0x0000000003fd01d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd01d4: stp        x29, x30, [sp, #0x10]
0x0000000003fd01d8: add        x29, sp, #0x10
0x0000000003fd01dc: mov        x19, x0
0x0000000003fd01e0: adrp       x8, #0x5fd9000
0x0000000003fd01e4: add        x8, x8, #0x630
0x0000000003fd01e8: add        x9, x8, #0x10
0x0000000003fd01ec: str        x9, [x0]
0x0000000003fd01f0: add        x9, x8, #0x3c8
0x0000000003fd01f4: str        x9, [x0, #0x98]
0x0000000003fd01f8: add        x9, x8, #0x410
0x0000000003fd01fc: add        x10, x8, #0x430
0x0000000003fd0200: stp        x9, x10, [x0, #0xa8]
0x0000000003fd0204: add        x8, x8, #0x488
0x0000000003fd0208: str        x8, [x0, #0x150]
0x0000000003fd020c: ldr        x0, [x0, #0x1b8]
0x0000000003fd0210: cbz        x0, #0x3fd0220
0x0000000003fd0214: ldr        x8, [x0]
0x0000000003fd0218: ldr        x8, [x8, #0x10]
0x0000000003fd021c: blr        x8
0x0000000003fd0220: ldr        x0, [x19, #0x1b0]
0x0000000003fd0224: str        xzr, [x19, #0x1b0]
0x0000000003fd0228: cbz        x0, #0x3fd0238
0x0000000003fd022c: ldr        x8, [x0]
0x0000000003fd0230: ldr        x8, [x8, #8]
0x0000000003fd0234: blr        x8
0x0000000003fd0238: mov        x0, x19
0x0000000003fd023c: ldp        x29, x30, [sp, #0x10]
0x0000000003fd0240: ldp        x20, x19, [sp], #0x20
0x0000000003fd0244: b          #0x3fd0174
0x0000000003fd0248: bl         #0x18bd8
