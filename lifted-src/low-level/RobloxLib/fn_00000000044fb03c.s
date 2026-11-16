; instruction-faithful ARM64 fallback for RobloxLib::function_44fb03c
0x00000000044fb03c: stp        x22, x21, [sp, #-0x30]!
0x00000000044fb040: stp        x20, x19, [sp, #0x10]
0x00000000044fb044: stp        x29, x30, [sp, #0x20]
0x00000000044fb048: add        x29, sp, #0x20
0x00000000044fb04c: mov        x19, x8
0x00000000044fb050: mov        w0, #0xf0
0x00000000044fb054: bl         #0x47e9370
0x00000000044fb058: mov        x20, x0
0x00000000044fb05c: stp        xzr, xzr, [x0, #8]
0x00000000044fb060: adrp       x8, #0x6036000
0x00000000044fb064: add        x8, x8, #0x4c0
0x00000000044fb068: str        x8, [x0]
0x00000000044fb06c: movi       v0.16b, #0
0x00000000044fb070: stur       q0, [x0, #0x28]
0x00000000044fb074: str        xzr, [x0, #0x38]
0x00000000044fb078: mov        x21, x0
0x00000000044fb07c: str        q0, [x21, #0x18]!
0x00000000044fb080: adrp       x1, #0x5513000
0x00000000044fb084: add        x1, x1, #0x31d
0x00000000044fb088: add        x0, x0, #0x40
0x00000000044fb08c: bl         #0x69813c
0x00000000044fb090: strh       wzr, [x20, #0x48]
0x00000000044fb094: movi       v0.16b, #0
0x00000000044fb098: stp        q0, q0, [x20, #0x50]
0x00000000044fb09c: str        xzr, [x20, #0x70]
0x00000000044fb0a0: mov        w8, #0x3f800000
0x00000000044fb0a4: str        w8, [x20, #0x78]
0x00000000044fb0a8: strh       wzr, [x20, #0xd0]
0x00000000044fb0ac: stp        xzr, xzr, [x20, #0xe0]
0x00000000044fb0b0: str        xzr, [x20, #0xd8]
0x00000000044fb0b4: stp        q0, q0, [x20, #0x80]
0x00000000044fb0b8: stp        q0, q0, [x20, #0xa0]
0x00000000044fb0bc: stur       q0, [x20, #0xbc]
0x00000000044fb0c0: stp        x21, x20, [x19]
0x00000000044fb0c4: mov        x0, x19
0x00000000044fb0c8: mov        x1, x21
0x00000000044fb0cc: mov        x2, x21
0x00000000044fb0d0: ldp        x29, x30, [sp, #0x20]
0x00000000044fb0d4: ldp        x20, x19, [sp, #0x10]
0x00000000044fb0d8: ldp        x22, x21, [sp], #0x30
0x00000000044fb0dc: b          #0x2136c
