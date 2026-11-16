; instruction-faithful ARM64 fallback for RobloxLib::function_343f7a4
0x000000000343f7a4: sub        sp, sp, #0x40
0x000000000343f7a8: stp        x22, x21, [sp, #0x10]
0x000000000343f7ac: stp        x20, x19, [sp, #0x20]
0x000000000343f7b0: stp        x29, x30, [sp, #0x30]
0x000000000343f7b4: add        x29, sp, #0x30
0x000000000343f7b8: mov        x19, x2
0x000000000343f7bc: mov        x21, x1
0x000000000343f7c0: mov        x20, x0
0x000000000343f7c4: ldr        x8, [x0]
0x000000000343f7c8: ldr        x8, [x8, #0x98]
0x000000000343f7cc: add        x1, sp, #0xc
0x000000000343f7d0: blr        x8
0x000000000343f7d4: cbnz       w0, #0x343f804
0x000000000343f7d8: ldrb       w8, [sp, #0xc]
0x000000000343f7dc: tbnz       w8, #4, #0x343f7e8
0x000000000343f7e0: mov        w0, #0x28
0x000000000343f7e4: b          #0x343f804
0x000000000343f7e8: cbz        x21, #0x343f7f4
0x000000000343f7ec: ldr        s0, [x20, #0x9c]
0x000000000343f7f0: str        s0, [x21]
0x000000000343f7f4: mov        w0, #0
0x000000000343f7f8: cbz        x19, #0x343f804
0x000000000343f7fc: ldr        s0, [x20, #0xa0]
0x000000000343f800: str        s0, [x19]
0x000000000343f804: ldp        x29, x30, [sp, #0x30]
0x000000000343f808: ldp        x20, x19, [sp, #0x20]
0x000000000343f80c: ldp        x22, x21, [sp, #0x10]
0x000000000343f810: add        sp, sp, #0x40
0x000000000343f814: ret        
