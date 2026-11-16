; instruction-faithful ARM64 fallback for RobloxLib::function_2eb4680
0x0000000002eb4680: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb4684: stp        x29, x30, [sp, #0x10]
0x0000000002eb4688: add        x29, sp, #0x10
0x0000000002eb468c: mov        x19, x0
0x0000000002eb4690: adrp       x8, #0x5beb000
0x0000000002eb4694: add        x8, x8, #0xa38
0x0000000002eb4698: str        x8, [x0]
0x0000000002eb469c: ldr        x0, [x0, #0xc0]
0x0000000002eb46a0: str        xzr, [x19, #0xc0]
0x0000000002eb46a4: cbz        x0, #0x2eb46b4
0x0000000002eb46a8: ldr        x8, [x0]
0x0000000002eb46ac: ldr        x8, [x8, #8]
0x0000000002eb46b0: blr        x8
0x0000000002eb46b4: ldr        x0, [x19, #0xb8]
0x0000000002eb46b8: str        xzr, [x19, #0xb8]
0x0000000002eb46bc: cbz        x0, #0x2eb46cc
0x0000000002eb46c0: ldr        x8, [x0]
0x0000000002eb46c4: ldr        x8, [x8, #8]
0x0000000002eb46c8: blr        x8
0x0000000002eb46cc: ldr        x0, [x19, #0xb0]
0x0000000002eb46d0: str        xzr, [x19, #0xb0]
0x0000000002eb46d4: cbz        x0, #0x2eb46e4
0x0000000002eb46d8: ldr        x8, [x0]
0x0000000002eb46dc: ldr        x8, [x8, #8]
0x0000000002eb46e0: blr        x8
0x0000000002eb46e4: mov        x0, x19
0x0000000002eb46e8: ldp        x29, x30, [sp, #0x10]
0x0000000002eb46ec: ldp        x20, x19, [sp], #0x20
0x0000000002eb46f0: ret        
