; instruction-faithful ARM64 fallback for RobloxLib::function_1de4414
0x0000000001de4414: stp        x20, x19, [sp, #-0x20]!
0x0000000001de4418: stp        x29, x30, [sp, #0x10]
0x0000000001de441c: add        x29, sp, #0x10
0x0000000001de4420: mov        x19, x0
0x0000000001de4424: adrp       x8, #0x5bed000
0x0000000001de4428: add        x8, x8, #0xfe8
0x0000000001de442c: str        x8, [x0]
0x0000000001de4430: ldr        x0, [x0, #0xc0]
0x0000000001de4434: str        xzr, [x19, #0xc0]
0x0000000001de4438: cbz        x0, #0x1de4448
0x0000000001de443c: ldr        x8, [x0]
0x0000000001de4440: ldr        x8, [x8, #8]
0x0000000001de4444: blr        x8
0x0000000001de4448: ldr        x0, [x19, #0xb8]
0x0000000001de444c: str        xzr, [x19, #0xb8]
0x0000000001de4450: cbz        x0, #0x1de4460
0x0000000001de4454: ldr        x8, [x0]
0x0000000001de4458: ldr        x8, [x8, #8]
0x0000000001de445c: blr        x8
0x0000000001de4460: ldr        x0, [x19, #0xb0]
0x0000000001de4464: str        xzr, [x19, #0xb0]
0x0000000001de4468: cbz        x0, #0x1de4478
0x0000000001de446c: ldr        x8, [x0]
0x0000000001de4470: ldr        x8, [x8, #8]
0x0000000001de4474: blr        x8
0x0000000001de4478: mov        x0, x19
0x0000000001de447c: ldp        x29, x30, [sp, #0x10]
0x0000000001de4480: ldp        x20, x19, [sp], #0x20
0x0000000001de4484: b          #0x47e93a8
