; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0224
0x0000000001ed0224: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed0228: stp        x29, x30, [sp, #0x10]
0x0000000001ed022c: add        x29, sp, #0x10
0x0000000001ed0230: mov        x19, x0
0x0000000001ed0234: adrp       x8, #0x5bd8000
0x0000000001ed0238: add        x8, x8, #0x418
0x0000000001ed023c: str        x8, [x0]
0x0000000001ed0240: ldr        x0, [x0, #0xc0]
0x0000000001ed0244: str        xzr, [x19, #0xc0]
0x0000000001ed0248: cbz        x0, #0x1ed0258
0x0000000001ed024c: ldr        x8, [x0]
0x0000000001ed0250: ldr        x8, [x8, #8]
0x0000000001ed0254: blr        x8
0x0000000001ed0258: ldr        x0, [x19, #0xb8]
0x0000000001ed025c: str        xzr, [x19, #0xb8]
0x0000000001ed0260: cbz        x0, #0x1ed0270
0x0000000001ed0264: ldr        x8, [x0]
0x0000000001ed0268: ldr        x8, [x8, #8]
0x0000000001ed026c: blr        x8
0x0000000001ed0270: ldr        x0, [x19, #0xb0]
0x0000000001ed0274: str        xzr, [x19, #0xb0]
0x0000000001ed0278: cbz        x0, #0x1ed0288
0x0000000001ed027c: ldr        x8, [x0]
0x0000000001ed0280: ldr        x8, [x8, #8]
0x0000000001ed0284: blr        x8
0x0000000001ed0288: mov        x0, x19
0x0000000001ed028c: ldp        x29, x30, [sp, #0x10]
0x0000000001ed0290: ldp        x20, x19, [sp], #0x20
0x0000000001ed0294: b          #0x47e93a8
