; instruction-faithful ARM64 fallback for RobloxLib::function_2d127ac
0x0000000002d127ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002d127b0: stp        x20, x19, [sp, #0x10]
0x0000000002d127b4: stp        x29, x30, [sp, #0x20]
0x0000000002d127b8: add        x29, sp, #0x20
0x0000000002d127bc: mov        x19, x2
0x0000000002d127c0: mov        x21, x1
0x0000000002d127c4: mov        x20, x0
0x0000000002d127c8: bl         #0x2d12814
0x0000000002d127cc: mov        x0, x20
0x0000000002d127d0: mov        x1, x21
0x0000000002d127d4: mov        w2, #1
0x0000000002d127d8: bl         #0x2d1287c
0x0000000002d127dc: ldr        x8, [x20, #8]
0x0000000002d127e0: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d127e4: ldr        w9, [x20, #0x18]
0x0000000002d127e8: and        w8, w9, w8
0x0000000002d127ec: and        x9, x0, #0x100000000
0x0000000002d127f0: tbz        x0, #0x20, #0x2d12800
0x0000000002d127f4: ldr        x10, [x20, #0x10]
0x0000000002d127f8: ldr        x11, [x19]
0x0000000002d127fc: str        x11, [x10, w8, uxtw #3]
0x0000000002d12800: orr        x0, x9, x8
0x0000000002d12804: ldp        x29, x30, [sp, #0x20]
0x0000000002d12808: ldp        x20, x19, [sp, #0x10]
0x0000000002d1280c: ldp        x22, x21, [sp], #0x30
0x0000000002d12810: ret        
