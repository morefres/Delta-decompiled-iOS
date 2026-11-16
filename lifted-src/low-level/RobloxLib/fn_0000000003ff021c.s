; instruction-faithful ARM64 fallback for RobloxLib::function_3ff021c
0x0000000003ff021c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff0220: stp        x29, x30, [sp, #0x10]
0x0000000003ff0224: add        x29, sp, #0x10
0x0000000003ff0228: mov        x19, x0
0x0000000003ff022c: str        xzr, [x0, #0xa8]
0x0000000003ff0230: ldr        x8, [x0, #0xb0]
0x0000000003ff0234: cbz        x8, #0x3ff0248
0x0000000003ff0238: ldr        x0, [x19, #0xa0]
0x0000000003ff023c: bl         #0x47e8f20
0x0000000003ff0240: str        xzr, [x19, #0xb0]
0x0000000003ff0244: str        xzr, [x19, #0xa0]
0x0000000003ff0248: str        xzr, [x19, #0x88]
0x0000000003ff024c: ldr        x8, [x19, #0x90]
0x0000000003ff0250: cbz        x8, #0x3ff0264
0x0000000003ff0254: ldr        x0, [x19, #0x80]
0x0000000003ff0258: bl         #0x47e8f20
0x0000000003ff025c: str        xzr, [x19, #0x90]
0x0000000003ff0260: str        xzr, [x19, #0x80]
0x0000000003ff0264: add        x0, x19, #0x60
0x0000000003ff0268: bl         #0x18c70
0x0000000003ff026c: add        x0, x19, #0x40
0x0000000003ff0270: bl         #0x18c70
0x0000000003ff0274: add        x0, x19, #0x20
0x0000000003ff0278: bl         #0x18c70
0x0000000003ff027c: ldr        x0, [x19, #0x18]
0x0000000003ff0280: cbz        x0, #0x3ff0288
0x0000000003ff0284: bl         #0x4b9808c
0x0000000003ff0288: ldr        x0, [x19, #8]
0x0000000003ff028c: cbz        x0, #0x3ff0294
0x0000000003ff0290: bl         #0x4b9808c
0x0000000003ff0294: mov        x0, x19
0x0000000003ff0298: ldp        x29, x30, [sp, #0x10]
0x0000000003ff029c: ldp        x20, x19, [sp], #0x20
0x0000000003ff02a0: ret        
0x0000000003ff02a4: bl         #0x18bd8
0x0000000003ff02a8: bl         #0x18bd8
