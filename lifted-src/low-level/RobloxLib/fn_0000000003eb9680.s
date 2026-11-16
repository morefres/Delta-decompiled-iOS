; instruction-faithful ARM64 fallback for RobloxLib::function_3eb9680
0x0000000003eb9680: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb9684: stp        x29, x30, [sp, #0x10]
0x0000000003eb9688: add        x29, sp, #0x10
0x0000000003eb968c: mov        x19, x0
0x0000000003eb9690: adrp       x8, #0x5bda000
0x0000000003eb9694: add        x8, x8, #0x430
0x0000000003eb9698: str        x8, [x0]
0x0000000003eb969c: ldr        x0, [x0, #0xc0]
0x0000000003eb96a0: str        xzr, [x19, #0xc0]
0x0000000003eb96a4: cbz        x0, #0x3eb96b4
0x0000000003eb96a8: ldr        x8, [x0]
0x0000000003eb96ac: ldr        x8, [x8, #8]
0x0000000003eb96b0: blr        x8
0x0000000003eb96b4: ldr        x0, [x19, #0xb8]
0x0000000003eb96b8: str        xzr, [x19, #0xb8]
0x0000000003eb96bc: cbz        x0, #0x3eb96cc
0x0000000003eb96c0: ldr        x8, [x0]
0x0000000003eb96c4: ldr        x8, [x8, #8]
0x0000000003eb96c8: blr        x8
0x0000000003eb96cc: ldr        x0, [x19, #0xb0]
0x0000000003eb96d0: str        xzr, [x19, #0xb0]
0x0000000003eb96d4: cbz        x0, #0x3eb96e4
0x0000000003eb96d8: ldr        x8, [x0]
0x0000000003eb96dc: ldr        x8, [x8, #8]
0x0000000003eb96e0: blr        x8
0x0000000003eb96e4: mov        x0, x19
0x0000000003eb96e8: ldp        x29, x30, [sp, #0x10]
0x0000000003eb96ec: ldp        x20, x19, [sp], #0x20
0x0000000003eb96f0: b          #0x47e93a8
