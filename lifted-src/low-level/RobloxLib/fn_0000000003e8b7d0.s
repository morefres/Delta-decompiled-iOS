; instruction-faithful ARM64 fallback for RobloxLib::function_3e8b7d0
0x0000000003e8b7d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8b7d4: stp        x29, x30, [sp, #0x10]
0x0000000003e8b7d8: add        x29, sp, #0x10
0x0000000003e8b7dc: mov        x19, x2
0x0000000003e8b7e0: add        x8, x1, #0x150
0x0000000003e8b7e4: cmp        x1, #0
0x0000000003e8b7e8: csel       x9, xzr, x8, eq
0x0000000003e8b7ec: ldp        x8, x10, [x0, #8]
0x0000000003e8b7f0: add        x0, x9, x10, asr #1
0x0000000003e8b7f4: tbz        w10, #0, #0x3e8b800
0x0000000003e8b7f8: ldr        x9, [x0]
0x0000000003e8b7fc: ldr        x8, [x9, w8, uxtw]
0x0000000003e8b800: blr        x8
0x0000000003e8b804: ldr        w8, [x19]
0x0000000003e8b808: cmp        w0, w8
0x0000000003e8b80c: cset       w0, eq
0x0000000003e8b810: ldp        x29, x30, [sp, #0x10]
0x0000000003e8b814: ldp        x20, x19, [sp], #0x20
0x0000000003e8b818: ret        
