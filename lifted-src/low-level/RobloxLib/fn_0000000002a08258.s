; instruction-faithful ARM64 fallback for RobloxLib::function_2a08258
0x0000000002a08258: sub        sp, sp, #0x40
0x0000000002a0825c: stp        x22, x21, [sp, #0x10]
0x0000000002a08260: stp        x20, x19, [sp, #0x20]
0x0000000002a08264: stp        x29, x30, [sp, #0x30]
0x0000000002a08268: add        x29, sp, #0x30
0x0000000002a0826c: mov        x8, x2
0x0000000002a08270: mov        x19, x1
0x0000000002a08274: mov        x21, x0
0x0000000002a08278: ldr        x0, [x0, #0xc8]
0x0000000002a0827c: add        x2, sp, #8
0x0000000002a08280: mov        x1, x8
0x0000000002a08284: bl         #0x4409ebc
0x0000000002a08288: mov        x20, x0
0x0000000002a0828c: cbz        w0, #0x2a082b0
0x0000000002a08290: ldr        w8, [sp, #8]
0x0000000002a08294: str        w8, [sp, #0xc]
0x0000000002a08298: ldr        x0, [x21, #0xb8]
0x0000000002a0829c: ldr        x8, [x0]
0x0000000002a082a0: ldr        x8, [x8, #0x28]
0x0000000002a082a4: add        x2, sp, #0xc
0x0000000002a082a8: mov        x1, x19
0x0000000002a082ac: blr        x8
0x0000000002a082b0: mov        x0, x20
0x0000000002a082b4: ldp        x29, x30, [sp, #0x30]
0x0000000002a082b8: ldp        x20, x19, [sp, #0x20]
0x0000000002a082bc: ldp        x22, x21, [sp, #0x10]
0x0000000002a082c0: add        sp, sp, #0x40
0x0000000002a082c4: ret        
