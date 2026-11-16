; instruction-faithful ARM64 fallback for RobloxLib::function_1dd72c8
0x0000000001dd72c8: sub        sp, sp, #0x30
0x0000000001dd72cc: stp        x20, x19, [sp, #0x10]
0x0000000001dd72d0: stp        x29, x30, [sp, #0x20]
0x0000000001dd72d4: add        x29, sp, #0x20
0x0000000001dd72d8: mov        x19, x2
0x0000000001dd72dc: mov        x20, x0
0x0000000001dd72e0: ldr        x0, [x0, #0xb8]
0x0000000001dd72e4: ldr        x8, [x0]
0x0000000001dd72e8: ldr        x8, [x8, #0x20]
0x0000000001dd72ec: blr        x8
0x0000000001dd72f0: str        w0, [sp, #0xc]
0x0000000001dd72f4: ldr        x0, [x20, #0xb8]
0x0000000001dd72f8: ldr        x8, [x0]
0x0000000001dd72fc: ldr        x8, [x8, #0x28]
0x0000000001dd7300: add        x2, sp, #0xc
0x0000000001dd7304: mov        x1, x19
0x0000000001dd7308: blr        x8
0x0000000001dd730c: ldp        x29, x30, [sp, #0x20]
0x0000000001dd7310: ldp        x20, x19, [sp, #0x10]
0x0000000001dd7314: add        sp, sp, #0x30
0x0000000001dd7318: ret        
