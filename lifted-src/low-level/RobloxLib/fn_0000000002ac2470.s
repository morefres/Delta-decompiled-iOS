; instruction-faithful ARM64 fallback for RobloxLib::function_2ac2470
0x0000000002ac2470: sub        sp, sp, #0x30
0x0000000002ac2474: stp        x20, x19, [sp, #0x10]
0x0000000002ac2478: stp        x29, x30, [sp, #0x20]
0x0000000002ac247c: add        x29, sp, #0x20
0x0000000002ac2480: mov        x19, x2
0x0000000002ac2484: mov        x20, x0
0x0000000002ac2488: ldr        x0, [x0, #0xb8]
0x0000000002ac248c: ldr        x8, [x0]
0x0000000002ac2490: ldr        x8, [x8, #0x20]
0x0000000002ac2494: blr        x8
0x0000000002ac2498: str        w0, [sp, #0xc]
0x0000000002ac249c: ldr        x0, [x20, #0xb8]
0x0000000002ac24a0: ldr        x8, [x0]
0x0000000002ac24a4: ldr        x8, [x8, #0x28]
0x0000000002ac24a8: add        x2, sp, #0xc
0x0000000002ac24ac: mov        x1, x19
0x0000000002ac24b0: blr        x8
0x0000000002ac24b4: ldp        x29, x30, [sp, #0x20]
0x0000000002ac24b8: ldp        x20, x19, [sp, #0x10]
0x0000000002ac24bc: add        sp, sp, #0x30
0x0000000002ac24c0: ret        
