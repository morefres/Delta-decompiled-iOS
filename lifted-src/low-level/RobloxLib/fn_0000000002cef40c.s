; instruction-faithful ARM64 fallback for RobloxLib::function_2cef40c
0x0000000002cef40c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cef410: stp        x29, x30, [sp, #0x10]
0x0000000002cef414: add        x29, sp, #0x10
0x0000000002cef418: mov        x19, x0
0x0000000002cef41c: ldr        x8, [x0]
0x0000000002cef420: cbz        x8, #0x2cef45c
0x0000000002cef424: mov        w0, #2
0x0000000002cef428: bl         #0x47f9f58
0x0000000002cef42c: ldr        d1, [x19, #8]
0x0000000002cef430: fsub       d0, d0, d1
0x0000000002cef434: adrp       x8, #0x4bcd000
0x0000000002cef438: ldr        d1, [x8, #0x7c0]
0x0000000002cef43c: fmul       d0, d0, d1
0x0000000002cef440: fmul       d0, d0, d1
0x0000000002cef444: ldr        x8, [x19]
0x0000000002cef448: fcvtzu     w9, d0
0x0000000002cef44c: ldaxr      w10, [x8]
0x0000000002cef450: add        w10, w10, w9
0x0000000002cef454: stlxr      w11, w10, [x8]
0x0000000002cef458: cbnz       w11, #0x2cef44c
0x0000000002cef45c: mov        x0, x19
0x0000000002cef460: ldp        x29, x30, [sp, #0x10]
0x0000000002cef464: ldp        x20, x19, [sp], #0x20
0x0000000002cef468: ret        
0x0000000002cef46c: bl         #0x18bd8
