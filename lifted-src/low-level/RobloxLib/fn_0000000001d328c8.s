; instruction-faithful ARM64 fallback for RobloxLib::function_1d328c8
0x0000000001d328c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d328cc: stp        x20, x19, [sp, #0x10]
0x0000000001d328d0: stp        x29, x30, [sp, #0x20]
0x0000000001d328d4: add        x29, sp, #0x20
0x0000000001d328d8: mov        x19, x2
0x0000000001d328dc: mov        x21, x1
0x0000000001d328e0: mov        x20, x0
0x0000000001d328e4: bl         #0x1d32934
0x0000000001d328e8: mov        x0, x20
0x0000000001d328ec: mov        x1, x21
0x0000000001d328f0: mov        w2, #1
0x0000000001d328f4: bl         #0x1d329cc
0x0000000001d328f8: ldr        x8, [x20, #8]
0x0000000001d328fc: ldr        w8, [x8, w0, uxtw #2]
0x0000000001d32900: ldr        w9, [x20, #0x18]
0x0000000001d32904: and        w21, w9, w8
0x0000000001d32908: and        x22, x0, #0x100000000
0x0000000001d3290c: tbz        x0, #0x20, #0x1d32920
0x0000000001d32910: ldr        x8, [x20, #0x10]
0x0000000001d32914: add        x0, x8, x21, lsl #7
0x0000000001d32918: mov        x1, x19
0x0000000001d3291c: bl         #0x1d33074
0x0000000001d32920: orr        x0, x22, x21
0x0000000001d32924: ldp        x29, x30, [sp, #0x20]
0x0000000001d32928: ldp        x20, x19, [sp, #0x10]
0x0000000001d3292c: ldp        x22, x21, [sp], #0x30
0x0000000001d32930: ret        
