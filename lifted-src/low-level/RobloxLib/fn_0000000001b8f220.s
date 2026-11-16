; instruction-faithful ARM64 fallback for RobloxLib::function_1b8f220
0x0000000001b8f220: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8f224: stp        x29, x30, [sp, #0x10]
0x0000000001b8f228: add        x29, sp, #0x10
0x0000000001b8f22c: mov        x19, x0
0x0000000001b8f230: adrp       x8, #0x5bd7000
0x0000000001b8f234: add        x8, x8, #0xfa8
0x0000000001b8f238: str        x8, [x0]
0x0000000001b8f23c: ldr        x0, [x0, #0xc0]
0x0000000001b8f240: str        xzr, [x19, #0xc0]
0x0000000001b8f244: cbz        x0, #0x1b8f254
0x0000000001b8f248: ldr        x8, [x0]
0x0000000001b8f24c: ldr        x8, [x8, #8]
0x0000000001b8f250: blr        x8
0x0000000001b8f254: ldr        x0, [x19, #0xb8]
0x0000000001b8f258: str        xzr, [x19, #0xb8]
0x0000000001b8f25c: cbz        x0, #0x1b8f26c
0x0000000001b8f260: ldr        x8, [x0]
0x0000000001b8f264: ldr        x8, [x8, #8]
0x0000000001b8f268: blr        x8
0x0000000001b8f26c: ldr        x0, [x19, #0xb0]
0x0000000001b8f270: str        xzr, [x19, #0xb0]
0x0000000001b8f274: cbz        x0, #0x1b8f284
0x0000000001b8f278: ldr        x8, [x0]
0x0000000001b8f27c: ldr        x8, [x8, #8]
0x0000000001b8f280: blr        x8
0x0000000001b8f284: mov        x0, x19
0x0000000001b8f288: ldp        x29, x30, [sp, #0x10]
0x0000000001b8f28c: ldp        x20, x19, [sp], #0x20
0x0000000001b8f290: b          #0x47e93a8
