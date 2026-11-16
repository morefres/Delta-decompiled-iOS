; instruction-faithful ARM64 fallback for RobloxLib::function_2d013ec
0x0000000002d013ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002d013f0: stp        x29, x30, [sp, #0x10]
0x0000000002d013f4: add        x29, sp, #0x10
0x0000000002d013f8: mov        x19, x0
0x0000000002d013fc: ldp        x9, x8, [x0, #8]
0x0000000002d01400: cmp        x8, x9
0x0000000002d01404: b.eq       #0x2d0141c
0x0000000002d01408: sub        x9, x9, x8
0x0000000002d0140c: add        x9, x9, #7
0x0000000002d01410: and        x9, x9, #0xfffffffffffffff8
0x0000000002d01414: add        x8, x8, x9
0x0000000002d01418: str        x8, [x19, #0x10]
0x0000000002d0141c: ldr        x1, [x19]
0x0000000002d01420: cbz        x1, #0x2d01440
0x0000000002d01424: ldp        x9, x8, [x19, #0x18]
0x0000000002d01428: sub        x2, x9, x1
0x0000000002d0142c: ldr        x0, [x8]
0x0000000002d01430: ldr        x8, [x0]
0x0000000002d01434: ldr        x8, [x8, #0x18]
0x0000000002d01438: mov        w3, #8
0x0000000002d0143c: blr        x8
0x0000000002d01440: mov        x0, x19
0x0000000002d01444: ldp        x29, x30, [sp, #0x10]
0x0000000002d01448: ldp        x20, x19, [sp], #0x20
0x0000000002d0144c: ret        
0x0000000002d01450: bl         #0x18bd8
