; instruction-faithful ARM64 fallback for RobloxLib::function_20f0684
0x00000000020f0684: stp        x20, x19, [sp, #-0x20]!
0x00000000020f0688: stp        x29, x30, [sp, #0x10]
0x00000000020f068c: add        x29, sp, #0x10
0x00000000020f0690: mov        x19, x0
0x00000000020f0694: adrp       x8, #0x5e2d000
0x00000000020f0698: add        x8, x8, #0x920
0x00000000020f069c: str        x8, [x0]
0x00000000020f06a0: bl         #0x20f0f3c
0x00000000020f06a4: add        x0, x19, #0x30
0x00000000020f06a8: bl         #0x698120
0x00000000020f06ac: ldr        x0, [x19, #0x28]
0x00000000020f06b0: cbz        x0, #0x20f06b8
0x00000000020f06b4: bl         #0x4b9808c
0x00000000020f06b8: ldrsb      w8, [x19, #0x1f]
0x00000000020f06bc: tbz        w8, #0x1f, #0x20f06c8
0x00000000020f06c0: ldr        x0, [x19, #8]
0x00000000020f06c4: bl         #0x47e93a8
0x00000000020f06c8: mov        x0, x19
0x00000000020f06cc: ldp        x29, x30, [sp, #0x10]
0x00000000020f06d0: ldp        x20, x19, [sp], #0x20
0x00000000020f06d4: ret        
0x00000000020f06d8: bl         #0x18bd8
