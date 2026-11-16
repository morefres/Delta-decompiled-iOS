; instruction-faithful ARM64 fallback for RobloxLib::function_29fb27c
0x00000000029fb27c: stp        x20, x19, [sp, #-0x20]!
0x00000000029fb280: stp        x29, x30, [sp, #0x10]
0x00000000029fb284: add        x29, sp, #0x10
0x00000000029fb288: ldr        x19, [x0, #0xc8]
0x00000000029fb28c: ldr        x0, [x0, #0xb8]
0x00000000029fb290: ldr        x8, [x0]
0x00000000029fb294: ldr        x8, [x8, #0x20]
0x00000000029fb298: blr        x8
0x00000000029fb29c: mov        x1, x0
0x00000000029fb2a0: mov        x0, x19
0x00000000029fb2a4: ldp        x29, x30, [sp, #0x10]
0x00000000029fb2a8: ldp        x20, x19, [sp], #0x20
0x00000000029fb2ac: b          #0x440a004
0x00000000029fb2b0: sub        sp, sp, #0x30
0x00000000029fb2b4: stp        x20, x19, [sp, #0x10]
0x00000000029fb2b8: stp        x29, x30, [sp, #0x20]
0x00000000029fb2bc: add        x29, sp, #0x20
0x00000000029fb2c0: ldr        x19, [x2, #0x28]
0x00000000029fb2c4: ldr        x20, [x0, #0xb0]
0x00000000029fb2c8: cmp        x19, x20
0x00000000029fb2cc: b.ne       #0x29fb2ec
0x00000000029fb2d0: ldr        x0, [x0, #0xb8]
0x00000000029fb2d4: ldr        w8, [x2, #0x30]
0x00000000029fb2d8: str        w8, [sp, #0xc]
0x00000000029fb2dc: ldr        x8, [x0]
0x00000000029fb2e0: ldr        x8, [x8, #0x28]
0x00000000029fb2e4: add        x2, sp, #0xc
0x00000000029fb2e8: blr        x8
0x00000000029fb2ec: cmp        x19, x20
0x00000000029fb2f0: cset       w0, eq
0x00000000029fb2f4: ldp        x29, x30, [sp, #0x20]
0x00000000029fb2f8: ldp        x20, x19, [sp, #0x10]
0x00000000029fb2fc: add        sp, sp, #0x30
0x00000000029fb300: ret        
0x00000000029fb304: stp        x20, x19, [sp, #-0x20]!
0x00000000029fb308: stp        x29, x30, [sp, #0x10]
0x00000000029fb30c: add        x29, sp, #0x10
0x00000000029fb310: mov        x19, x0
0x00000000029fb314: adrp       x8, #0x5e98000
0x00000000029fb318: add        x8, x8, #0x7f8
0x00000000029fb31c: str        x8, [x0]
0x00000000029fb320: ldr        x0, [x0, #0xc0]
0x00000000029fb324: str        xzr, [x19, #0xc0]
0x00000000029fb328: cbz        x0, #0x29fb338
0x00000000029fb32c: ldr        x8, [x0]
0x00000000029fb330: ldr        x8, [x8, #8]
0x00000000029fb334: blr        x8
0x00000000029fb338: ldr        x0, [x19, #0xb8]
0x00000000029fb33c: str        xzr, [x19, #0xb8]
0x00000000029fb340: cbz        x0, #0x29fb350
0x00000000029fb344: ldr        x8, [x0]
0x00000000029fb348: ldr        x8, [x8, #8]
0x00000000029fb34c: blr        x8
0x00000000029fb350: mov        x0, x19
0x00000000029fb354: ldp        x29, x30, [sp, #0x10]
0x00000000029fb358: ldp        x20, x19, [sp], #0x20
0x00000000029fb35c: b          #0x47e93a8
