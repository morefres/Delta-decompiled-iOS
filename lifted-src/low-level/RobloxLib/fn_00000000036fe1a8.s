; instruction-faithful ARM64 fallback for RobloxLib::function_36fe1a8
0x00000000036fe1a8: sub        sp, sp, #0x30
0x00000000036fe1ac: stp        x20, x19, [sp, #0x10]
0x00000000036fe1b0: stp        x29, x30, [sp, #0x20]
0x00000000036fe1b4: add        x29, sp, #0x20
0x00000000036fe1b8: mov        x19, x0
0x00000000036fe1bc: add        x0, x0, #0x168
0x00000000036fe1c0: bl         #0x34ff098
0x00000000036fe1c4: ldr        x8, [x19, #0x150]
0x00000000036fe1c8: cbz        x8, #0x36fe200
0x00000000036fe1cc: ldr        w8, [x19, #0x50]
0x00000000036fe1d0: cbz        w8, #0x36fe200
0x00000000036fe1d4: ldrb       w8, [x19, #0x54]
0x00000000036fe1d8: tbnz       w8, #0, #0x36fe200
0x00000000036fe1dc: ldr        x0, [x19, #0x48]
0x00000000036fe1e0: str        x19, [sp, #8]
0x00000000036fe1e4: adrp       x2, #0x3702000
0x00000000036fe1e8: add        x2, x2, #0x750
0x00000000036fe1ec: ldr        x8, [x0]
0x00000000036fe1f0: ldr        x8, [x8, #0x60]
0x00000000036fe1f4: add        x1, sp, #8
0x00000000036fe1f8: add        x3, sp, #7
0x00000000036fe1fc: blr        x8
0x00000000036fe200: ldp        x29, x30, [sp, #0x20]
0x00000000036fe204: ldp        x20, x19, [sp, #0x10]
0x00000000036fe208: add        sp, sp, #0x30
0x00000000036fe20c: ret        
0x00000000036fe210: stp        x20, x19, [sp, #-0x20]!
0x00000000036fe214: stp        x29, x30, [sp, #0x10]
0x00000000036fe218: add        x29, sp, #0x10
0x00000000036fe21c: mov        x19, x0
0x00000000036fe220: ldr        x8, [x1]
0x00000000036fe224: str        xzr, [x1]
0x00000000036fe228: ldr        x0, [x0, #0x1c8]
0x00000000036fe22c: str        x8, [x19, #0x1c8]
0x00000000036fe230: cbz        x0, #0x36fe240
0x00000000036fe234: ldr        x8, [x0]
0x00000000036fe238: ldr        x8, [x8, #8]
0x00000000036fe23c: blr        x8
0x00000000036fe240: mov        x0, x19
0x00000000036fe244: ldp        x29, x30, [sp, #0x10]
0x00000000036fe248: ldp        x20, x19, [sp], #0x20
0x00000000036fe24c: b          #0x36fe250
