; instruction-faithful ARM64 fallback for RobloxLib::function_25e38cc
0x00000000025e38cc: stp        x22, x21, [sp, #-0x30]!
0x00000000025e38d0: stp        x20, x19, [sp, #0x10]
0x00000000025e38d4: stp        x29, x30, [sp, #0x20]
0x00000000025e38d8: add        x29, sp, #0x20
0x00000000025e38dc: mov        x19, x2
0x00000000025e38e0: mov        x21, x1
0x00000000025e38e4: mov        x20, x0
0x00000000025e38e8: bl         #0x25e3934
0x00000000025e38ec: mov        x0, x20
0x00000000025e38f0: mov        x1, x21
0x00000000025e38f4: mov        w2, #1
0x00000000025e38f8: bl         #0x25e39cc
0x00000000025e38fc: ldr        x8, [x20, #8]
0x00000000025e3900: ldr        w8, [x8, w0, uxtw #2]
0x00000000025e3904: ldr        w9, [x20, #0x18]
0x00000000025e3908: and        w8, w9, w8
0x00000000025e390c: and        x9, x0, #0x100000000
0x00000000025e3910: tbz        x0, #0x20, #0x25e3920
0x00000000025e3914: ldr        x10, [x20, #0x10]
0x00000000025e3918: ldr        x11, [x19]
0x00000000025e391c: str        x11, [x10, w8, uxtw #3]
0x00000000025e3920: orr        x0, x9, x8
0x00000000025e3924: ldp        x29, x30, [sp, #0x20]
0x00000000025e3928: ldp        x20, x19, [sp, #0x10]
0x00000000025e392c: ldp        x22, x21, [sp], #0x30
0x00000000025e3930: ret        
