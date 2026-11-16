; instruction-faithful ARM64 fallback for RobloxLib::function_3f4d54c
0x0000000003f4d54c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4d550: stp        x29, x30, [sp, #0x10]
0x0000000003f4d554: add        x29, sp, #0x10
0x0000000003f4d558: mov        x19, x0
0x0000000003f4d55c: adrp       x8, #0x5d2f000
0x0000000003f4d560: add        x8, x8, #0x740
0x0000000003f4d564: str        x8, [x0]
0x0000000003f4d568: ldr        x0, [x0, #0xc0]
0x0000000003f4d56c: str        xzr, [x19, #0xc0]
0x0000000003f4d570: cbz        x0, #0x3f4d580
0x0000000003f4d574: ldr        x8, [x0]
0x0000000003f4d578: ldr        x8, [x8, #8]
0x0000000003f4d57c: blr        x8
0x0000000003f4d580: ldr        x0, [x19, #0xb8]
0x0000000003f4d584: str        xzr, [x19, #0xb8]
0x0000000003f4d588: cbz        x0, #0x3f4d598
0x0000000003f4d58c: ldr        x8, [x0]
0x0000000003f4d590: ldr        x8, [x8, #8]
0x0000000003f4d594: blr        x8
0x0000000003f4d598: ldr        x0, [x19, #0xb0]
0x0000000003f4d59c: str        xzr, [x19, #0xb0]
0x0000000003f4d5a0: cbz        x0, #0x3f4d5b0
0x0000000003f4d5a4: ldr        x8, [x0]
0x0000000003f4d5a8: ldr        x8, [x8, #8]
0x0000000003f4d5ac: blr        x8
0x0000000003f4d5b0: mov        x0, x19
0x0000000003f4d5b4: ldp        x29, x30, [sp, #0x10]
0x0000000003f4d5b8: ldp        x20, x19, [sp], #0x20
0x0000000003f4d5bc: ret        
