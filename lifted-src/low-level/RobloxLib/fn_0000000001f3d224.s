; instruction-faithful ARM64 fallback for RobloxLib::function_1f3d224
0x0000000001f3d224: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3d228: stp        x29, x30, [sp, #0x10]
0x0000000001f3d22c: add        x29, sp, #0x10
0x0000000001f3d230: mov        x19, x0
0x0000000001f3d234: adrp       x8, #0x5bd8000
0x0000000001f3d238: add        x8, x8, #0x548
0x0000000001f3d23c: str        x8, [x0]
0x0000000001f3d240: ldr        x0, [x0, #0xc0]
0x0000000001f3d244: str        xzr, [x19, #0xc0]
0x0000000001f3d248: cbz        x0, #0x1f3d258
0x0000000001f3d24c: ldr        x8, [x0]
0x0000000001f3d250: ldr        x8, [x8, #8]
0x0000000001f3d254: blr        x8
0x0000000001f3d258: ldr        x0, [x19, #0xb8]
0x0000000001f3d25c: str        xzr, [x19, #0xb8]
0x0000000001f3d260: cbz        x0, #0x1f3d270
0x0000000001f3d264: ldr        x8, [x0]
0x0000000001f3d268: ldr        x8, [x8, #8]
0x0000000001f3d26c: blr        x8
0x0000000001f3d270: ldr        x0, [x19, #0xb0]
0x0000000001f3d274: str        xzr, [x19, #0xb0]
0x0000000001f3d278: cbz        x0, #0x1f3d288
0x0000000001f3d27c: ldr        x8, [x0]
0x0000000001f3d280: ldr        x8, [x8, #8]
0x0000000001f3d284: blr        x8
0x0000000001f3d288: mov        x0, x19
0x0000000001f3d28c: ldp        x29, x30, [sp, #0x10]
0x0000000001f3d290: ldp        x20, x19, [sp], #0x20
0x0000000001f3d294: b          #0x47e93a8
