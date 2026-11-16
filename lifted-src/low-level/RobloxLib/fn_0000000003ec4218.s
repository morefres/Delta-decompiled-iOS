; instruction-faithful ARM64 fallback for RobloxLib::function_3ec4218
0x0000000003ec4218: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec421c: stp        x29, x30, [sp, #0x10]
0x0000000003ec4220: add        x29, sp, #0x10
0x0000000003ec4224: mov        x19, x0
0x0000000003ec4228: adrp       x8, #0x5bd8000
0x0000000003ec422c: add        x8, x8, #0x418
0x0000000003ec4230: str        x8, [x0]
0x0000000003ec4234: ldr        x0, [x0, #0xc0]
0x0000000003ec4238: str        xzr, [x19, #0xc0]
0x0000000003ec423c: cbz        x0, #0x3ec424c
0x0000000003ec4240: ldr        x8, [x0]
0x0000000003ec4244: ldr        x8, [x8, #8]
0x0000000003ec4248: blr        x8
0x0000000003ec424c: ldr        x0, [x19, #0xb8]
0x0000000003ec4250: str        xzr, [x19, #0xb8]
0x0000000003ec4254: cbz        x0, #0x3ec4264
0x0000000003ec4258: ldr        x8, [x0]
0x0000000003ec425c: ldr        x8, [x8, #8]
0x0000000003ec4260: blr        x8
0x0000000003ec4264: ldr        x0, [x19, #0xb0]
0x0000000003ec4268: str        xzr, [x19, #0xb0]
0x0000000003ec426c: cbz        x0, #0x3ec427c
0x0000000003ec4270: ldr        x8, [x0]
0x0000000003ec4274: ldr        x8, [x8, #8]
0x0000000003ec4278: blr        x8
0x0000000003ec427c: mov        x0, x19
0x0000000003ec4280: ldp        x29, x30, [sp, #0x10]
0x0000000003ec4284: ldp        x20, x19, [sp], #0x20
0x0000000003ec4288: b          #0x47e93a8
