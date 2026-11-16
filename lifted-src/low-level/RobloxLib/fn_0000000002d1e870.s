; instruction-faithful ARM64 fallback for RobloxLib::function_2d1e870
0x0000000002d1e870: stp        d9, d8, [sp, #-0x30]!
0x0000000002d1e874: stp        x20, x19, [sp, #0x10]
0x0000000002d1e878: stp        x29, x30, [sp, #0x20]
0x0000000002d1e87c: add        x29, sp, #0x20
0x0000000002d1e880: adrp       x8, #0x616a000
0x0000000002d1e884: add        x8, x8, #0xcc0
0x0000000002d1e888: ldrb       w8, [x8]
0x0000000002d1e88c: cmp        w8, #1
0x0000000002d1e890: b.ne       #0x2d1e91c
0x0000000002d1e894: adrp       x8, #0x616a000
0x0000000002d1e898: add        x8, x8, #0xc78
0x0000000002d1e89c: ldrb       w8, [x8]
0x0000000002d1e8a0: cmp        w8, #1
0x0000000002d1e8a4: b.ne       #0x2d1e91c
0x0000000002d1e8a8: mov        x20, x0
0x0000000002d1e8ac: ldr        x8, [x0, #0x1e8]
0x0000000002d1e8b0: cbz        x8, #0x2d1e91c
0x0000000002d1e8b4: mov        x19, x1
0x0000000002d1e8b8: fmov       d8, d0
0x0000000002d1e8bc: mov        x0, x20
0x0000000002d1e8c0: bl         #0x2cc7e64
0x0000000002d1e8c4: bl         #0x2cca220
0x0000000002d1e8c8: tbnz       w0, #0, #0x2d1e91c
0x0000000002d1e8cc: ldr        x8, [x20, #0x200]
0x0000000002d1e8d0: cbz        x8, #0x2d1e91c
0x0000000002d1e8d4: ldr        x0, [x8, #0x388]
0x0000000002d1e8d8: cbz        x0, #0x2d1e91c
0x0000000002d1e8dc: mov        x1, x19
0x0000000002d1e8e0: bl         #0x2d0e208
0x0000000002d1e8e4: cbz        w0, #0x2d1e91c
0x0000000002d1e8e8: ldr        x0, [x20, #0x1e8]
0x0000000002d1e8ec: fmov       d0, d8
0x0000000002d1e8f0: mov        x1, x19
0x0000000002d1e8f4: bl         #0x2d08fdc
0x0000000002d1e8f8: ldr        x8, [x20, #0x200]
0x0000000002d1e8fc: ldr        x0, [x8, #0x388]
0x0000000002d1e900: mov        x1, x20
0x0000000002d1e904: fmov       d0, d8
0x0000000002d1e908: mov        x2, x19
0x0000000002d1e90c: ldp        x29, x30, [sp, #0x20]
0x0000000002d1e910: ldp        x20, x19, [sp, #0x10]
0x0000000002d1e914: ldp        d9, d8, [sp], #0x30
0x0000000002d1e918: b          #0x2d0e3a4
0x0000000002d1e91c: ldp        x29, x30, [sp, #0x20]
0x0000000002d1e920: ldp        x20, x19, [sp, #0x10]
0x0000000002d1e924: ldp        d9, d8, [sp], #0x30
0x0000000002d1e928: ret        
