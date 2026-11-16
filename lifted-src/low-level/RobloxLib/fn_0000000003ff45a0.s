; instruction-faithful ARM64 fallback for RobloxLib::function_3ff45a0
0x0000000003ff45a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff45a4: stp        x29, x30, [sp, #0x10]
0x0000000003ff45a8: add        x29, sp, #0x10
0x0000000003ff45ac: mov        x19, x0
0x0000000003ff45b0: ldrb       w8, [x0, #0xf0]
0x0000000003ff45b4: cmp        w8, #1
0x0000000003ff45b8: b.ne       #0x3ff45c4
0x0000000003ff45bc: add        x0, x19, #0xe8
0x0000000003ff45c0: bl         #0x504e0
0x0000000003ff45c4: ldrb       w8, [x19, #0xe0]
0x0000000003ff45c8: cmp        w8, #1
0x0000000003ff45cc: b.ne       #0x3ff45d8
0x0000000003ff45d0: add        x0, x19, #0xd8
0x0000000003ff45d4: bl         #0x504e0
0x0000000003ff45d8: str        xzr, [x19, #0xa0]
0x0000000003ff45dc: ldr        x8, [x19, #0xa8]
0x0000000003ff45e0: cbz        x8, #0x3ff45f4
0x0000000003ff45e4: ldr        x0, [x19, #0x98]
0x0000000003ff45e8: bl         #0x47e8f20
0x0000000003ff45ec: str        xzr, [x19, #0xa8]
0x0000000003ff45f0: str        xzr, [x19, #0x98]
0x0000000003ff45f4: str        xzr, [x19, #0x80]
0x0000000003ff45f8: ldr        x8, [x19, #0x88]
0x0000000003ff45fc: cbz        x8, #0x3ff4610
0x0000000003ff4600: ldr        x0, [x19, #0x78]
0x0000000003ff4604: bl         #0x47e8f20
0x0000000003ff4608: str        xzr, [x19, #0x88]
0x0000000003ff460c: str        xzr, [x19, #0x78]
0x0000000003ff4610: add        x0, x19, #0x40
0x0000000003ff4614: bl         #0x18c70
0x0000000003ff4618: add        x0, x19, #0x20
0x0000000003ff461c: bl         #0x18c70
0x0000000003ff4620: add        x0, x19, #0x10
0x0000000003ff4624: bl         #0x1df28
0x0000000003ff4628: ldr        x0, [x19, #8]
0x0000000003ff462c: cbz        x0, #0x3ff4634
0x0000000003ff4630: bl         #0x4b9808c
0x0000000003ff4634: mov        x0, x19
0x0000000003ff4638: ldp        x29, x30, [sp, #0x10]
0x0000000003ff463c: ldp        x20, x19, [sp], #0x20
0x0000000003ff4640: ret        
0x0000000003ff4644: bl         #0x18bd8
0x0000000003ff4648: bl         #0x18bd8
