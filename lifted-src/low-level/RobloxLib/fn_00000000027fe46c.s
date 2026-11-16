; instruction-faithful ARM64 fallback for RobloxLib::function_27fe46c
0x00000000027fe46c: stp        x20, x19, [sp, #-0x20]!
0x00000000027fe470: stp        x29, x30, [sp, #0x10]
0x00000000027fe474: add        x29, sp, #0x10
0x00000000027fe478: mov        x19, x0
0x00000000027fe47c: adrp       x8, #0x5bed000
0x00000000027fe480: add        x8, x8, #0xfe8
0x00000000027fe484: str        x8, [x0]
0x00000000027fe488: ldr        x0, [x0, #0xc0]
0x00000000027fe48c: str        xzr, [x19, #0xc0]
0x00000000027fe490: cbz        x0, #0x27fe4a0
0x00000000027fe494: ldr        x8, [x0]
0x00000000027fe498: ldr        x8, [x8, #8]
0x00000000027fe49c: blr        x8
0x00000000027fe4a0: ldr        x0, [x19, #0xb8]
0x00000000027fe4a4: str        xzr, [x19, #0xb8]
0x00000000027fe4a8: cbz        x0, #0x27fe4b8
0x00000000027fe4ac: ldr        x8, [x0]
0x00000000027fe4b0: ldr        x8, [x8, #8]
0x00000000027fe4b4: blr        x8
0x00000000027fe4b8: ldr        x0, [x19, #0xb0]
0x00000000027fe4bc: str        xzr, [x19, #0xb0]
0x00000000027fe4c0: cbz        x0, #0x27fe4d0
0x00000000027fe4c4: ldr        x8, [x0]
0x00000000027fe4c8: ldr        x8, [x8, #8]
0x00000000027fe4cc: blr        x8
0x00000000027fe4d0: mov        x0, x19
0x00000000027fe4d4: ldp        x29, x30, [sp, #0x10]
0x00000000027fe4d8: ldp        x20, x19, [sp], #0x20
0x00000000027fe4dc: b          #0x47e93a8
