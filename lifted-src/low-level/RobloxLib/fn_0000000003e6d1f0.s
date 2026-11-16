; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d1f0
0x0000000003e6d1f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6d1f4: stp        x29, x30, [sp, #0x10]
0x0000000003e6d1f8: add        x29, sp, #0x10
0x0000000003e6d1fc: mov        x19, x2
0x0000000003e6d200: sub        x8, x1, #0x1f0
0x0000000003e6d204: cmp        x1, #0
0x0000000003e6d208: csel       x8, xzr, x8, eq
0x0000000003e6d20c: add        x8, x8, #0x2d8
0x0000000003e6d210: csel       x9, xzr, x8, eq
0x0000000003e6d214: ldp        x8, x10, [x0, #8]
0x0000000003e6d218: add        x0, x9, x10, asr #1
0x0000000003e6d21c: tbz        w10, #0, #0x3e6d228
0x0000000003e6d220: ldr        x9, [x0]
0x0000000003e6d224: ldr        x8, [x9, w8, uxtw]
0x0000000003e6d228: blr        x8
0x0000000003e6d22c: ldr        x8, [x19]
0x0000000003e6d230: cmp        x0, x8
0x0000000003e6d234: cset       w0, eq
0x0000000003e6d238: ldp        x29, x30, [sp, #0x10]
0x0000000003e6d23c: ldp        x20, x19, [sp], #0x20
0x0000000003e6d240: ret        
