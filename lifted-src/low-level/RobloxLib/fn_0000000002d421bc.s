; instruction-faithful ARM64 fallback for RobloxLib::function_2d421bc
0x0000000002d421bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002d421c0: stp        x20, x19, [sp, #0x10]
0x0000000002d421c4: stp        x29, x30, [sp, #0x20]
0x0000000002d421c8: add        x29, sp, #0x20
0x0000000002d421cc: mov        x19, x2
0x0000000002d421d0: mov        x21, x1
0x0000000002d421d4: mov        x20, x0
0x0000000002d421d8: bl         #0x2d42224
0x0000000002d421dc: mov        x0, x20
0x0000000002d421e0: mov        x1, x21
0x0000000002d421e4: mov        w2, #1
0x0000000002d421e8: bl         #0x2d41afc
0x0000000002d421ec: ldr        x8, [x20, #8]
0x0000000002d421f0: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d421f4: ldr        w9, [x20, #0x18]
0x0000000002d421f8: and        w8, w9, w8
0x0000000002d421fc: and        x9, x0, #0x100000000
0x0000000002d42200: tbz        x0, #0x20, #0x2d42210
0x0000000002d42204: ldr        x10, [x20, #0x10]
0x0000000002d42208: ldr        x11, [x19]
0x0000000002d4220c: str        x11, [x10, w8, uxtw #3]
0x0000000002d42210: orr        x0, x9, x8
0x0000000002d42214: ldp        x29, x30, [sp, #0x20]
0x0000000002d42218: ldp        x20, x19, [sp, #0x10]
0x0000000002d4221c: ldp        x22, x21, [sp], #0x30
0x0000000002d42220: ret        
