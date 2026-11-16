; instruction-faithful ARM64 fallback for RobloxLib::function_1e3289c
0x0000000001e3289c: sub        sp, sp, #0x30
0x0000000001e328a0: stp        x20, x19, [sp, #0x10]
0x0000000001e328a4: stp        x29, x30, [sp, #0x20]
0x0000000001e328a8: add        x29, sp, #0x20
0x0000000001e328ac: ldp        x9, x8, [x1]
0x0000000001e328b0: stp        x9, x8, [sp]
0x0000000001e328b4: cbz        x8, #0x1e328cc
0x0000000001e328b8: add        x8, x8, #8
0x0000000001e328bc: ldxr       x9, [x8]
0x0000000001e328c0: add        x9, x9, #1
0x0000000001e328c4: stxr       w10, x9, [x8]
0x0000000001e328c8: cbnz       w10, #0x1e328bc
0x0000000001e328cc: mov        x1, sp
0x0000000001e328d0: bl         #0x1e32930
0x0000000001e328d4: ldr        x19, [sp, #8]
0x0000000001e328d8: cbz        x19, #0x1e3290c
0x0000000001e328dc: add        x8, x19, #8
0x0000000001e328e0: ldaxr      x9, [x8]
0x0000000001e328e4: sub        x10, x9, #1
0x0000000001e328e8: stlxr      w11, x10, [x8]
0x0000000001e328ec: cbnz       w11, #0x1e328e0
0x0000000001e328f0: cbnz       x9, #0x1e3290c
0x0000000001e328f4: ldr        x8, [x19]
0x0000000001e328f8: ldr        x8, [x8, #0x10]
0x0000000001e328fc: mov        x0, x19
0x0000000001e32900: blr        x8
0x0000000001e32904: mov        x0, x19
0x0000000001e32908: bl         #0x4b9808c
0x0000000001e3290c: ldp        x29, x30, [sp, #0x20]
0x0000000001e32910: ldp        x20, x19, [sp, #0x10]
0x0000000001e32914: add        sp, sp, #0x30
0x0000000001e32918: ret        
0x0000000001e3291c: mov        x19, x0
0x0000000001e32920: mov        x0, sp
0x0000000001e32924: bl         #0x1df28
0x0000000001e32928: mov        x0, x19
0x0000000001e3292c: bl         #0x4b97984
