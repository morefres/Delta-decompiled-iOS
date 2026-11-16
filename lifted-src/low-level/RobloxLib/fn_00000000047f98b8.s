; instruction-faithful ARM64 fallback for RobloxLib::function_47f98b8
0x00000000047f98b8: stp        x20, x19, [sp, #-0x20]!
0x00000000047f98bc: stp        x29, x30, [sp, #0x10]
0x00000000047f98c0: add        x29, sp, #0x10
0x00000000047f98c4: mov        x19, x2
0x00000000047f98c8: mov        x20, x0
0x00000000047f98cc: mov        w2, #1
0x00000000047f98d0: bl         #0x47f9918
0x00000000047f98d4: ldr        x8, [x20, #8]
0x00000000047f98d8: ldr        w8, [x8, w0, uxtw #2]
0x00000000047f98dc: ldr        w9, [x20, #0x18]
0x00000000047f98e0: and        w8, w9, w8
0x00000000047f98e4: and        x9, x0, #0x100000000
0x00000000047f98e8: tbz        x0, #0x20, #0x47f9908
0x00000000047f98ec: ldr        x10, [x20, #0x10]
0x00000000047f98f0: mov        w11, #0x28
0x00000000047f98f4: umaddl     x10, w8, w11, x10
0x00000000047f98f8: ldp        q0, q1, [x19]
0x00000000047f98fc: ldr        x11, [x19, #0x20]
0x00000000047f9900: str        x11, [x10, #0x20]
0x00000000047f9904: stp        q0, q1, [x10]
0x00000000047f9908: orr        x0, x9, x8
0x00000000047f990c: ldp        x29, x30, [sp, #0x10]
0x00000000047f9910: ldp        x20, x19, [sp], #0x20
0x00000000047f9914: ret        
