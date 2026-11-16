; instruction-faithful ARM64 fallback for RobloxLib::function_2a67214
0x0000000002a67214: stp        x22, x21, [sp, #-0x30]!
0x0000000002a67218: stp        x20, x19, [sp, #0x10]
0x0000000002a6721c: stp        x29, x30, [sp, #0x20]
0x0000000002a67220: add        x29, sp, #0x20
0x0000000002a67224: mov        x19, x2
0x0000000002a67228: mov        x20, x0
0x0000000002a6722c: ldr        x0, [x0, #0xb8]
0x0000000002a67230: ldr        x8, [x0]
0x0000000002a67234: ldr        x8, [x8, #0x20]
0x0000000002a67238: blr        x8
0x0000000002a6723c: mov        x21, x0
0x0000000002a67240: ldr        x0, [x20, #0xb8]
0x0000000002a67244: ldr        x8, [x0]
0x0000000002a67248: ldr        x8, [x8, #0x20]
0x0000000002a6724c: mov        x1, x19
0x0000000002a67250: blr        x8
0x0000000002a67254: cmp        w21, w0
0x0000000002a67258: cset       w0, eq
0x0000000002a6725c: ldp        x29, x30, [sp, #0x20]
0x0000000002a67260: ldp        x20, x19, [sp, #0x10]
0x0000000002a67264: ldp        x22, x21, [sp], #0x30
0x0000000002a67268: ret        
