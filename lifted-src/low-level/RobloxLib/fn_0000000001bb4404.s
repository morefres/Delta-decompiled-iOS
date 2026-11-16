; instruction-faithful ARM64 fallback for RobloxLib::function_1bb4404
0x0000000001bb4404: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb4408: stp        x29, x30, [sp, #0x10]
0x0000000001bb440c: add        x29, sp, #0x10
0x0000000001bb4410: mov        x19, x0
0x0000000001bb4414: adrp       x8, #0x5d2b000
0x0000000001bb4418: add        x8, x8, #0x808
0x0000000001bb441c: str        x8, [x0]
0x0000000001bb4420: ldr        x0, [x0, #0xc0]
0x0000000001bb4424: str        xzr, [x19, #0xc0]
0x0000000001bb4428: cbz        x0, #0x1bb4438
0x0000000001bb442c: ldr        x8, [x0]
0x0000000001bb4430: ldr        x8, [x8, #8]
0x0000000001bb4434: blr        x8
0x0000000001bb4438: ldr        x0, [x19, #0xb8]
0x0000000001bb443c: str        xzr, [x19, #0xb8]
0x0000000001bb4440: cbz        x0, #0x1bb4450
0x0000000001bb4444: ldr        x8, [x0]
0x0000000001bb4448: ldr        x8, [x8, #8]
0x0000000001bb444c: blr        x8
0x0000000001bb4450: mov        x0, x19
0x0000000001bb4454: ldp        x29, x30, [sp, #0x10]
0x0000000001bb4458: ldp        x20, x19, [sp], #0x20
0x0000000001bb445c: b          #0x47e93a8
