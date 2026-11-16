; instruction-faithful ARM64 fallback for RobloxLib::function_2ab70a0
0x0000000002ab70a0: orr        x8, x1, x2
0x0000000002ab70a4: cbnz       x8, #0x2ab70b0
0x0000000002ab70a8: mov        w0, #1
0x0000000002ab70ac: ret        
0x0000000002ab70b0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab70b4: stp        x20, x19, [sp, #0x10]
0x0000000002ab70b8: stp        x29, x30, [sp, #0x20]
0x0000000002ab70bc: add        x29, sp, #0x20
0x0000000002ab70c0: mov        x20, x0
0x0000000002ab70c4: mov        w0, #0
0x0000000002ab70c8: cbz        x1, #0x2ab70f8
0x0000000002ab70cc: mov        x19, x2
0x0000000002ab70d0: cbz        x2, #0x2ab70f8
0x0000000002ab70d4: ldr        x8, [x20, #0x18]
0x0000000002ab70d8: mov        x0, x1
0x0000000002ab70dc: blr        x8
0x0000000002ab70e0: mov        x21, x0
0x0000000002ab70e4: ldr        x8, [x20, #0x18]
0x0000000002ab70e8: mov        x0, x19
0x0000000002ab70ec: blr        x8
0x0000000002ab70f0: cmp        w21, w0
0x0000000002ab70f4: cset       w0, eq
0x0000000002ab70f8: ldp        x29, x30, [sp, #0x20]
0x0000000002ab70fc: ldp        x20, x19, [sp, #0x10]
0x0000000002ab7100: ldp        x22, x21, [sp], #0x30
0x0000000002ab7104: ret        
