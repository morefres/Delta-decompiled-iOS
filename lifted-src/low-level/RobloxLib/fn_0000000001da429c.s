; instruction-faithful ARM64 fallback for RobloxLib::function_1da429c
0x0000000001da429c: sub        sp, sp, #0xa0
0x0000000001da42a0: stp        x24, x23, [sp, #0x60]
0x0000000001da42a4: stp        x22, x21, [sp, #0x70]
0x0000000001da42a8: stp        x20, x19, [sp, #0x80]
0x0000000001da42ac: stp        x29, x30, [sp, #0x90]
0x0000000001da42b0: add        x29, sp, #0x90
0x0000000001da42b4: mov        x19, x2
0x0000000001da42b8: mov        x21, x1
0x0000000001da42bc: mov        x20, x0
0x0000000001da42c0: adrp       x8, #0x5ba4000
0x0000000001da42c4: ldr        x8, [x8, #0x338]
0x0000000001da42c8: ldr        x8, [x8]
0x0000000001da42cc: stur       x8, [x29, #-0x38]
0x0000000001da42d0: bl         #0x440f418
0x0000000001da42d4: mov        x1, x0
0x0000000001da42d8: add        x0, x20, #0x70
0x0000000001da42dc: mov        x2, #0
0x0000000001da42e0: bl         #0x440e7cc
0x0000000001da42e4: mov        x0, x21
0x0000000001da42e8: bl         #0x4757498
0x0000000001da42ec: mov        x21, x0
0x0000000001da42f0: bl         #0x5135c
0x0000000001da42f4: mov        x22, x0
0x0000000001da42f8: ldr        x23, [x20, #0xb0]
0x0000000001da42fc: add        x24, sp, #8
0x0000000001da4300: cbz        x23, #0x1da431c
0x0000000001da4304: bl         #0x5135c
0x0000000001da4308: stp        x0, xzr, [sp, #8]
0x0000000001da430c: add        x0, x24, #8
0x0000000001da4310: mov        x1, x23
0x0000000001da4314: bl         #0x51550
0x0000000001da4318: b          #0x1da433c
0x0000000001da431c: bl         #0x440f418
0x0000000001da4320: str        x0, [sp, #8]
0x0000000001da4324: movi       v0.16b, #0
0x0000000001da4328: stur       q0, [x24, #8]
0x0000000001da432c: stur       q0, [x24, #0x18]
0x0000000001da4330: stur       q0, [x24, #0x28]
0x0000000001da4334: stur       q0, [x24, #0x38]
0x0000000001da4338: stur       xzr, [x24, #0x48]
0x0000000001da433c: add        x0, x20, #0x70
0x0000000001da4340: add        x3, sp, #8
0x0000000001da4344: mov        x1, x21
0x0000000001da4348: mov        x2, x22
0x0000000001da434c: mov        x4, #0
0x0000000001da4350: bl         #0x440e748
0x0000000001da4354: ldr        x8, [sp, #0x10]
0x0000000001da4358: cbz        x8, #0x1da436c
0x0000000001da435c: ldr        x8, [x8, #0x10]
0x0000000001da4360: add        x9, sp, #8
0x0000000001da4364: add        x0, x9, #0x10
0x0000000001da4368: blr        x8
0x0000000001da436c: add        x0, x20, #0x70
0x0000000001da4370: mov        x1, x19
0x0000000001da4374: bl         #0x440e8cc
0x0000000001da4378: ldur       x8, [x29, #-0x38]
0x0000000001da437c: adrp       x9, #0x5ba4000
0x0000000001da4380: ldr        x9, [x9, #0x338]
0x0000000001da4384: ldr        x9, [x9]
0x0000000001da4388: cmp        x9, x8
0x0000000001da438c: b.ne       #0x1da43a8
0x0000000001da4390: ldp        x29, x30, [sp, #0x90]
0x0000000001da4394: ldp        x20, x19, [sp, #0x80]
0x0000000001da4398: ldp        x22, x21, [sp, #0x70]
0x0000000001da439c: ldp        x24, x23, [sp, #0x60]
0x0000000001da43a0: add        sp, sp, #0xa0
0x0000000001da43a4: ret        
0x0000000001da43a8: bl         #0x4b98620
0x0000000001da43ac: b          #0x1da43fc
0x0000000001da43b0: mov        x19, x0
0x0000000001da43b4: ldr        x8, [sp, #0x10]
0x0000000001da43b8: cbz        x8, #0x1da4404
0x0000000001da43bc: ldr        x8, [x8, #0x10]
0x0000000001da43c0: add        x9, sp, #8
0x0000000001da43c4: add        x0, x9, #0x10
0x0000000001da43c8: blr        x8
0x0000000001da43cc: b          #0x1da4404
0x0000000001da43d0: b          #0x1da43fc
0x0000000001da43d4: mov        x19, x0
0x0000000001da43d8: b          #0x1da4404
0x0000000001da43dc: mov        x19, x0
0x0000000001da43e0: ldr        x8, [sp, #0x10]
0x0000000001da43e4: cbz        x8, #0x1da4404
0x0000000001da43e8: ldr        x8, [x8, #0x10]
0x0000000001da43ec: add        x9, sp, #8
0x0000000001da43f0: add        x0, x9, #0x10
0x0000000001da43f4: blr        x8
0x0000000001da43f8: b          #0x1da4404
0x0000000001da43fc: mov        x19, x0
0x0000000001da4400: cbnz       w1, #0x1da440c
0x0000000001da4404: mov        x0, x19
0x0000000001da4408: bl         #0x4b97984
0x0000000001da440c: mov        x0, x19
0x0000000001da4410: bl         #0x18bd8
