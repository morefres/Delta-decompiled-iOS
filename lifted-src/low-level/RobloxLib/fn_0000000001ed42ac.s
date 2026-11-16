; instruction-faithful ARM64 fallback for RobloxLib::function_1ed42ac
0x0000000001ed42ac: sub        sp, sp, #0x60
0x0000000001ed42b0: stp        x24, x23, [sp, #0x20]
0x0000000001ed42b4: stp        x22, x21, [sp, #0x30]
0x0000000001ed42b8: stp        x20, x19, [sp, #0x40]
0x0000000001ed42bc: stp        x29, x30, [sp, #0x50]
0x0000000001ed42c0: add        x29, sp, #0x50
0x0000000001ed42c4: mov        x21, x2
0x0000000001ed42c8: mov        x22, x1
0x0000000001ed42cc: mov        x20, x0
0x0000000001ed42d0: adrp       x8, #0x6912000
0x0000000001ed42d4: add        x8, x8, #0xde0
0x0000000001ed42d8: ldr        w0, [x8]
0x0000000001ed42dc: bl         #0x47e85ac
0x0000000001ed42e0: mov        x19, x0
0x0000000001ed42e4: ldr        x0, [x20]
0x0000000001ed42e8: ldr        x8, [x0]
0x0000000001ed42ec: ldr        x9, [x8, #0x28]
0x0000000001ed42f0: mov        x8, sp
0x0000000001ed42f4: blr        x9
0x0000000001ed42f8: mov        x24, sp
0x0000000001ed42fc: mov        x0, sp
0x0000000001ed4300: mov        w1, #2
0x0000000001ed4304: bl         #0x2f95c
0x0000000001ed4308: ldp        x23, x8, [sp, #8]
0x0000000001ed430c: cmp        x23, x8
0x0000000001ed4310: b.hs       #0x1ed432c
0x0000000001ed4314: add        x0, x24, #0x10
0x0000000001ed4318: mov        x1, x23
0x0000000001ed431c: mov        x2, x22
0x0000000001ed4320: bl         #0x1ed4538
0x0000000001ed4324: add        x22, x23, #0x50
0x0000000001ed4328: b          #0x1ed433c
0x0000000001ed432c: mov        x0, sp
0x0000000001ed4330: mov        x1, x22
0x0000000001ed4334: bl         #0x1ed4404
0x0000000001ed4338: mov        x22, x0
0x0000000001ed433c: str        x22, [sp, #8]
0x0000000001ed4340: ldr        x8, [sp, #0x10]
0x0000000001ed4344: cmp        x22, x8
0x0000000001ed4348: b.hs       #0x1ed4364
0x0000000001ed434c: add        x0, x24, #0x10
0x0000000001ed4350: mov        x1, x22
0x0000000001ed4354: mov        x2, x21
0x0000000001ed4358: bl         #0x1ed46d8
0x0000000001ed435c: add        x0, x22, #0x50
0x0000000001ed4360: b          #0x1ed4370
0x0000000001ed4364: mov        x0, sp
0x0000000001ed4368: mov        x1, x21
0x0000000001ed436c: bl         #0x1ed45a4
0x0000000001ed4370: str        x0, [sp, #8]
0x0000000001ed4374: ldr        x0, [x20]
0x0000000001ed4378: ldr        x8, [x0]
0x0000000001ed437c: ldr        x8, [x8, #0x18]
0x0000000001ed4380: mov        x20, sp
0x0000000001ed4384: mov        x1, sp
0x0000000001ed4388: blr        x8
0x0000000001ed438c: str        x20, [sp, #0x18]
0x0000000001ed4390: add        x0, sp, #0x18
0x0000000001ed4394: bl         #0x2d818
0x0000000001ed4398: mov        x0, x19
0x0000000001ed439c: bl         #0x47e85ac
0x0000000001ed43a0: ldp        x29, x30, [sp, #0x50]
0x0000000001ed43a4: ldp        x20, x19, [sp, #0x40]
0x0000000001ed43a8: ldp        x22, x21, [sp, #0x30]
0x0000000001ed43ac: ldp        x24, x23, [sp, #0x20]
0x0000000001ed43b0: add        sp, sp, #0x60
0x0000000001ed43b4: ret        
0x0000000001ed43b8: mov        x20, x0
0x0000000001ed43bc: str        x22, [sp, #8]
0x0000000001ed43c0: b          #0x1ed43e0
0x0000000001ed43c4: mov        x20, x0
0x0000000001ed43c8: str        x23, [sp, #8]
0x0000000001ed43cc: b          #0x1ed43e0
0x0000000001ed43d0: bl         #0x18bd8
0x0000000001ed43d4: mov        x20, x0
0x0000000001ed43d8: b          #0x1ed43f0
0x0000000001ed43dc: mov        x20, x0
0x0000000001ed43e0: mov        x8, sp
0x0000000001ed43e4: str        x8, [sp, #0x18]
0x0000000001ed43e8: add        x0, sp, #0x18
0x0000000001ed43ec: bl         #0x2d818
0x0000000001ed43f0: mov        x0, x19
0x0000000001ed43f4: bl         #0x47e85ac
0x0000000001ed43f8: mov        x0, x20
0x0000000001ed43fc: bl         #0x4b97984
0x0000000001ed4400: bl         #0x18bd8
