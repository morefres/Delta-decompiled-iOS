; instruction-faithful ARM64 fallback for RobloxLib::function_29d6378
0x00000000029d6378: stp        x20, x19, [sp, #-0x20]!
0x00000000029d637c: stp        x29, x30, [sp, #0x10]
0x00000000029d6380: add        x29, sp, #0x10
0x00000000029d6384: mov        x19, x0
0x00000000029d6388: adrp       x8, #0x5e92000
0x00000000029d638c: add        x8, x8, #0x9c8
0x00000000029d6390: str        x8, [x0]
0x00000000029d6394: ldr        x0, [x0, #0xb8]
0x00000000029d6398: str        xzr, [x19, #0xb8]
0x00000000029d639c: cbz        x0, #0x29d63a4
0x00000000029d63a0: bl         #0x47e93a8
0x00000000029d63a4: mov        x0, x19
0x00000000029d63a8: bl         #0x440a6a0
0x00000000029d63ac: ldp        x29, x30, [sp, #0x10]
0x00000000029d63b0: ldp        x20, x19, [sp], #0x20
0x00000000029d63b4: b          #0x47e93a8
