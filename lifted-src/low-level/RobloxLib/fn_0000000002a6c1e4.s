; instruction-faithful ARM64 fallback for RobloxLib::function_2a6c1e4
0x0000000002a6c1e4: orr        x8, x1, x2
0x0000000002a6c1e8: cbnz       x8, #0x2a6c1f4
0x0000000002a6c1ec: mov        w0, #1
0x0000000002a6c1f0: ret        
0x0000000002a6c1f4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6c1f8: stp        x20, x19, [sp, #0x10]
0x0000000002a6c1fc: stp        x29, x30, [sp, #0x20]
0x0000000002a6c200: add        x29, sp, #0x20
0x0000000002a6c204: mov        x20, x0
0x0000000002a6c208: mov        w0, #0
0x0000000002a6c20c: cbz        x1, #0x2a6c23c
0x0000000002a6c210: mov        x19, x2
0x0000000002a6c214: cbz        x2, #0x2a6c23c
0x0000000002a6c218: ldr        x8, [x20, #0x18]
0x0000000002a6c21c: mov        x0, x1
0x0000000002a6c220: blr        x8
0x0000000002a6c224: mov        x21, x0
0x0000000002a6c228: ldr        x8, [x20, #0x18]
0x0000000002a6c22c: mov        x0, x19
0x0000000002a6c230: blr        x8
0x0000000002a6c234: eor        w8, w21, w0
0x0000000002a6c238: eor        w0, w8, #1
0x0000000002a6c23c: ldp        x29, x30, [sp, #0x20]
0x0000000002a6c240: ldp        x20, x19, [sp, #0x10]
0x0000000002a6c244: ldp        x22, x21, [sp], #0x30
0x0000000002a6c248: ret        
