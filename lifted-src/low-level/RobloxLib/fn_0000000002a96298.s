; instruction-faithful ARM64 fallback for RobloxLib::function_2a96298
0x0000000002a96298: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9629c: stp        x29, x30, [sp, #0x10]
0x0000000002a962a0: add        x29, sp, #0x10
0x0000000002a962a4: mov        x19, x0
0x0000000002a962a8: adrp       x8, #0x5ebc000
0x0000000002a962ac: add        x8, x8, #0x8d0
0x0000000002a962b0: str        x8, [x0]
0x0000000002a962b4: ldr        x0, [x0, #0xc0]
0x0000000002a962b8: str        xzr, [x19, #0xc0]
0x0000000002a962bc: cbz        x0, #0x2a962cc
0x0000000002a962c0: ldr        x8, [x0]
0x0000000002a962c4: ldr        x8, [x8, #8]
0x0000000002a962c8: blr        x8
0x0000000002a962cc: ldr        x0, [x19, #0xb8]
0x0000000002a962d0: str        xzr, [x19, #0xb8]
0x0000000002a962d4: cbz        x0, #0x2a962e4
0x0000000002a962d8: ldr        x8, [x0]
0x0000000002a962dc: ldr        x8, [x8, #8]
0x0000000002a962e0: blr        x8
0x0000000002a962e4: mov        x0, x19
0x0000000002a962e8: ldp        x29, x30, [sp, #0x10]
0x0000000002a962ec: ldp        x20, x19, [sp], #0x20
0x0000000002a962f0: b          #0x47e93a8
