; instruction-faithful ARM64 fallback for RobloxLib::function_1cc428c
0x0000000001cc428c: sub        sp, sp, #0xe0
0x0000000001cc4290: stp        x24, x23, [sp, #0xa0]
0x0000000001cc4294: stp        x22, x21, [sp, #0xb0]
0x0000000001cc4298: stp        x20, x19, [sp, #0xc0]
0x0000000001cc429c: stp        x29, x30, [sp, #0xd0]
0x0000000001cc42a0: add        x29, sp, #0xd0
0x0000000001cc42a4: mov        x20, x5
0x0000000001cc42a8: mov        x21, x4
0x0000000001cc42ac: mov        x22, x3
0x0000000001cc42b0: mov        x23, x2
0x0000000001cc42b4: mov        x19, x0
0x0000000001cc42b8: adrp       x8, #0x5ba4000
0x0000000001cc42bc: ldr        x8, [x8, #0x338]
0x0000000001cc42c0: ldr        x8, [x8]
0x0000000001cc42c4: stur       x8, [x29, #-0x38]
0x0000000001cc42c8: str        x1, [sp, #0x40]
0x0000000001cc42cc: add        x8, sp, #0x48
0x0000000001cc42d0: add        x1, x0, #0xb0
0x0000000001cc42d4: mov        x0, x2
0x0000000001cc42d8: bl         #0x12755c
0x0000000001cc42dc: add        x1, x19, #0xb8
0x0000000001cc42e0: mov        x0, x23
0x0000000001cc42e4: bl         #0x899b0
0x0000000001cc42e8: str        x0, [sp, #0x38]
0x0000000001cc42ec: add        x1, x19, #0xc0
0x0000000001cc42f0: mov        x0, x23
0x0000000001cc42f4: bl         #0x1cc4488
0x0000000001cc42f8: str        d0, [sp, #0x30]
0x0000000001cc42fc: ldp        x8, x9, [x22]
0x0000000001cc4300: stp        x8, x9, [sp, #0x18]
0x0000000001cc4304: cbz        x9, #0x1cc4344
0x0000000001cc4308: add        x8, x9, #8
0x0000000001cc430c: ldxr       x9, [x8]
0x0000000001cc4310: add        x9, x9, #1
0x0000000001cc4314: stxr       w10, x9, [x8]
0x0000000001cc4318: cbnz       w10, #0x1cc430c
0x0000000001cc431c: str        x21, [sp, #0x28]
0x0000000001cc4320: ldp        x9, x8, [x22]
0x0000000001cc4324: stp        x9, x8, [sp]
0x0000000001cc4328: cbz        x8, #0x1cc434c
0x0000000001cc432c: add        x8, x8, #8
0x0000000001cc4330: ldxr       x9, [x8]
0x0000000001cc4334: add        x9, x9, #1
0x0000000001cc4338: stxr       w10, x9, [x8]
0x0000000001cc433c: cbnz       w10, #0x1cc4330
0x0000000001cc4340: b          #0x1cc434c
0x0000000001cc4344: str        x21, [sp, #0x28]
0x0000000001cc4348: stp        x8, xzr, [sp]
0x0000000001cc434c: str        x20, [sp, #0x10]
0x0000000001cc4350: add        x0, x19, #0xa0
0x0000000001cc4354: add        x1, sp, #0x40
0x0000000001cc4358: add        x2, sp, #0x48
0x0000000001cc435c: add        x3, sp, #0x38
0x0000000001cc4360: add        x4, sp, #0x30
0x0000000001cc4364: add        x5, sp, #0x18
0x0000000001cc4368: mov        x6, sp
0x0000000001cc436c: bl         #0x1cc461c
0x0000000001cc4370: ldr        x19, [sp, #8]
0x0000000001cc4374: cbz        x19, #0x1cc43a8
0x0000000001cc4378: add        x8, x19, #8
0x0000000001cc437c: ldaxr      x9, [x8]
0x0000000001cc4380: sub        x10, x9, #1
0x0000000001cc4384: stlxr      w11, x10, [x8]
0x0000000001cc4388: cbnz       w11, #0x1cc437c
0x0000000001cc438c: cbnz       x9, #0x1cc43a8
0x0000000001cc4390: ldr        x8, [x19]
0x0000000001cc4394: ldr        x8, [x8, #0x10]
0x0000000001cc4398: mov        x0, x19
0x0000000001cc439c: blr        x8
0x0000000001cc43a0: mov        x0, x19
0x0000000001cc43a4: bl         #0x4b9808c
0x0000000001cc43a8: ldr        x19, [sp, #0x20]
0x0000000001cc43ac: cbz        x19, #0x1cc43e0
0x0000000001cc43b0: add        x8, x19, #8
0x0000000001cc43b4: ldaxr      x9, [x8]
0x0000000001cc43b8: sub        x10, x9, #1
0x0000000001cc43bc: stlxr      w11, x10, [x8]
0x0000000001cc43c0: cbnz       w11, #0x1cc43b4
0x0000000001cc43c4: cbnz       x9, #0x1cc43e0
0x0000000001cc43c8: ldr        x8, [x19]
0x0000000001cc43cc: ldr        x8, [x8, #0x10]
0x0000000001cc43d0: mov        x0, x19
0x0000000001cc43d4: blr        x8
0x0000000001cc43d8: mov        x0, x19
0x0000000001cc43dc: bl         #0x4b9808c
0x0000000001cc43e0: ldr        x8, [sp, #0x50]
0x0000000001cc43e4: cbz        x8, #0x1cc43f8
0x0000000001cc43e8: ldr        x8, [x8, #0x10]
0x0000000001cc43ec: add        x9, sp, #0x48
0x0000000001cc43f0: add        x0, x9, #0x10
0x0000000001cc43f4: blr        x8
0x0000000001cc43f8: ldur       x8, [x29, #-0x38]
0x0000000001cc43fc: adrp       x9, #0x5ba4000
0x0000000001cc4400: ldr        x9, [x9, #0x338]
0x0000000001cc4404: ldr        x9, [x9]
0x0000000001cc4408: cmp        x9, x8
0x0000000001cc440c: b.ne       #0x1cc4428
0x0000000001cc4410: ldp        x29, x30, [sp, #0xd0]
0x0000000001cc4414: ldp        x20, x19, [sp, #0xc0]
0x0000000001cc4418: ldp        x22, x21, [sp, #0xb0]
0x0000000001cc441c: ldp        x24, x23, [sp, #0xa0]
0x0000000001cc4420: add        sp, sp, #0xe0
0x0000000001cc4424: ret        
0x0000000001cc4428: bl         #0x4b98620
0x0000000001cc442c: b          #0x1cc446c
0x0000000001cc4430: mov        x19, x0
0x0000000001cc4434: mov        x0, sp
0x0000000001cc4438: bl         #0x1df28
0x0000000001cc443c: add        x0, sp, #0x18
0x0000000001cc4440: bl         #0x1df28
0x0000000001cc4444: b          #0x1cc4450
0x0000000001cc4448: b          #0x1cc444c
0x0000000001cc444c: mov        x19, x0
0x0000000001cc4450: ldr        x8, [sp, #0x50]
0x0000000001cc4454: cbz        x8, #0x1cc4480
0x0000000001cc4458: ldr        x8, [x8, #0x10]
0x0000000001cc445c: add        x9, sp, #0x48
0x0000000001cc4460: add        x0, x9, #0x10
0x0000000001cc4464: blr        x8
0x0000000001cc4468: b          #0x1cc4480
0x0000000001cc446c: mov        x19, x0
0x0000000001cc4470: cbz        w1, #0x1cc4480
0x0000000001cc4474: mov        x0, x19
0x0000000001cc4478: bl         #0x18bd8
0x0000000001cc447c: mov        x19, x0
0x0000000001cc4480: mov        x0, x19
0x0000000001cc4484: bl         #0x4b97984
