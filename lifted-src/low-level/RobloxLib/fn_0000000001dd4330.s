; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4330
0x0000000001dd4330: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd4334: stp        x29, x30, [sp, #0x10]
0x0000000001dd4338: add        x29, sp, #0x10
0x0000000001dd433c: ldr        x19, [x0, #0xc8]
0x0000000001dd4340: ldr        x0, [x0, #0xb8]
0x0000000001dd4344: ldr        x8, [x0]
0x0000000001dd4348: ldr        x8, [x8, #0x20]
0x0000000001dd434c: blr        x8
0x0000000001dd4350: mov        x1, x0
0x0000000001dd4354: mov        x0, x19
0x0000000001dd4358: ldp        x29, x30, [sp, #0x10]
0x0000000001dd435c: ldp        x20, x19, [sp], #0x20
0x0000000001dd4360: b          #0x440a004
0x0000000001dd4364: sub        sp, sp, #0x30
0x0000000001dd4368: stp        x20, x19, [sp, #0x10]
0x0000000001dd436c: stp        x29, x30, [sp, #0x20]
0x0000000001dd4370: add        x29, sp, #0x20
0x0000000001dd4374: ldr        x19, [x2, #0x28]
0x0000000001dd4378: ldr        x20, [x0, #0xb0]
0x0000000001dd437c: cmp        x19, x20
0x0000000001dd4380: b.ne       #0x1dd43a0
0x0000000001dd4384: ldr        x0, [x0, #0xb8]
0x0000000001dd4388: ldr        w8, [x2, #0x30]
0x0000000001dd438c: str        w8, [sp, #0xc]
0x0000000001dd4390: ldr        x8, [x0]
0x0000000001dd4394: ldr        x8, [x8, #0x28]
0x0000000001dd4398: add        x2, sp, #0xc
0x0000000001dd439c: blr        x8
0x0000000001dd43a0: cmp        x19, x20
0x0000000001dd43a4: cset       w0, eq
0x0000000001dd43a8: ldp        x29, x30, [sp, #0x20]
0x0000000001dd43ac: ldp        x20, x19, [sp, #0x10]
0x0000000001dd43b0: add        sp, sp, #0x30
0x0000000001dd43b4: ret        
0x0000000001dd43b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd43bc: stp        x29, x30, [sp, #0x10]
0x0000000001dd43c0: add        x29, sp, #0x10
0x0000000001dd43c4: mov        x19, x0
0x0000000001dd43c8: adrp       x8, #0x5dca000
0x0000000001dd43cc: add        x8, x8, #0x5b0
0x0000000001dd43d0: str        x8, [x0]
0x0000000001dd43d4: ldr        x0, [x0, #0xc0]
0x0000000001dd43d8: str        xzr, [x19, #0xc0]
0x0000000001dd43dc: cbz        x0, #0x1dd43ec
0x0000000001dd43e0: ldr        x8, [x0]
0x0000000001dd43e4: ldr        x8, [x8, #8]
0x0000000001dd43e8: blr        x8
0x0000000001dd43ec: ldr        x0, [x19, #0xb8]
0x0000000001dd43f0: str        xzr, [x19, #0xb8]
0x0000000001dd43f4: cbz        x0, #0x1dd4404
0x0000000001dd43f8: ldr        x8, [x0]
0x0000000001dd43fc: ldr        x8, [x8, #8]
0x0000000001dd4400: blr        x8
0x0000000001dd4404: mov        x0, x19
0x0000000001dd4408: ldp        x29, x30, [sp, #0x10]
0x0000000001dd440c: ldp        x20, x19, [sp], #0x20
0x0000000001dd4410: b          #0x47e93a8
