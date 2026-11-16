; instruction-faithful ARM64 fallback for RobloxLib::function_1ef42b8
0x0000000001ef42b8: sub        sp, sp, #0xe0
0x0000000001ef42bc: stp        x24, x23, [sp, #0xa0]
0x0000000001ef42c0: stp        x22, x21, [sp, #0xb0]
0x0000000001ef42c4: stp        x20, x19, [sp, #0xc0]
0x0000000001ef42c8: stp        x29, x30, [sp, #0xd0]
0x0000000001ef42cc: add        x29, sp, #0xd0
0x0000000001ef42d0: mov        x21, x5
0x0000000001ef42d4: mov        x22, x4
0x0000000001ef42d8: mov        x20, x3
0x0000000001ef42dc: mov        x23, x2
0x0000000001ef42e0: mov        x24, x1
0x0000000001ef42e4: mov        x19, x0
0x0000000001ef42e8: adrp       x8, #0x5ba4000
0x0000000001ef42ec: ldr        x8, [x8, #0x338]
0x0000000001ef42f0: ldr        x8, [x8]
0x0000000001ef42f4: stur       x8, [x29, #-0x38]
0x0000000001ef42f8: bl         #0x1eeeed4
0x0000000001ef42fc: mov        x1, x0
0x0000000001ef4300: mov        x0, x19
0x0000000001ef4304: mov        x2, x23
0x0000000001ef4308: mov        x3, x22
0x0000000001ef430c: mov        x4, x21
0x0000000001ef4310: bl         #0x440a59c
0x0000000001ef4314: adrp       x8, #0x5e04000
0x0000000001ef4318: add        x8, x8, #0xd70
0x0000000001ef431c: str        x8, [x19]
0x0000000001ef4320: str        x24, [x19, #0x90]
0x0000000001ef4324: bl         #0x440f418
0x0000000001ef4328: mov        x1, x0
0x0000000001ef432c: add        x0, x19, #0x60
0x0000000001ef4330: mov        x2, #0
0x0000000001ef4334: bl         #0x440e7cc
0x0000000001ef4338: mov        x0, x20
0x0000000001ef433c: bl         #0x4757498
0x0000000001ef4340: mov        x20, x0
0x0000000001ef4344: bl         #0x440fb20
0x0000000001ef4348: mov        x2, x0
0x0000000001ef434c: add        x21, sp, #0x28
0x0000000001ef4350: add        x0, sp, #0x28
0x0000000001ef4354: mov        x1, x20
0x0000000001ef4358: mov        x3, #0
0x0000000001ef435c: bl         #0x440e674
0x0000000001ef4360: stp        xzr, xzr, [sp]
0x0000000001ef4364: str        xzr, [sp, #0x10]
0x0000000001ef4368: mov        x20, sp
0x0000000001ef436c: mov        x0, sp
0x0000000001ef4370: add        x1, sp, #0x28
0x0000000001ef4374: add        x2, x21, #0x70
0x0000000001ef4378: mov        w3, #1
0x0000000001ef437c: bl         #0x2ed9c
0x0000000001ef4380: add        x0, x19, #0x60
0x0000000001ef4384: bl         #0x2d630
0x0000000001ef4388: ldr        q0, [sp]
0x0000000001ef438c: str        q0, [x19, #0x60]
0x0000000001ef4390: ldr        x8, [sp, #0x10]
0x0000000001ef4394: str        x8, [x19, #0x70]
0x0000000001ef4398: stp        xzr, xzr, [sp, #8]
0x0000000001ef439c: str        xzr, [sp]
0x0000000001ef43a0: str        x20, [sp, #0x20]
0x0000000001ef43a4: add        x0, sp, #0x20
0x0000000001ef43a8: bl         #0x246dc
0x0000000001ef43ac: ldr        x8, [sp, #0x50]
0x0000000001ef43b0: cbz        x8, #0x1ef43c4
0x0000000001ef43b4: ldr        x8, [x8, #0x10]
0x0000000001ef43b8: add        x9, sp, #0x28
0x0000000001ef43bc: add        x0, x9, #0x30
0x0000000001ef43c0: blr        x8
0x0000000001ef43c4: ldur       x8, [x29, #-0x38]
0x0000000001ef43c8: adrp       x9, #0x5ba4000
0x0000000001ef43cc: ldr        x9, [x9, #0x338]
0x0000000001ef43d0: ldr        x9, [x9]
0x0000000001ef43d4: cmp        x9, x8
0x0000000001ef43d8: b.ne       #0x1ef43f8
0x0000000001ef43dc: mov        x0, x19
0x0000000001ef43e0: ldp        x29, x30, [sp, #0xd0]
0x0000000001ef43e4: ldp        x20, x19, [sp, #0xc0]
0x0000000001ef43e8: ldp        x22, x21, [sp, #0xb0]
0x0000000001ef43ec: ldp        x24, x23, [sp, #0xa0]
0x0000000001ef43f0: add        sp, sp, #0xe0
0x0000000001ef43f4: ret        
0x0000000001ef43f8: bl         #0x4b98620
0x0000000001ef43fc: b          #0x1ef4420
0x0000000001ef4400: mov        x20, x0
0x0000000001ef4404: ldr        x8, [sp, #0x50]
0x0000000001ef4408: cbz        x8, #0x1ef4438
0x0000000001ef440c: ldr        x8, [x8, #0x10]
0x0000000001ef4410: add        x9, sp, #0x28
0x0000000001ef4414: add        x0, x9, #0x30
0x0000000001ef4418: blr        x8
0x0000000001ef441c: b          #0x1ef4438
0x0000000001ef4420: mov        x20, x0
0x0000000001ef4424: cbz        w1, #0x1ef4440
0x0000000001ef4428: mov        x0, x20
0x0000000001ef442c: bl         #0x18bd8
0x0000000001ef4430: b          #0x1ef4434
0x0000000001ef4434: mov        x20, x0
0x0000000001ef4438: mov        x0, x19
0x0000000001ef443c: bl         #0x2c924
0x0000000001ef4440: mov        x0, x20
0x0000000001ef4444: bl         #0x4b97984
