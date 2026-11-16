; instruction-faithful ARM64 fallback for RobloxLib::function_28db8d4
0x00000000028db8d4: stp        x20, x19, [sp, #-0x20]!
0x00000000028db8d8: stp        x29, x30, [sp, #0x10]
0x00000000028db8dc: add        x29, sp, #0x10
0x00000000028db8e0: mov        x19, x2
0x00000000028db8e4: add        x8, x1, #0xa8
0x00000000028db8e8: cmp        x1, #0
0x00000000028db8ec: csel       x9, xzr, x8, eq
0x00000000028db8f0: ldp        x8, x10, [x0, #8]
0x00000000028db8f4: add        x0, x9, x10, asr #1
0x00000000028db8f8: tbz        w10, #0, #0x28db904
0x00000000028db8fc: ldr        x9, [x0]
0x00000000028db900: ldr        x8, [x9, w8, uxtw]
0x00000000028db904: blr        x8
0x00000000028db908: ldr        w8, [x19]
0x00000000028db90c: cmp        w0, w8
0x00000000028db910: cset       w0, eq
0x00000000028db914: ldp        x29, x30, [sp, #0x10]
0x00000000028db918: ldp        x20, x19, [sp], #0x20
0x00000000028db91c: ret        
