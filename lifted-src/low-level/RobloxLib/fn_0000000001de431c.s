; instruction-faithful ARM64 fallback for RobloxLib::function_1de431c
0x0000000001de431c: sub        sp, sp, #0x70
0x0000000001de4320: stp        x28, x27, [sp, #0x10]
0x0000000001de4324: stp        x26, x25, [sp, #0x20]
0x0000000001de4328: stp        x24, x23, [sp, #0x30]
0x0000000001de432c: stp        x22, x21, [sp, #0x40]
0x0000000001de4330: stp        x20, x19, [sp, #0x50]
0x0000000001de4334: stp        x29, x30, [sp, #0x60]
0x0000000001de4338: add        x29, sp, #0x60
0x0000000001de433c: mov        x20, x7
0x0000000001de4340: mov        x21, x6
0x0000000001de4344: mov        x22, x5
0x0000000001de4348: mov        x23, x4
0x0000000001de434c: mov        x24, x3
0x0000000001de4350: mov        x25, x2
0x0000000001de4354: mov        x26, x1
0x0000000001de4358: mov        x19, x0
0x0000000001de435c: ldr        x27, [x29, #0x10]
0x0000000001de4360: bl         #0x1de3fb8
0x0000000001de4364: mov        x28, x0
0x0000000001de4368: mov        w0, #0x28
0x0000000001de436c: bl         #0x47e9370
0x0000000001de4370: adrp       x8, #0x5dcd000
0x0000000001de4374: add        x8, x8, #0xb30
0x0000000001de4378: stp        x8, x24, [x0]
0x0000000001de437c: stp        x23, x22, [x0, #0x10]
0x0000000001de4380: str        x21, [x0, #0x20]
0x0000000001de4384: str        x0, [sp, #8]
0x0000000001de4388: add        x4, sp, #8
0x0000000001de438c: mov        x0, x19
0x0000000001de4390: mov        x1, x28
0x0000000001de4394: mov        x2, x26
0x0000000001de4398: mov        x3, x25
0x0000000001de439c: mov        x5, x20
0x0000000001de43a0: mov        x6, x27
0x0000000001de43a4: bl         #0xb95e8
0x0000000001de43a8: ldr        x0, [sp, #8]
0x0000000001de43ac: str        xzr, [sp, #8]
0x0000000001de43b0: cbz        x0, #0x1de43c0
0x0000000001de43b4: ldr        x8, [x0]
0x0000000001de43b8: ldr        x8, [x8, #8]
0x0000000001de43bc: blr        x8
0x0000000001de43c0: adrp       x8, #0x5dcd000
0x0000000001de43c4: add        x8, x8, #0xa00
0x0000000001de43c8: str        x8, [x19]
0x0000000001de43cc: mov        x0, x19
0x0000000001de43d0: ldp        x29, x30, [sp, #0x60]
0x0000000001de43d4: ldp        x20, x19, [sp, #0x50]
0x0000000001de43d8: ldp        x22, x21, [sp, #0x40]
0x0000000001de43dc: ldp        x24, x23, [sp, #0x30]
0x0000000001de43e0: ldp        x26, x25, [sp, #0x20]
0x0000000001de43e4: ldp        x28, x27, [sp, #0x10]
0x0000000001de43e8: add        sp, sp, #0x70
0x0000000001de43ec: ret        
0x0000000001de43f0: mov        x19, x0
0x0000000001de43f4: ldr        x0, [sp, #8]
0x0000000001de43f8: str        xzr, [sp, #8]
0x0000000001de43fc: cbz        x0, #0x1de440c
0x0000000001de4400: ldr        x8, [x0]
0x0000000001de4404: ldr        x8, [x8, #8]
0x0000000001de4408: blr        x8
0x0000000001de440c: mov        x0, x19
0x0000000001de4410: bl         #0x4b97984
