; instruction-faithful ARM64 fallback for RobloxLib::function_2a381c0
0x0000000002a381c0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a381c4: stp        x20, x19, [sp, #0x10]
0x0000000002a381c8: stp        x29, x30, [sp, #0x20]
0x0000000002a381cc: add        x29, sp, #0x20
0x0000000002a381d0: mov        x19, x2
0x0000000002a381d4: mov        x20, x0
0x0000000002a381d8: ldr        x0, [x0, #0xb8]
0x0000000002a381dc: ldr        x8, [x0]
0x0000000002a381e0: ldr        x8, [x8, #0x20]
0x0000000002a381e4: blr        x8
0x0000000002a381e8: mov        x21, x0
0x0000000002a381ec: ldr        x0, [x20, #0xb8]
0x0000000002a381f0: ldr        x8, [x0]
0x0000000002a381f4: ldr        x8, [x8, #0x20]
0x0000000002a381f8: mov        x1, x19
0x0000000002a381fc: blr        x8
0x0000000002a38200: cmp        x21, x0
0x0000000002a38204: cset       w0, eq
0x0000000002a38208: ldp        x29, x30, [sp, #0x20]
0x0000000002a3820c: ldp        x20, x19, [sp, #0x10]
0x0000000002a38210: ldp        x22, x21, [sp], #0x30
0x0000000002a38214: ret        
