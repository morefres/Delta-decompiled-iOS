; instruction-faithful ARM64 fallback for RobloxLib::function_43b4368
0x00000000043b4368: cbz        x0, #0x43b43d8
0x00000000043b436c: sub        sp, sp, #0x30
0x00000000043b4370: stp        x20, x19, [sp, #0x10]
0x00000000043b4374: stp        x29, x30, [sp, #0x20]
0x00000000043b4378: add        x29, sp, #0x20
0x00000000043b437c: mov        x19, x0
0x00000000043b4380: ldr        x8, [x0]
0x00000000043b4384: cbz        x8, #0x43b43c8
0x00000000043b4388: ldr        x0, [x8, #0xb0]
0x00000000043b438c: ldr        x8, [x0]
0x00000000043b4390: ldr        x8, [x8, #0x40]
0x00000000043b4394: cbz        x8, #0x43b43c8
0x00000000043b4398: adrp       x1, #0x5501000
0x00000000043b439c: add        x1, x1, #0x5e1
0x00000000043b43a0: blr        x8
0x00000000043b43a4: cbz        x0, #0x43b43cc
0x00000000043b43a8: ldr        x8, [x0]
0x00000000043b43ac: mov        x1, sp
0x00000000043b43b0: mov        x0, x19
0x00000000043b43b4: blr        x8
0x00000000043b43b8: ldr        x8, [sp]
0x00000000043b43bc: cmp        w0, #0
0x00000000043b43c0: csel       x0, x8, xzr, eq
0x00000000043b43c4: b          #0x43b43cc
0x00000000043b43c8: mov        x0, #0
0x00000000043b43cc: ldp        x29, x30, [sp, #0x20]
0x00000000043b43d0: ldp        x20, x19, [sp, #0x10]
0x00000000043b43d4: add        sp, sp, #0x30
0x00000000043b43d8: ret        
