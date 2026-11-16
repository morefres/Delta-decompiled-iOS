; instruction-faithful ARM64 fallback for RobloxLib::function_1e96270
0x0000000001e96270: stp        x20, x19, [sp, #-0x20]!
0x0000000001e96274: stp        x29, x30, [sp, #0x10]
0x0000000001e96278: add        x29, sp, #0x10
0x0000000001e9627c: mov        x19, x0
0x0000000001e96280: adrp       x8, #0x5bd8000
0x0000000001e96284: add        x8, x8, #0x2e8
0x0000000001e96288: str        x8, [x0]
0x0000000001e9628c: ldr        x0, [x0, #0xc0]
0x0000000001e96290: str        xzr, [x19, #0xc0]
0x0000000001e96294: cbz        x0, #0x1e962a4
0x0000000001e96298: ldr        x8, [x0]
0x0000000001e9629c: ldr        x8, [x8, #8]
0x0000000001e962a0: blr        x8
0x0000000001e962a4: ldr        x0, [x19, #0xb8]
0x0000000001e962a8: str        xzr, [x19, #0xb8]
0x0000000001e962ac: cbz        x0, #0x1e962bc
0x0000000001e962b0: ldr        x8, [x0]
0x0000000001e962b4: ldr        x8, [x8, #8]
0x0000000001e962b8: blr        x8
0x0000000001e962bc: ldr        x0, [x19, #0xb0]
0x0000000001e962c0: str        xzr, [x19, #0xb0]
0x0000000001e962c4: cbz        x0, #0x1e962d4
0x0000000001e962c8: ldr        x8, [x0]
0x0000000001e962cc: ldr        x8, [x8, #8]
0x0000000001e962d0: blr        x8
0x0000000001e962d4: mov        x0, x19
0x0000000001e962d8: ldp        x29, x30, [sp, #0x10]
0x0000000001e962dc: ldp        x20, x19, [sp], #0x20
0x0000000001e962e0: ret        
