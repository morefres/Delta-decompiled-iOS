; instruction-faithful ARM64 fallback for RobloxLib::function_1ac433c
0x0000000001ac433c: sub        sp, sp, #0x30
0x0000000001ac4340: stp        x20, x19, [sp, #0x10]
0x0000000001ac4344: stp        x29, x30, [sp, #0x20]
0x0000000001ac4348: add        x29, sp, #0x20
0x0000000001ac434c: mov        x19, x2
0x0000000001ac4350: add        x2, sp, #0xc
0x0000000001ac4354: bl         #0x4409ebc
0x0000000001ac4358: cbz        w0, #0x1ac43a0
0x0000000001ac435c: bl         #0x24806c8
0x0000000001ac4360: str        x0, [x19]
0x0000000001ac4364: bl         #0x1ae1458
0x0000000001ac4368: ldr        x8, [x19, #8]
0x0000000001ac436c: cmp        x8, x0
0x0000000001ac4370: b.eq       #0x1ac4398
0x0000000001ac4374: mov        x20, x0
0x0000000001ac4378: cbz        x8, #0x1ac4388
0x0000000001ac437c: ldr        x8, [x8, #0x10]
0x0000000001ac4380: add        x0, x19, #0x10
0x0000000001ac4384: blr        x8
0x0000000001ac4388: ldr        w8, [sp, #0xc]
0x0000000001ac438c: str        w8, [x19, #0x10]
0x0000000001ac4390: str        x20, [x19, #8]
0x0000000001ac4394: b          #0x1ac43a0
0x0000000001ac4398: ldr        w8, [sp, #0xc]
0x0000000001ac439c: str        w8, [x19, #0x10]
0x0000000001ac43a0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac43a4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac43a8: add        sp, sp, #0x30
0x0000000001ac43ac: ret        
