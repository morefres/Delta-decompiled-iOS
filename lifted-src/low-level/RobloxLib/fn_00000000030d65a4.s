; instruction-faithful ARM64 fallback for RobloxLib::function_30d65a4
0x00000000030d65a4: stp        x20, x19, [sp, #-0x20]!
0x00000000030d65a8: stp        x29, x30, [sp, #0x10]
0x00000000030d65ac: add        x29, sp, #0x10
0x00000000030d65b0: mov        x19, x0
0x00000000030d65b4: adrp       x8, #0x5f1f000
0x00000000030d65b8: add        x8, x8, #0x6e0
0x00000000030d65bc: str        x8, [x0], #0x38
0x00000000030d65c0: bl         #0x5c818
0x00000000030d65c4: ldr        x0, [x19, #0x20]
0x00000000030d65c8: cbz        x0, #0x30d65d8
0x00000000030d65cc: ldr        x8, [x0]
0x00000000030d65d0: ldr        x8, [x8, #8]
0x00000000030d65d4: blr        x8
0x00000000030d65d8: ldr        x0, [x19, #0x10]
0x00000000030d65dc: str        xzr, [x19, #0x10]
0x00000000030d65e0: cbz        x0, #0x30d65f0
0x00000000030d65e4: ldr        x8, [x0]
0x00000000030d65e8: ldr        x8, [x8, #0x20]
0x00000000030d65ec: blr        x8
0x00000000030d65f0: ldr        x0, [x19, #8]
0x00000000030d65f4: str        xzr, [x19, #8]
0x00000000030d65f8: cbz        x0, #0x30d6608
0x00000000030d65fc: ldr        x8, [x0]
0x00000000030d6600: ldr        x8, [x8, #0x20]
0x00000000030d6604: blr        x8
0x00000000030d6608: mov        x0, x19
0x00000000030d660c: ldp        x29, x30, [sp, #0x10]
0x00000000030d6610: ldp        x20, x19, [sp], #0x20
0x00000000030d6614: ret        
0x00000000030d6618: bl         #0x18bd8
