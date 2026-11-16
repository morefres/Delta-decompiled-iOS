; instruction-faithful ARM64 fallback for RobloxLib::function_1cf43a8
0x0000000001cf43a8: sub        sp, sp, #0xa0
0x0000000001cf43ac: stp        x24, x23, [sp, #0x60]
0x0000000001cf43b0: stp        x22, x21, [sp, #0x70]
0x0000000001cf43b4: stp        x20, x19, [sp, #0x80]
0x0000000001cf43b8: stp        x29, x30, [sp, #0x90]
0x0000000001cf43bc: add        x29, sp, #0x90
0x0000000001cf43c0: mov        x19, x2
0x0000000001cf43c4: mov        x21, x1
0x0000000001cf43c8: mov        x20, x0
0x0000000001cf43cc: adrp       x8, #0x5ba4000
0x0000000001cf43d0: ldr        x8, [x8, #0x338]
0x0000000001cf43d4: ldr        x8, [x8]
0x0000000001cf43d8: stur       x8, [x29, #-0x38]
0x0000000001cf43dc: bl         #0x440f0f0
0x0000000001cf43e0: mov        x1, x0
0x0000000001cf43e4: add        x0, x20, #0x70
0x0000000001cf43e8: mov        x2, #0
0x0000000001cf43ec: bl         #0x440e7cc
0x0000000001cf43f0: mov        x0, x21
0x0000000001cf43f4: bl         #0x4757498
0x0000000001cf43f8: mov        x21, x0
0x0000000001cf43fc: bl         #0x440f6e8
0x0000000001cf4400: mov        x22, x0
0x0000000001cf4404: ldr        x23, [x20, #0xb8]
0x0000000001cf4408: add        x24, sp, #8
0x0000000001cf440c: cbz        x23, #0x1cf4428
0x0000000001cf4410: bl         #0x440f6e8
0x0000000001cf4414: stp        x0, xzr, [sp, #8]
0x0000000001cf4418: add        x0, x24, #8
0x0000000001cf441c: mov        x1, x23
0x0000000001cf4420: bl         #0x17c384
0x0000000001cf4424: b          #0x1cf4448
0x0000000001cf4428: bl         #0x440f418
0x0000000001cf442c: str        x0, [sp, #8]
0x0000000001cf4430: movi       v0.16b, #0
0x0000000001cf4434: stur       q0, [x24, #8]
0x0000000001cf4438: stur       q0, [x24, #0x18]
0x0000000001cf443c: stur       q0, [x24, #0x28]
0x0000000001cf4440: stur       q0, [x24, #0x38]
0x0000000001cf4444: stur       xzr, [x24, #0x48]
0x0000000001cf4448: add        x0, x20, #0x70
0x0000000001cf444c: add        x3, sp, #8
0x0000000001cf4450: mov        x1, x21
0x0000000001cf4454: mov        x2, x22
0x0000000001cf4458: mov        x4, #0
0x0000000001cf445c: bl         #0x440e748
0x0000000001cf4460: ldr        x8, [sp, #0x10]
0x0000000001cf4464: cbz        x8, #0x1cf4478
0x0000000001cf4468: ldr        x8, [x8, #0x10]
0x0000000001cf446c: add        x9, sp, #8
0x0000000001cf4470: add        x0, x9, #0x10
0x0000000001cf4474: blr        x8
0x0000000001cf4478: add        x0, x20, #0x70
0x0000000001cf447c: mov        x1, x19
0x0000000001cf4480: bl         #0x440e8cc
0x0000000001cf4484: ldur       x8, [x29, #-0x38]
0x0000000001cf4488: adrp       x9, #0x5ba4000
0x0000000001cf448c: ldr        x9, [x9, #0x338]
0x0000000001cf4490: ldr        x9, [x9]
0x0000000001cf4494: cmp        x9, x8
0x0000000001cf4498: b.ne       #0x1cf44b4
0x0000000001cf449c: ldp        x29, x30, [sp, #0x90]
0x0000000001cf44a0: ldp        x20, x19, [sp, #0x80]
0x0000000001cf44a4: ldp        x22, x21, [sp, #0x70]
0x0000000001cf44a8: ldp        x24, x23, [sp, #0x60]
0x0000000001cf44ac: add        sp, sp, #0xa0
0x0000000001cf44b0: ret        
0x0000000001cf44b4: bl         #0x4b98620
0x0000000001cf44b8: b          #0x1cf4508
0x0000000001cf44bc: mov        x19, x0
0x0000000001cf44c0: ldr        x8, [sp, #0x10]
0x0000000001cf44c4: cbz        x8, #0x1cf4510
0x0000000001cf44c8: ldr        x8, [x8, #0x10]
0x0000000001cf44cc: add        x9, sp, #8
0x0000000001cf44d0: add        x0, x9, #0x10
0x0000000001cf44d4: blr        x8
0x0000000001cf44d8: b          #0x1cf4510
0x0000000001cf44dc: b          #0x1cf4508
0x0000000001cf44e0: mov        x19, x0
0x0000000001cf44e4: b          #0x1cf4510
0x0000000001cf44e8: mov        x19, x0
0x0000000001cf44ec: ldr        x8, [sp, #0x10]
0x0000000001cf44f0: cbz        x8, #0x1cf4510
0x0000000001cf44f4: ldr        x8, [x8, #0x10]
0x0000000001cf44f8: add        x9, sp, #8
0x0000000001cf44fc: add        x0, x9, #0x10
0x0000000001cf4500: blr        x8
0x0000000001cf4504: b          #0x1cf4510
0x0000000001cf4508: mov        x19, x0
0x0000000001cf450c: cbnz       w1, #0x1cf4518
0x0000000001cf4510: mov        x0, x19
0x0000000001cf4514: bl         #0x4b97984
0x0000000001cf4518: mov        x0, x19
0x0000000001cf451c: bl         #0x18bd8
