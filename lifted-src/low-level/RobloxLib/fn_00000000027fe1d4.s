; instruction-faithful ARM64 fallback for RobloxLib::function_27fe1d4
0x00000000027fe1d4: stp        x20, x19, [sp, #-0x20]!
0x00000000027fe1d8: stp        x29, x30, [sp, #0x10]
0x00000000027fe1dc: add        x29, sp, #0x10
0x00000000027fe1e0: mov        x19, x0
0x00000000027fe1e4: adrp       x8, #0x5bd8000
0x00000000027fe1e8: add        x8, x8, #0x418
0x00000000027fe1ec: str        x8, [x0]
0x00000000027fe1f0: ldr        x0, [x0, #0xc0]
0x00000000027fe1f4: str        xzr, [x19, #0xc0]
0x00000000027fe1f8: cbz        x0, #0x27fe208
0x00000000027fe1fc: ldr        x8, [x0]
0x00000000027fe200: ldr        x8, [x8, #8]
0x00000000027fe204: blr        x8
0x00000000027fe208: ldr        x0, [x19, #0xb8]
0x00000000027fe20c: str        xzr, [x19, #0xb8]
0x00000000027fe210: cbz        x0, #0x27fe220
0x00000000027fe214: ldr        x8, [x0]
0x00000000027fe218: ldr        x8, [x8, #8]
0x00000000027fe21c: blr        x8
0x00000000027fe220: ldr        x0, [x19, #0xb0]
0x00000000027fe224: str        xzr, [x19, #0xb0]
0x00000000027fe228: cbz        x0, #0x27fe238
0x00000000027fe22c: ldr        x8, [x0]
0x00000000027fe230: ldr        x8, [x8, #8]
0x00000000027fe234: blr        x8
0x00000000027fe238: mov        x0, x19
0x00000000027fe23c: ldp        x29, x30, [sp, #0x10]
0x00000000027fe240: ldp        x20, x19, [sp], #0x20
0x00000000027fe244: b          #0x47e93a8
