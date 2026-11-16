; instruction-faithful ARM64 fallback for RobloxLib::function_2a6726c
0x0000000002a6726c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a67270: mov        x29, sp
0x0000000002a67274: ldr        x0, [x0, #0xb8]
0x0000000002a67278: ldr        x8, [x0]
0x0000000002a6727c: ldr        x8, [x8, #0x20]
0x0000000002a67280: blr        x8
0x0000000002a67284: cmp        w0, #0
0x0000000002a67288: cset       w0, eq
0x0000000002a6728c: ldp        x29, x30, [sp], #0x10
0x0000000002a67290: ret        
