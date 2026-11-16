; instruction-faithful ARM64 fallback for RobloxLib::function_2cc4388
0x0000000002cc4388: stp        x24, x23, [sp, #-0x40]!
0x0000000002cc438c: stp        x22, x21, [sp, #0x10]
0x0000000002cc4390: stp        x20, x19, [sp, #0x20]
0x0000000002cc4394: stp        x29, x30, [sp, #0x30]
0x0000000002cc4398: add        x29, sp, #0x30
0x0000000002cc439c: mov        x19, x0
0x0000000002cc43a0: cmp        x0, x1
0x0000000002cc43a4: b.eq       #0x2cc4498
0x0000000002cc43a8: mov        x20, x1
0x0000000002cc43ac: mov        x21, x1
0x0000000002cc43b0: ldr        x1, [x21], #0x10
0x0000000002cc43b4: cmp        x1, x21
0x0000000002cc43b8: b.eq       #0x2cc43f0
0x0000000002cc43bc: mov        x8, x19
0x0000000002cc43c0: ldr        x0, [x8], #0x10
0x0000000002cc43c4: cmp        x0, x8
0x0000000002cc43c8: b.eq       #0x2cc43d4
0x0000000002cc43cc: bl         #0x47e93a8
0x0000000002cc43d0: ldr        x1, [x20]
0x0000000002cc43d4: str        x1, [x19]
0x0000000002cc43d8: mov        x22, x20
0x0000000002cc43dc: ldr        d0, [x22, #8]!
0x0000000002cc43e0: str        d0, [x19, #8]
0x0000000002cc43e4: str        x21, [x20]
0x0000000002cc43e8: str        wzr, [x20, #0xc]
0x0000000002cc43ec: b          #0x2cc4494
0x0000000002cc43f0: mov        x22, x20
0x0000000002cc43f4: ldr        w21, [x22, #8]!
0x0000000002cc43f8: ldr        w23, [x19, #8]
0x0000000002cc43fc: cmp        w23, w21
0x0000000002cc4400: b.hs       #0x2cc442c
0x0000000002cc4404: ldr        w8, [x19, #0xc]
0x0000000002cc4408: cmp        w8, w21
0x0000000002cc440c: b.hs       #0x2cc4444
0x0000000002cc4410: str        wzr, [x19, #8]
0x0000000002cc4414: add        x1, x19, #0x10
0x0000000002cc4418: mov        x0, x19
0x0000000002cc441c: mov        x2, x21
0x0000000002cc4420: mov        w3, #0x1c
0x0000000002cc4424: bl         #0x47f7e54
0x0000000002cc4428: b          #0x2cc445c
0x0000000002cc442c: cbz        w21, #0x2cc4490
0x0000000002cc4430: ldr        x0, [x19]
0x0000000002cc4434: lsl        x8, x21, #5
0x0000000002cc4438: sub        x2, x8, x21, lsl #2
0x0000000002cc443c: bl         #0x4b98ef0
0x0000000002cc4440: b          #0x2cc4490
0x0000000002cc4444: cbz        w23, #0x2cc445c
0x0000000002cc4448: lsl        x8, x23, #5
0x0000000002cc444c: sub        x2, x8, x23, lsl #2
0x0000000002cc4450: ldr        x0, [x19]
0x0000000002cc4454: bl         #0x4b98ef0
0x0000000002cc4458: b          #0x2cc4460
0x0000000002cc445c: mov        x23, #0
0x0000000002cc4460: ldr        w8, [x22]
0x0000000002cc4464: subs       x8, x8, x23
0x0000000002cc4468: b.eq       #0x2cc4490
0x0000000002cc446c: ldr        x9, [x20]
0x0000000002cc4470: lsl        x10, x23, #5
0x0000000002cc4474: sub        x10, x10, x23, lsl #2
0x0000000002cc4478: ldr        x11, [x19]
0x0000000002cc447c: lsl        x12, x8, #5
0x0000000002cc4480: sub        x2, x12, x8, lsl #2
0x0000000002cc4484: add        x0, x11, x10
0x0000000002cc4488: add        x1, x9, x10
0x0000000002cc448c: bl         #0x4b98ee4
0x0000000002cc4490: str        w21, [x19, #8]
0x0000000002cc4494: str        wzr, [x22]
0x0000000002cc4498: mov        x0, x19
0x0000000002cc449c: ldp        x29, x30, [sp, #0x30]
0x0000000002cc44a0: ldp        x20, x19, [sp, #0x20]
0x0000000002cc44a4: ldp        x22, x21, [sp, #0x10]
0x0000000002cc44a8: ldp        x24, x23, [sp], #0x40
0x0000000002cc44ac: ret        
