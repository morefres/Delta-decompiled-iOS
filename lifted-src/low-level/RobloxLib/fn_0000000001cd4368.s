; instruction-faithful ARM64 fallback for RobloxLib::function_1cd4368
0x0000000001cd4368: sub        sp, sp, #0x60
0x0000000001cd436c: stp        x22, x21, [sp, #0x30]
0x0000000001cd4370: stp        x20, x19, [sp, #0x40]
0x0000000001cd4374: stp        x29, x30, [sp, #0x50]
0x0000000001cd4378: add        x29, sp, #0x50
0x0000000001cd437c: mov        x19, x1
0x0000000001cd4380: mov        x21, x0
0x0000000001cd4384: sub        x20, x0, #0x98
0x0000000001cd4388: adrp       x1, #0x6367000
0x0000000001cd438c: add        x1, x1, #0x870
0x0000000001cd4390: mov        x0, x20
0x0000000001cd4394: bl         #0x4b4f398
0x0000000001cd4398: cbz        w0, #0x1cd43d4
0x0000000001cd439c: add        x8, sp, #8
0x0000000001cd43a0: mov        x0, x20
0x0000000001cd43a4: bl         #0x2472034
0x0000000001cd43a8: adrp       x2, #0x6367000
0x0000000001cd43ac: add        x2, x2, #0x870
0x0000000001cd43b0: add        x4, sp, #8
0x0000000001cd43b4: mov        x0, x19
0x0000000001cd43b8: mov        x1, x20
0x0000000001cd43bc: mov        x3, #0
0x0000000001cd43c0: bl         #0x24e0ee8
0x0000000001cd43c4: ldrsb      w8, [sp, #0x27]
0x0000000001cd43c8: tbz        w8, #0x1f, #0x1cd43d4
0x0000000001cd43cc: ldr        x0, [sp, #0x10]
0x0000000001cd43d0: bl         #0x47e93a8
0x0000000001cd43d4: adrp       x1, #0x6367000
0x0000000001cd43d8: add        x1, x1, #0x938
0x0000000001cd43dc: mov        x0, x20
0x0000000001cd43e0: bl         #0x4b4f398
0x0000000001cd43e4: cbz        w0, #0x1cd4418
0x0000000001cd43e8: add        x8, sp, #8
0x0000000001cd43ec: mov        x0, x20
0x0000000001cd43f0: bl         #0x2472278
0x0000000001cd43f4: adrp       x2, #0x6367000
0x0000000001cd43f8: add        x2, x2, #0x938
0x0000000001cd43fc: add        x4, sp, #8
0x0000000001cd4400: mov        x0, x19
0x0000000001cd4404: mov        x1, x20
0x0000000001cd4408: mov        x3, #0
0x0000000001cd440c: bl         #0x24f6a04
0x0000000001cd4410: add        x0, sp, #8
0x0000000001cd4414: bl         #0x196c43c
0x0000000001cd4418: adrp       x1, #0x6367000
0x0000000001cd441c: add        x1, x1, #0xb88
0x0000000001cd4420: mov        x0, x20
0x0000000001cd4424: bl         #0x4b4f398
0x0000000001cd4428: cbz        w0, #0x1cd449c
0x0000000001cd442c: ldr        x0, [x21, #0x38]
0x0000000001cd4430: cbz        x0, #0x1cd4478
0x0000000001cd4434: bl         #0x4b98098
0x0000000001cd4438: cbz        x0, #0x1cd4478
0x0000000001cd443c: mov        x22, x0
0x0000000001cd4440: ldr        x21, [x21, #0x30]
0x0000000001cd4444: add        x8, x0, #8
0x0000000001cd4448: ldaxr      x9, [x8]
0x0000000001cd444c: sub        x10, x9, #1
0x0000000001cd4450: stlxr      w11, x10, [x8]
0x0000000001cd4454: cbnz       w11, #0x1cd4448
0x0000000001cd4458: cbnz       x9, #0x1cd447c
0x0000000001cd445c: ldr        x8, [x22]
0x0000000001cd4460: ldr        x8, [x8, #0x10]
0x0000000001cd4464: mov        x0, x22
0x0000000001cd4468: blr        x8
0x0000000001cd446c: mov        x0, x22
0x0000000001cd4470: bl         #0x4b9808c
0x0000000001cd4474: b          #0x1cd447c
0x0000000001cd4478: mov        x21, #0
0x0000000001cd447c: str        x21, [sp, #8]
0x0000000001cd4480: adrp       x2, #0x6367000
0x0000000001cd4484: add        x2, x2, #0xb88
0x0000000001cd4488: add        x4, sp, #8
0x0000000001cd448c: mov        x0, x19
0x0000000001cd4490: mov        x1, x20
0x0000000001cd4494: mov        x3, #0
0x0000000001cd4498: bl         #0x24fd47c
0x0000000001cd449c: ldp        x29, x30, [sp, #0x50]
0x0000000001cd44a0: ldp        x20, x19, [sp, #0x40]
0x0000000001cd44a4: ldp        x22, x21, [sp, #0x30]
0x0000000001cd44a8: add        sp, sp, #0x60
0x0000000001cd44ac: ret        
0x0000000001cd44b0: mov        x19, x0
0x0000000001cd44b4: add        x0, sp, #8
0x0000000001cd44b8: bl         #0x196c43c
0x0000000001cd44bc: b          #0x1cd44d4
0x0000000001cd44c0: mov        x19, x0
0x0000000001cd44c4: ldrsb      w8, [sp, #0x27]
0x0000000001cd44c8: tbz        w8, #0x1f, #0x1cd44d4
0x0000000001cd44cc: ldr        x0, [sp, #0x10]
0x0000000001cd44d0: bl         #0x47e93a8
0x0000000001cd44d4: mov        x0, x19
0x0000000001cd44d8: bl         #0x4b97984
